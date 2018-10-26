#!/bin/sh


###Database Details:

#DATABASE="test"
#USER="rabbana"
#PASS="rabbana123#"


# Take a MySQL backup.
mysqldump --user=$1 --password=$2 test > backup1.sql.$(date +'%Y%m%d')


