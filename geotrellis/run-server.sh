#!/usr/bin/env bash

# GeoTrellis ingest jar
export JAR="target/scala-2.11/geotrellis-chatta-demo-assembly-0.1-SNAPSHOT.jar"

echo "java -cp $JAR geotrellis.chatta.Main"

java -cp $JAR geotrellis.chatta.Main