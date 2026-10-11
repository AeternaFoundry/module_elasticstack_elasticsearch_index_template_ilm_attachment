output "elasticsearch_index_template_ilm_attachments_id" {
  description = "Map of id values across all elasticsearch_index_template_ilm_attachments, keyed the same as var.elasticsearch_index_template_ilm_attachments except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index_template_ilm_attachment.elasticsearch_index_template_ilm_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_index_template_ilm_attachments_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_index_template_ilm_attachments, keyed the same as var.elasticsearch_index_template_ilm_attachments except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index_template_ilm_attachment.elasticsearch_index_template_ilm_attachments : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_index_template_ilm_attachments_index_template" {
  description = "Map of index_template values across all elasticsearch_index_template_ilm_attachments, keyed the same as var.elasticsearch_index_template_ilm_attachments except keys with no index_template are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index_template_ilm_attachment.elasticsearch_index_template_ilm_attachments : k => v.index_template if v.index_template != null && length(v.index_template) > 0 }
}
output "elasticsearch_index_template_ilm_attachments_lifecycle_name" {
  description = "Map of lifecycle_name values across all elasticsearch_index_template_ilm_attachments, keyed the same as var.elasticsearch_index_template_ilm_attachments except keys with no lifecycle_name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index_template_ilm_attachment.elasticsearch_index_template_ilm_attachments : k => v.lifecycle_name if v.lifecycle_name != null && length(v.lifecycle_name) > 0 }
}

