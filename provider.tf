provider "aws" {
  region  = var.region
  assume_role {
  role_arn 	   = "arn:aws:iam::${var.account_number}:role/${var.role_name}"
  session_name = "terraform-cloud-session"
 }
}

