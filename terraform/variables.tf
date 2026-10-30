variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "project_name" {
  description = "Project name used in resource names"
  type        = string
  default     = "azureship"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "centralindia"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}
variable "alert_email" {
  description = "Email for alerts"
  type        = string
}
variable "suffix" {
  description = "Fixed suffix for globally unique names"
  type        = string
  default     = "ee69y"
}