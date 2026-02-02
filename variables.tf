variable "project_name" {
  type        = string
  description = "The name of the project as a prefix for every resource"
  default     = "terraform-governance-demo"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

