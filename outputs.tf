output "id" {
  value       = aws_iam_policy.xc.policy_id
  description = <<-EOD
  The created policy's ID.
  EOD
}

output "arn" {
  value       = aws_iam_policy.xc.arn
  description = <<-EOD
  The created policy's ARN.
  EOD
}
