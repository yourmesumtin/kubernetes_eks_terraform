variable "location" {
  default = "us-west-2"
}

variable "os_name" {
  default = "ami-0efa651876de2a5ce"
}

variable "key" {
  default = "keymee2"
}

variable "instance-type" {
  default = "t2.small"
}

variable "vpc-cidr" {
  default = "10.10.0.0/16"
}

variable "subnet1-cidr" {
  default = "10.10.1.0/24"

}
variable "subent_az" {
  default = "us-west-2a"
}