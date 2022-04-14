#!/bin/bash
docker run --name postgresql_9_6 -p 5432:5432 -e POSTGRESQL_DATABASE=demodb -e POSTGRESQL_USERNAME=demouser -e POSTGRESQL_PASSWORD=demopassword  -v postgres9.6:/bitnami/postgresql bitnami/postgresql:9.6
