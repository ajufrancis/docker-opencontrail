docker run -d --net host \
  -v /dockervolumes/shared:/shared \
  --env HOST_IP=10.87.64.23 \
  --env COLLECTOR_SERVER=10.87.64.23 \
  --env ANALYTICS_API_SERVER=host1 \
  --env REDIS_SERVER=host1 \
  --env IFMAP_SERVER=host1 \
  --env CASSANDRA_SERVER=host1 \
  --env ZOOKEEPER_SERVER=host1 \
  --env RABBIT_SERVER=host1 \
  --env KEYSTONE_SERVER=host1 \
  --env MEMCACHED_SERVER=host1 \
  --env DISCOVERY_SERVER=host1 \
  --env CONFIG_API_SERVER=host1 \
  --env ANALYTICS_SERVER=host1 \
  --env ADMIN_USER=admin \
  --env ADMIN_TENANT=admin \
  --env ADMIN_TOKEN=contrail123 \
  --env ADMIN_PASSWORD=contrail123 \
  --name analytics-alarm1 analytics-alarm
