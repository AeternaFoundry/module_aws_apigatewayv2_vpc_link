output "apigatewayv2_vpc_links_id" {
  description = "Map of id values across all apigatewayv2_vpc_links, keyed the same as var.apigatewayv2_vpc_links"
  value       = { for k, v in aws_apigatewayv2_vpc_link.apigatewayv2_vpc_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigatewayv2_vpc_links_arn" {
  description = "Map of arn values across all apigatewayv2_vpc_links, keyed the same as var.apigatewayv2_vpc_links"
  value       = { for k, v in aws_apigatewayv2_vpc_link.apigatewayv2_vpc_links : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "apigatewayv2_vpc_links_name" {
  description = "Map of name values across all apigatewayv2_vpc_links, keyed the same as var.apigatewayv2_vpc_links"
  value       = { for k, v in aws_apigatewayv2_vpc_link.apigatewayv2_vpc_links : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigatewayv2_vpc_links_region" {
  description = "Map of region values across all apigatewayv2_vpc_links, keyed the same as var.apigatewayv2_vpc_links"
  value       = { for k, v in aws_apigatewayv2_vpc_link.apigatewayv2_vpc_links : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_vpc_links_security_group_ids" {
  description = "Map of security_group_ids values across all apigatewayv2_vpc_links, keyed the same as var.apigatewayv2_vpc_links"
  value       = { for k, v in aws_apigatewayv2_vpc_link.apigatewayv2_vpc_links : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "apigatewayv2_vpc_links_subnet_ids" {
  description = "Map of subnet_ids values across all apigatewayv2_vpc_links, keyed the same as var.apigatewayv2_vpc_links"
  value       = { for k, v in aws_apigatewayv2_vpc_link.apigatewayv2_vpc_links : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "apigatewayv2_vpc_links_tags" {
  description = "Map of tags values across all apigatewayv2_vpc_links, keyed the same as var.apigatewayv2_vpc_links"
  value       = { for k, v in aws_apigatewayv2_vpc_link.apigatewayv2_vpc_links : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "apigatewayv2_vpc_links_tags_all" {
  description = "Map of tags_all values across all apigatewayv2_vpc_links, keyed the same as var.apigatewayv2_vpc_links"
  value       = { for k, v in aws_apigatewayv2_vpc_link.apigatewayv2_vpc_links : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

