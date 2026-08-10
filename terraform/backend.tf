terraform {
  backend "s3" {
    bucket = "efrat-finalshoplist-tfstate-2026"
    key    = "shoplist/terraform.tfstate"
    region = "eu-west-1"
  }
}