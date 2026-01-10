#!/bin/bash

# docker is the only option supported right now
docker run --rm -p 1313:1313 \
  -v ${PWD}:/src \
  hugomods/hugo \
  hugo server --bind 0.0.0.0
