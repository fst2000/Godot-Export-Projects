#!/bin/sh
echo -ne '\033c\033]0;Papa Game\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/papa_game_build_linux.x86_64" "$@"
