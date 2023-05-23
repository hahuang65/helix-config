#!/usr/bin/env bash

mkdir -p "${HOME}/.config/helix"

ln -sf "${PWD}/config.toml" "${HOME}/.config/helix/config.toml"
ln -snf "${PWD}/themes" "${HOME}/.config/helix/themes"
