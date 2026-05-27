resource "azurerm_resource_group" "rg1" {
  name = "rg_dev1"
  location = "westus"
}

resource "azurerm_resource_group" "rg2" {
  name = "rg_dev2"
  location = "westus"
}
