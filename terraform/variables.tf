variable "resource_group_name" {
  description = "The name of the resource group to create."
  type        = string
  default     = "mcaps-demoland-rg"

}

variable "resource_group_location" {
  description = "The Azure region where the resource group will be created."
  type        = string
  default     = "westus2"
}