# required for AWS
variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-east-1"
}

variable "root_domain" {
  default = "hkeremk"
}

variable "blog_bucket_subdomain" {
  default = "hkk"
}
