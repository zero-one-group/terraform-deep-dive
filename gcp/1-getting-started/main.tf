terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.11.0"
    }
  }
}

provider "google" {
  project = "skinfix-dev"
  region  = "asia-southeast2"
  zone    = "asia-southeast2-a"
  credentials = "serviceAccount.json"
}

resource "google_storage_bucket" "gcs" {
  name = "bucket-from-tf-skinfix"
  location = "asia-southeast2"
}
