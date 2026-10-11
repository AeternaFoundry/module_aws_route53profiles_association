output "route53profiles_associations_id" {
  description = "Map of id values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53profiles_associations_arn" {
  description = "Map of arn values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53profiles_associations_name" {
  description = "Map of name values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53profiles_associations_owner_id" {
  description = "Map of owner_id values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53profiles_associations_profile_id" {
  description = "Map of profile_id values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "route53profiles_associations_region" {
  description = "Map of region values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53profiles_associations_resource_id" {
  description = "Map of resource_id values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "route53profiles_associations_status" {
  description = "Map of status values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "route53profiles_associations_status_message" {
  description = "Map of status_message values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "route53profiles_associations_tags" {
  description = "Map of tags values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53profiles_associations_tags_all" {
  description = "Map of tags_all values across all route53profiles_associations, keyed the same as var.route53profiles_associations"
  value       = { for k, v in aws_route53profiles_association.route53profiles_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

