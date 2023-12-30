variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ecr_name" {
  type    = string
  default = "project3-ecr"
}

variable "eks_cluster_role" {
  type    = string
  default = "udacity-project-3-eks-role"
}

variable "eks_cluster_security_group" {
  type    = string
  default = "udacity-project-3-eks-cluster-security-group"
}

variable "eks_cluster_name" {
  type    = string
  default = "udacity-project-3-eks"
}

variable "eks_worker_node_security_group" {
  type    = string
  default = "udacity-project-3-eks-work-node-security-group"
}

variable "eks_worker_node_role" {
  type    = string
  default = "udacity-project-3-eks-worker-node-role"
}

variable "eks_worker_node_name" {
  type    = string
  default = "udacity-project-3-eks-worker-node"
}

variable "eks_worker_node" {
  type    = string
  default = "udacity-project-3-eks-worker-node"
}

variable "git_repository_url" {
  type    = string
  default = "https://github.com/thanhdvo/tdvo-devops-project-3"
}

variable "github_personal_access_token" {
  type    = string
  default = "<your_personal_token>"
}

variable "codebuild-ecr-role" {
  type    = string
  default = "project-3-codebuild-ecr-role"
}
