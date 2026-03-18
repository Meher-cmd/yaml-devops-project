variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "yaml-capstone-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}