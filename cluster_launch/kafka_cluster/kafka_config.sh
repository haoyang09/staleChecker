#!/bin/bash

# create kafka topic
/usr/local/kafka/bin/kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 2 --partitions 6 --topic test1

# check topic configuration
/usr/local/kafka/bin/kafka-topics.sh --describe --zookeeper localhost:2181 --topic test1
