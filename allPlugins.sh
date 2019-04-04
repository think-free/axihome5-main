#!/bin/bash

cd plugins
for D in *; do
    if [ -d "${D}" ]; then

        cd ${D}
                docker-compose $@
        cd ..
    fi
done
cd ..
