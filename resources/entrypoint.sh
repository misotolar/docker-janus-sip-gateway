#!/bin/sh

set -ex

. entrypoint-common.sh

entrypoint-hooks.sh

entrypoint-post-hooks.sh

exec "$@"
