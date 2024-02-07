output "image_id" {
  description = "The ID of the Azure image"
  value       = data.azurerm_image.image.id
}
output "id" {
  description = "The ID of the main resource group"
  value       = data.azurerm_resource_group.main.id
}

output "virtual_network_id" {
  description = "The ID of the virtual network"
  value       = azurerm_virtual_network.network.id
}
output "subnet_id" {
  description = "The ID of the subnet"
  value       = azurerm_subnet.main.id
}
output "public_ip_id" {
  description = "The ID of the public IP"
  value       = azurerm_public_ip.main.id
}
output "network_interface_id" {
  description = "The ID of the network interface"
  value       = azurerm_network_interface.main.id
}

output "vm_id" {
  description = "The ID of the virtual machine"
  value       = azurerm_virtual_machine.VM.id
}

output "storage_account_name" {
  value = azurerm_storage_account.tfstate.name
}

output "storage_container_name" {
  value = azurerm_storage_container.tfstate.name
}
