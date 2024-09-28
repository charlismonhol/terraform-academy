variable "regionDefault" {
  default = "us-east-1"
}

variable "projectName" {
  default = "EKS-FIAP"
}

variable "labRole" {
  default = "arn:aws:iam::192212762391:user/monhol"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "nodeGroup" {
  default = "fiap"
}

variable "instanceType" {
  default = "t3.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::192212762391:user/monhol"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}
