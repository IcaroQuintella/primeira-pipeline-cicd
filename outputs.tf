output "kubeconfig" {
  value = digitalocean_kubernetes_cluster.k8s-gitaction.kube_config.0.raw_config
  sensitive = true
}