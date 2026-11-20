#!/bin/sh
#
# Copyright (c) 2026 PitPath. - All Rights Reserved
#
# Unauthorized copying or redistribution of this file in source and binary forms via any medium is strictly prohibited.
#

export TMPDIR="${XDG_RUNTIME_DIR}/app/${FLATPAK_ID}"
exec zypak-wrapper /app/lfm-app/lfm-app "$@"
