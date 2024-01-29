variable "credentials" {
  description = "My Credentials"
  default     = "./keys/my-creds.json"
}

variable "project" {
  type = string
  default = "inspiring-modem-412621"
}

variable "region" {
  type = string
  default = "us-central1"
}

variable "gcs_bucket_name" {
  type = string
  default = "amang-datacamp"
}

variable "location" {
  type = string
  default = "US"
}

variable "dataset_name" {
  type = string
  default = "zoomcamp_dataset"
}
