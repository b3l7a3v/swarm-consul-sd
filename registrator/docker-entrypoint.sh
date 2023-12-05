#!/bin/sh

# YOU MUST DEFINE VOLUME /etc/hostname FROM HOST MACHINE
/bin/registrator -internal=false -ip=$(cat /etc/hostname) consul://consul-sd:8500

exec "$@"


