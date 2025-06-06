#!/bin/sh
set -e

echo "Activating feature 'sqlpage'"

curl -L https://github.com/sqlpage/SQLPage/releases/download/v0.35.2/sqlpage-linux.tgz | tar -zxf - sqlpage.bin
mv sqlpage.bin /usr/local/bin/sqlpage
chmod 755 /usr/local/bin/sqlpage