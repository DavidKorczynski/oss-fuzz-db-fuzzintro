set -eux
DST_FOLDER=$1

cp $1/db-timestamps.json .
cp $1/all-project-timestamps.json .
#zip -jr db-stamp.zip all-project-timestamps.json db-timestamps.json
tar cfJ db-stamp.tar.xz all-project-timestamps.json db-timestamps.json
