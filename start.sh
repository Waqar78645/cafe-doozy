#!/usr/bin/env bash
# Café Doozy backend — start script
cd "$(dirname "$0")"
exec uvicorn app:app --host 0.0.0.0 --port "${PORT:-8000}"
