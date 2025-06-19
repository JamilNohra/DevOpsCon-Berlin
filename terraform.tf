terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.32.0" //cloud provider version
    }
  }

  required_version = ">= 1.0.0" //terraform version
}