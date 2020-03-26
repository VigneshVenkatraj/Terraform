variable "instance_count" {
  default = 1
}


variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.nano"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-09a7fe78668f1e2c0"
}
