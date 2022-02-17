terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.11.0"
    }
  }
}

provider "google" {
  # Configuration options
  region = "asia-southeast2"
  zone = "asia-southeast2-a"
}











