FROM rabbitmq:3.6.5-management
RUN rabbitmq-plugins enable rabbitmq_prometheus
