terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.4.0"
    }
  }
  required_version = "~> 1.2.6"
}

provider "azurerm" {
  features {}
}
