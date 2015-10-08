#! /bin/bash
./bin/zookeeper-server-start.sh config/zookeeper.properties 1>/dev/null 2>&1 &
sleep 1
./bin/kafka-server-start.sh config/server.properties 1>/dev/null 2>&1 &
