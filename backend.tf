terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop572133"
    storage_account_name = "ghaworkshop572133"
    container_name       = "state"
  }
}
