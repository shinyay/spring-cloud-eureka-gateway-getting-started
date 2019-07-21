#!/usr/bin/env fish

curl -X GET "http://localhost:8760/service/greeting"
curl -X GET "http://localhost:8760/service/greeting?name=shinyay"
curl -X GET "http://localhost:8760/service/greeting?name="
curl -X POST "http://localhost:8760/service/greeting"
curl -X POST -d 'name=shinyay' "http://localhost:8760/service/greeting"
curl -X POST -d 'name=' "http://localhost:8760/service/greeting"
