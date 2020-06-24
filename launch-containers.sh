docker-compose -f whoami-docker-compose.yaml up -d
docker-compose -f ddclient-docker-compose.yaml up -d
docker-compose -f unifi-docker-compose.yaml up -d
docker-compose -f traefik-docker-compose.yaml up -d
docker-compose -f portainer-docker-compose.yaml up -d
docker-compose -f mosquitto-docker-compose.yaml up -d
docker-compose -f influxdb-docker-compose.yaml up -d
docker-compose -f telegraf-docker-compose.yaml up -d
docker-compose -f grafana-docker-compose.yaml up -d
# docker-compose -f collabora-docker-compose.yaml up -d
# docker-compose -f mariadb-docker-compose.yaml up -d
# docker-compose -f nextcloud-docker-compose.yaml up -d
