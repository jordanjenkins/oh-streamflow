locals {
  data_lake_bucket = "oh_streamflow_data_lake"
}

variable "project" {
  description = "oh-streamflow"
  type        = string
}

variable "region" {
  description = "oh-streamflow project region"
  default     = "us-central1"
  type        = string
}

variable "zone" {
  description = "oh-streamflow project zone"
  default     = "us-central1-a"
  type        = string
}

variable "storage_class" {
  description = "Storage class type for your bucket"
  default     = "STANDARD"
  type        = string
}

variable "vm_image" {
  description = "Image for you VM"
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
  type        = string
}

variable "network" {
  description = "Network for your instance/cluster"
  default     = "default"
  type        = string
}

variable "stg_bq_dataset" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default     = "streamflow_stg"
  type        = string
}

variable "prod_bq_dataset" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default     = "streamflow_prod"
  type        = string
}