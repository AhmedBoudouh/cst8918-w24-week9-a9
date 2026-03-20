variable "location" {
  description = "azure_region_location"
  type        = string
  default     = "westus"
}
variable "rg" {
  description = "azure_resource_groupe_name"
  type        = string
  default     = "a9-rg"
}
variable "account_replication_type" {
  description = "Storage replication type"
  type        = string
  default     = "LRS"
}

variable "account_tier" {
  description = "Storage account tier"
  type        = string
  default     = "Standard"
}