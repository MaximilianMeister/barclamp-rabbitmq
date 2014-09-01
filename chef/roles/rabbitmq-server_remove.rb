name "rabbitmq-server_remove"
description "Remove RabbitMQ Server Role"
run_list(
  "recipe[rabbitmq::remove_server]"
)
default_attributes()
override_attributes()
