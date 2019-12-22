output "main_bucket" {
  value = aws_s3_bucket.main_bucket.bucket
}

output "main_bucket_website_endpoint" {
  value = aws_s3_bucket.main_bucket.website_endpoint
}

output "main_bucket_hosted_zone_id" {
  value = aws_s3_bucket.main_bucket.hosted_zone_id
}

output "staging_bucket" {
  value = aws_s3_bucket.staging_bucket.bucket
}

output "staging_bucket_website_endpoint" {
  value = aws_s3_bucket.staging_bucket.website_endpoint
}

output "staging_bucket_hosted_zone_id" {
  value = aws_s3_bucket.staging_bucket.hosted_zone_id
}

output "naked_bucket" {
  value = aws_s3_bucket.naked_bucket.bucket
}

output "naked_bucket_website_endpoint" {
  value = aws_s3_bucket.naked_bucket.website_endpoint
}

output "naked_bucket_hosted_zone_id" {
  value = aws_s3_bucket.naked_bucket.hosted_zone_id
}

