#!/bin/bash
export PGHOST=prd-rds.c1aq0iyi8lue.ap-northeast-1.rds.amazonaws.com
export PGDATABASE=postgres
export PGUSER=root
export PGPASSWORD=Ousetutei890319
psql -c "\COPY order_main TO '/tmp/order.csv' WITH CSV DELIMITER ',';"
exit 0