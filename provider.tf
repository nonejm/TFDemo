provider "google" {
  region      = "us-central1"
  zone        = "us-central1-c"
  project = "sylvan-cirrus-398113"
  credentials = file("./sylvan-cirrus-398113-8af11cfb5ef8.json")
}
