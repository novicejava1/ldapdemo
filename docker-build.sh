#!/bin/bash

source version.sh

docker build --pull --no-cache --rm \
-t ldapdemo:${VERSION} \
-f Dockerfile \
.
