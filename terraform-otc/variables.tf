variable "image_id" {
  default = "d9aa99ba-9876-498b-949f-b6c237ba2c04"
}

variable "myinstance_name" {
  default = "terravm"
}

variable "instance_count" {
  default = "2"
}

variable "flavor_id" {
  default = "computev1-1"
}

variable "mykeypair_name" {
  default = "testssh"
}


variable "ssh_user_name" {
  default = "linux"
}

variable "external_gateway" {
  default = "0a2228f2-7f8a-45f1-8e09-9039e1d09975"
}

variable "eib_pool" {
  default = "admin_external_net"
}
  
variable "obs_filename" {
  default = "~/sample.txt"
}

variable "aws_access_key" {
  default = "XXXXXXXXXXXXXXXXXXXX"
}

variable "aws_secret_key" {
  default = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
}
