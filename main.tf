provider "aws" {
  assume_role {
    role_arn     = var.role_arn
    session_name = "SESSION_NAME"
    external_id  = "EXTERNAL_ID"
  }
}

