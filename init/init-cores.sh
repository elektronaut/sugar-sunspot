#!/bin/bash

/opt/docker-solr/scripts/precreate-core sunspot
cp /docker-entrypoint-initdb.d/conf/* /var/solr/data/sunspot/conf
