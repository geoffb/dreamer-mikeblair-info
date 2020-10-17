#!/usr/bin/env bash

aws --profile geoffblair s3 sync htdocs s3://dreamer.mikeblair.info \
  --exclude "*.DS_Store" \
  --delete \
  --size-only
