data "google_dns_managed_zone" "main" {
  name = "public"
}

data "google_compute_image" "ubuntu" {
  name = "ubuntu-2004-focal-v20210211"

  project = "ubuntu-os-cloud"
}