#!/bin/bash
###########
# CREATE TABLESPACE hive_follows_space LOCATION '/postgres_space/data';
# ALTER TABLE hive_follows SET TABLESPACE hive_posts_follows_space;
# ALTER TABLE hive_posts SET TABLESPACE hive_posts_follows_space;

echo "Setting permissions on /postgres_space/data"
chown postgres /postgres_space/data