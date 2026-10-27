set -eu
owner_path="$(git rev-parse --git-path codex-thread.json)"
owner_temporary_path="$(mktemp "${owner_path}.XXXXXX")"
trap 'rm -f "$owner_temporary_path"' EXIT
printf '%s\n' "$CODEX_WORKTREE_OWNER" > "$owner_temporary_path"
mv "$owner_temporary_path" "$owner_path"
