#!/bin/sh
# This shell script invokes Peering Manager's housekeeping management
# command, which intended to be run nightly. This script can be copied into
# your system's daily cron directory (e.g. /etc/cron.daily), or referenced
# directly from within the cron configuration file.
#
# If Peering Manager has been installed into a nonstandard location, update
# the paths below.
/opt/peering-manager/venv/bin/python /opt/peering-manager/manage.py housekeeping
