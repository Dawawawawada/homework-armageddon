terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
    credentials = network-255-418922-23d3c7a0e92e.json
    project     = "network-255-418922"
    region      = "us-central1"
    zone = "us-central1-a"
}
/*
resource "google_compute_network" "vpc_network" {
    name = "vpc-network"
}

resource "google_storage_bucket" "bucket" {
  name     = "example-bucket"
  location = "US"
}

resource "google_compute_instance" "default" {
    name         = "example-instance"
    machine_type = "n1-standard-1"
    zone         = "us-central1-a"

    boot_disk {
        initialize_params {
            image = "debian-cloud/debian-9"
        }
    }

    network_interface {
        network = google_compute_network.vpc_network.self_link
    }
}



/*
THIS CAME FROM GITHUB CHAT AI
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.5"
    }
  }
}

provider "google" {
  credentials = file(var.credentials_file)
  project     = var.project
  region      = var.region
}
*/