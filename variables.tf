variable "database_management_db_management_private_endpoint_lookup" {
  description = <<EOT
Map of database_management_db_management_private_endpoint_lookup, attributes below
Required:
    - db_management_private_endpoint_id
EOT

  type = map(object({
    db_management_private_endpoint_id = string
  }))
}

