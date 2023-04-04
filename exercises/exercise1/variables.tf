variable "region" {
  type = string
}

variable "instance_type" {
  type = string
}
variable "key_name" {
  type = string
}

variable "availability_zones" {
  type = list(string)
}

variable "workstation_ip" {
  type = string
  default = "52.6.91.199/32"
}

variable "amis" {
  type = map(any)
  default = {
    "us-east-2" : "ami-08e6b682a466887dd"
    "us-west-2" : "ami-0af6e2b3ada249943"
  }
}