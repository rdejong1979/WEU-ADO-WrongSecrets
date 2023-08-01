terraform {
  required_version = "~> 1.1"

  required_providers {
    aws = {
      version = "~> 5.10.0"
    }
    random = {
      version = "~> 3.4.3"
    }
    http = {
      version = "~> 3.2.1"
    }
  }
}
