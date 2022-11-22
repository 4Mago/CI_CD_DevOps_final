#!/bin/sh

docker network create my-network
/home/mac/repos/CI_CD_DevOps_final/scripts/db.sh
/home/mac/repos/CI_CD_DevOps_final/scripts/flask.sh