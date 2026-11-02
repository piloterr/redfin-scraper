#!/usr/bin/env bash
# Redfin Property API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./property.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/redfin/property" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://www.redfin.com/WA/Seattle/1120-8th-Ave-98101/unit-1603/home/14602?region_id=16163&region_type=6'
