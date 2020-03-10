terraform {
  required_version = ">= 0.12"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Qm64"

    workspaces {
      name = "vault-infrastructure"
    }
  }
}
