terraform {
  backend "s3" {
    bucket        = "main-terraform-state-bucket-dev"
    key           = "dev/terraform.tfstate"
    region        = "us-west-1"
    use_lockfile  = true
    encrypt       = true
  }
}
