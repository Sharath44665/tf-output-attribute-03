variable "AWS_ACCESS_KEY" { }
variable "AWS_SECRET_KEY" { }

variable "AWS_REGION" {
  default = "ap-south-1"
}


variable "AMIS" {
  type=map
  default = {
    ap-south-1="ami-068257025f72f470d"
  }
}
