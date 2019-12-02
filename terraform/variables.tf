variable "key_name" {
  default = "kumar"
}

variable "pvt_key" {
  default = "/home/ubuntu/.ssh/kumar.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-024d15372f5279917"
}
