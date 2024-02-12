terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.14.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "logical-factor-315804"
  region = "asia-southeast1"
  credentials = "keys.json"
}
