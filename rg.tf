resource "azurerm_resource_group" "name" {
    name = "rg1"
    location = "southindia"
    tags = {
      owner = dev
    }
  
}