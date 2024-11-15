variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
}

variable "account_tier" {
  description = "The performance tier of the storage account (Standard, Premium)."
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The replication type for the storage account (LRS, GRS, RA-GRS, ZRS)."
  type        = string
  default     = "LRS"
}

variable "container_name" {
  description = "The name of the storage container."
  type        = string
}

variable "container_access_type" {
  description = "The access type for the storage container (private, blob, container)."
  type        = string
  default     = "private"
}

