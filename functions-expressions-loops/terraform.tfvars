address_space = ["10.0.0.0/16"]
address_prefixes = ["10.0.2.0/24"]

computer_name = "linuxweb"

tags = {
  "environment" = "terraform-functions"
  "owner" = "jduffney"
}

os = {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
}