terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "sttfstatecanadaeast"
    container_name       = "tfstate"
    key                  = "kv-storage-dev.tfstate"
  }
}
