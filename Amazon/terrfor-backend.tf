terraform {
    backend "azurerm" {
        resource_group_name   = "rg-terrfor-backend"
        storage_account_name  = "terrforbackend"
        container_name        = "tfstate"
        key                   = "terraform.tfstate"
    }