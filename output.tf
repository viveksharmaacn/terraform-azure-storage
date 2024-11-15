output "storage_account_name" {
  description = "The name of the storage account."
  value       = azurerm_storage_account.example.name
}

output "storage_account_primary_web_endpoint" {
  description = "The primary web endpoint of the storage account."
  value       = azurerm_storage_account.example.primary_web_endpoint
}

output "container_name" {
  description = "The name of the storage container."
  value       = azurerm_storage_container.example.name
}

