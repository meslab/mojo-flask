#!/bin/bash
# Activate the virtual environment
. /opt/mojo/venv/bin/activate

# Execute the passed command
if [ $# -eq 0 ]; then
    exec /bin/bash
else
    exec "$@"
fi