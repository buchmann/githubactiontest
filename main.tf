provider "kubernetes" {
  config_path    = "config"
  config_context = "microk8s"
}

resource "kubernetes_namespace" "example" {
  metadata {
    name = "my-first-namespace"
  }
}
