variable "aws_region" {
  default = "us-east-1"
  type    = string
}

variable "ami_id" {
  default = "ami-051f7e7f6c2f40dc1"
  type    = string
}

variable "instance_type" {
  default = "t2.medium"
  type    = string
}

variable "key_name" {
  default = "devtf-key"
  type    = string
}

variable "bucket" {
  default = "jenkins-s3-bucket-etechapp"
  type    = string
}

variable "acl" {
  default = "private"
  type    = string
}