#!/usr/bin/env bash
set -euo pipefail

pkill -f "uvicorn backend.app:app" || true
pkill -f "next dev" || true
printf 'Stopped local servers.\n'
