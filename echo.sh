#!/bin/bash

echo "Circle Variable: $CIRCLECI"

if [[ -n $CIRCLECI ]]; then

    echo "It worked"

fi
