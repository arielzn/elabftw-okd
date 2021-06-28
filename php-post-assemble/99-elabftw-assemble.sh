#!/bin/bash

# cleanup pre-assebemble artifacts
rm -rvf ./php-pre-assemble

# after build the nodejs modules used by the app has been copied inside web/
rm -rvf ./node_modules
