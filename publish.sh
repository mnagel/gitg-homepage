#! /bin/sh
rsync -avP "$(dirname $0)/_site" dz:www/tmp/gitg-homepage.data/
