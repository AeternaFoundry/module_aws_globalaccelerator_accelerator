output "globalaccelerator_accelerators_id" {
  description = "Map of id values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "globalaccelerator_accelerators_arn" {
  description = "Map of arn values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "globalaccelerator_accelerators_attributes" {
  description = "Map of attributes values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => one(v.attributes) if v.attributes != null && length(v.attributes) > 0 }
}
output "globalaccelerator_accelerators_dns_name" {
  description = "Map of dns_name values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "globalaccelerator_accelerators_dual_stack_dns_name" {
  description = "Map of dual_stack_dns_name values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.dual_stack_dns_name if v.dual_stack_dns_name != null && length(v.dual_stack_dns_name) > 0 }
}
output "globalaccelerator_accelerators_enabled" {
  description = "Map of enabled values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.enabled if v.enabled != null }
}
output "globalaccelerator_accelerators_hosted_zone_id" {
  description = "Map of hosted_zone_id values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.hosted_zone_id if v.hosted_zone_id != null && length(v.hosted_zone_id) > 0 }
}
output "globalaccelerator_accelerators_ip_address_type" {
  description = "Map of ip_address_type values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "globalaccelerator_accelerators_ip_addresses" {
  description = "Map of ip_addresses values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.ip_addresses if v.ip_addresses != null && length(v.ip_addresses) > 0 }
}
output "globalaccelerator_accelerators_ip_sets" {
  description = "Map of ip_sets values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.ip_sets if v.ip_sets != null && length(v.ip_sets) > 0 }
}
output "globalaccelerator_accelerators_name" {
  description = "Map of name values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.name if v.name != null && length(v.name) > 0 }
}
output "globalaccelerator_accelerators_tags" {
  description = "Map of tags values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "globalaccelerator_accelerators_tags_all" {
  description = "Map of tags_all values across all globalaccelerator_accelerators, keyed the same as var.globalaccelerator_accelerators"
  value       = { for k, v in aws_globalaccelerator_accelerator.globalaccelerator_accelerators : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

