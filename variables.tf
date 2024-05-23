variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "location name"
}

variable "storage_account_name" {
  type        = string
  description = "storage account name"
}

variable "account_tier" {
  type        = string
  description = "account tier, e.g. Standard"
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "account replication type, e.g, GRS"
  default     = "GRS"
}