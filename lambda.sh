#!/bin/sh

if [ ! -d target ]; then
    mkdir target
fi

pushd src/main/node

zip -q -r ../../../target/lambda index.js node_modules
