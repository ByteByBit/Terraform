resource "azurerm_resource_group" "resource_gp" {
  name     = "Basic-Auth-Demo"
  location = "northeurope"

  tags = {
    Owner = "Rajmund Toth"
  }
}
