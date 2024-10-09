output "endpoints" {
  description = "Array containing the full resource object and attributes for all endpoints created"
  value       = aws_vpc_endpoint.this
}

output "security_group_arn" {
  description = "Amazon Resource Name (ARN) of the security group"
  value       = aws_security_group.this.arn
}

output "security_group_id" {
  description = "ID of the security group"
  value       = aws_security_group.this.id
}
