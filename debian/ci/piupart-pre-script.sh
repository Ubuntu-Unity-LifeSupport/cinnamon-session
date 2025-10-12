#!/bin/sh

set -x
set -e

cat >/etc/apt/preferences.d/99dpr-cinnamon-unstable <<EOT
Package: *
Pin: release a=dpr-cinnamon-unstable
Pin-Priority: 500
EOT
