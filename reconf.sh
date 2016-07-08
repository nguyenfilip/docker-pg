#!/bin/bash

echo "max_stack_depth = 7MB" >> /var/lib/postgresql/data/postgresql.conf
grep max_stack_depth /var/lib/postgresql/data/postgresql.conf

