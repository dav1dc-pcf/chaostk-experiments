#!/usr/bin/env bash

# Ensure rollback always runs
chaos run --no-verify-tls --rollback-strategy always stop-cf-app.json
