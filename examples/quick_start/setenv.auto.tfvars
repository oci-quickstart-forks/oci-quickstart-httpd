## Defined the parameters for quick_start example
bastion_image_id = "ocid1.image.oc1.phx.aaaaaaaaupbfz5f5hdvejulmalhyb6goieolullgkpumorbvxlwkaowglslq"

bastion_shape = "VM.Standard2.1"

bastion_hostname = "apache_bastion"

bastion_user = "opc"

instance_scripts = "./modules/apache_http/scripts/setup.sh"

instance_image_id = "ocid1.image.oc1.phx.aaaaaaaaupbfz5f5hdvejulmalhyb6goieolullgkpumorbvxlwkaowglslq"

instance_shape = "VM.Standard2.1"

instance_name = "apache_server"

loadbalancer_name = "apache_lb1"

loadbalancer_shape = "100Mbps"

primary_loadbalancer_name = "apache_lb1"

standby_loadbalancer_name = "apache_lb2"

lb_hostname1 = "app.example.com"

lb_hostname2 = "app2.example.com"

lb_hostname3 = "app3.example.com"

http_port = "2018"

https_port = "443"

enable_https = "false"

enable_lb_https = "false"

create_selfsigned_cert = "false"

apache_server_ca_certificate = "None"

apache_server_private_key = "None"
