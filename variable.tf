variable "ec2_ami" {
  description = "This is a variable to manage ec2 ami type"
  type        = string
  ec2_ami           = "ami-04b1c88a6bbd48f8e"
}

variable "ec2_instance_type" {
  description = "This is a variable to manage ec2 instance_type"
  type        = string
  ec2_instance_type = "t2.micro"
}

variable "ec2_keyname" {
  description = "This is a variable to manage ec2 key name"
  type        = string
  ec2_keyname       = "assign1"
}

variable "ec2_default_tags" {
  description = "This is a variable to manage ec2 default_tags"
  type        = map(any)
  default = {
    "Name" = "Marci"
  }
}

  variable "bucket" {}
  variable "key" {}
  variable "sg_name" {}