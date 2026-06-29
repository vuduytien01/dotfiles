#!/bin/bash
# 1. Tự động cài uv
curl -LsSf https://astral.sh | sh

# 2. Ép nạp thẳng uv vào hệ thống của Codespaces ngay lập tức
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.zshrc
export PATH="$HOME/.local/bin:$PATH"

# 3. Cài đặt Python No-GIL
uv python install 3.13t
