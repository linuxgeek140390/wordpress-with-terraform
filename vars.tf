variable aws_reg {
  description = "This is aws region"
  default     = "us-east-1"
  type        = string
}

variable stack {
  description = "this is name for tags"
  default     = "terraform"
}

variable username {
  description = "DB username"
  default = "wordpress"
}

variable password {
  description = "DB password"
  default = "wordpress"
}

variable dbname {
  description = "db name"
  default = "wordpress"
}

variable ssh_key {
  default     = "~/.ssh/id_rsa.pub"
  description = "Default pub key"
}

variable ssh_priv_key {
  default     = "~/.ssh/id_rsa"
  description = "Default private key"
}
