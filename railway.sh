#!/bin/bash
mkdir -p /app/data
cd /app
deno task db:sync
deno task serve
