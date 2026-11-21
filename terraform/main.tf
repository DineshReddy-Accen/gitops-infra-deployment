terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "demo" {
  provisioner "local-exec" {
    command = "echo Infrastructure Applied Successfully"
  }
}
