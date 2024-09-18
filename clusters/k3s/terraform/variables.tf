variable "project_id" {
  description = "The project ID to deploy resources to"
}

variable "location" {
  description = "The location to deploy resources to"
  default     = "us-central1-a"

}

variable "region" {
  description = "The region to deploy resources to"
  default     = "us-central1"
}

variable "cluster_name" {
  description = "The name of the GKE cluster"
  default     = "fw-gke-cluster"

}

variable "machine_type" {
  description = "The machine type to use for the default node pool"
  default     = "e2-medium"
}

variable "zone" {
  description = "The zone to deploy resources to"
  default     = "us-central1-a"

}

variable "credentials" {
  description = "Credentials for authentication"
  type        = string
  sensitive   = true
  default     = ""
}

variable "default_credentials_file_path" {
  description = "Path to the default credentials file"
  type        = string
  default     = "~/.config/gcloud/application_default_credentials.json"
}
