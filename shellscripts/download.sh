
#!/bin/bash

movie="$1"
mode="$2"

response=$(python /home/homeassistant/.homeassistant/hass_radarr_search_by_voice.py "$movie" "$mode")
