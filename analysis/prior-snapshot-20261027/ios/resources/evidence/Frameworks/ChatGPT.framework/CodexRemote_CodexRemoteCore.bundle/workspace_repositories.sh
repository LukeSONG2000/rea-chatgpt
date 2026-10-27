set -euo pipefail

export GIT_OPTIONAL_LOCKS=0

# Prefer the repository containing the task directory, including worktrees.
if root=$(git rev-parse --show-toplevel 2>/dev/null); then
  printf '%s\0' "$root"
  exit 0
fi

# Cloud environments commonly put sibling checkouts directly below /workspace.
# Do not traverse symlinks or recursively scan repository contents.
for directory in "$PWD"/*; do
  [[ -d "$directory" && ! -L "$directory" ]] || continue
  [[ -e "$directory/.git" ]] || continue
  if root=$(git -C "$directory" rev-parse --show-toplevel); then
    printf '%s\0' "$root"
  else
    exit 1
  fi
done
