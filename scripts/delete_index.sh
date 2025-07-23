#!/bin/bash
# scripts/delete_index.sh

INDEX_FILE="/var/www/html/index.html"

if [ -f "$INDEX_FILE" ]; then
  rm -f "$INDEX_FILE"
  echo "Deleted $INDEX_FILE"
else
  echo "$INDEX_FILE does not exist, skipping delete"
fi

