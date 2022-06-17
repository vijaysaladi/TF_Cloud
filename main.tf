provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "test1" {
name = "my_rg" 
location = "eastus"
}
