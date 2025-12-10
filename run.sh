#!/bin/bash

nohup nexus-network start --node-id 37452801 --max-threads 4 > nexus.log 2>&1 &
echo "Nexus node started successfully!"
