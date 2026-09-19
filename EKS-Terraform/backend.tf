terraform {
  backend "s3" {
    bucket       = "devncloudtechdevop"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
