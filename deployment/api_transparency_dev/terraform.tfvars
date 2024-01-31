project_id               = "1071548024491" # armored-witness
signing_keyring_location = "global"
tf_state_location        = "europe-west2"

tls          = true
serve_domain = "api.transparency.dev"

lb_name = "transparency-dev-lb"

distributor_host_prod = "distributor-service-oxxl2d5jeq-uc.a.run.app"
distributor_port_prod = 443

distributor_host_ci = "distributor-service-ci-oxxl2d5jeq-uc.a.run.app"
distributor_port_ci = 443
