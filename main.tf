resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = "rg-terraform-dev-aucentral-01"
}