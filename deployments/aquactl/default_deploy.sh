#!/bin/bash
aquactl deploy csp \
--platform $1 \
--version 4.6 \
--deploy-enforcer \
--deploy-scanner \
--scanner-replicas 1 \
--admin-password 1q2w3e4r \
--no-spinner -y