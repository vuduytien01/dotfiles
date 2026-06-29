#!/bin/bash
# Tự động cài uv và Python No-GIL cho mọi Codespace của bạn
curl -LsSf https://astral.sh | sh
export PATH="$HOME/.local/bin:$PATH"
uv python install 3.13t
