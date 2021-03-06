variable "environment" {
  description = "Staging or Production"
}

variable "worker_ami" {
   description = "Worker AMI image"
   default = "ami-18537f7e"	
}

variable "instancetype" {
  description = "Type of infrastructure we want to spin up" 
  default = "t2.medium"
}

variable "ssh_key_name" {
  description = "SSH Key for Worker access"
}

variable "subnets" {
  type = "list" 
  description = "The subnet in which a worker is assigned"
}

variable "vpcid"
{
	description = "Holds our VPC ID"
}

variable "servers" {}
