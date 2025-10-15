output "cluster_id" {
  value = aws_eks_cluster.utrust.id
}

output "node_group_id" {
  value = aws_eks_node_group.utrust.id
}

output "vpc_id" {
  value = aws_vpc.utrust_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.utrust_subnet[*].id
}

