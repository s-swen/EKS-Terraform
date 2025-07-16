output "cluster_id" {
  description = "EKS cluster ID"
  value       = aws_eks_cluster.eks.id
}

output "node_group_id" {
  description = "EKS managed node group ID"
  value       = aws_eks_node_group.eks_nodes.id
}

output "vpc_id" {
  description = "VPC ID used by EKS"
  value       = data.aws_vpc.selected.id
}

output "subnet_id" {
  description = "Single subnet ID used by EKS"
  value       = data.aws_subnet.selected.id
}
