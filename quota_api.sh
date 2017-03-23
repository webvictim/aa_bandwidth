#!/bin/bash
dir=$(dirname $0)
source $dir/credentials

URL="https://chaos.aa.net.uk/info?JSON=1"

curl -u "$USERNAME:$PASSWORD" -s $URL | jq -r '.login[].broadband[].quota_left'
