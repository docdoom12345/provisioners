terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.74.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}

  client_id       = "7be4af45-70e1-4642-bb3f-a532f0a8614e"
  client_secret   = "dw88Q~WezvlBoAnXIonuCHMPemercQA4IDEDWaE6"
  tenant_id       = "cea297cb-9bde-428d-9a6e-48fa9c582ed6"
  subscription_id = "2a79f2da-f098-4c8a-8e2a-f426682b1eac"
}