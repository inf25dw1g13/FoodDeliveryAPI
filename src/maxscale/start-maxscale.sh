#!/bin/sh
set -e

# Iniciar MaxScale como usuário maxscale
exec su -s /bin/sh maxscale -c "exec maxscale"

