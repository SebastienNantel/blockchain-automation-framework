ui = true
storage "file" {
   path    = "/home/sebastien/Documents/minikube/vault-data"
}
listener "tcp" {
   address     = "0.0.0.0:8200"
   tls_disable = 1
}
