variable "s3_bucket" {
  description = "The s3 bucket to store helm charts"
}
variable "s3_bucket_region" {
  description = "The region the bucket is in"
}
variable "log_level" {
  default = "INFO"
  description = "The lambda log level"
}
