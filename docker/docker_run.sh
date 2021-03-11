#!/bin/bash

docker run -it \
    -v $(pwd):"/code" \
    julia:1.5.3-buster /bin/bash