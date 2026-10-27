set -eu
worktree_git_root="${CODEX_DRAFT_WORKTREE_GIT_ROOT:-}"
worktree_workspace_root="${CODEX_DRAFT_WORKTREE_WORKSPACE_ROOT:-}"
setup_workspace_relative_path="${CODEX_DRAFT_SETUP_WORKSPACE_RELATIVE_PATH:-}"
source_workspace="${CODEX_DRAFT_SOURCE_WORKSPACE:-}"
setup_script="${CODEX_DRAFT_SETUP_SCRIPT:-}"
setup_config_path="${CODEX_DRAFT_SETUP_CONFIG_PATH:-}"

if [ -z "$worktree_git_root" ] || [ -z "$worktree_workspace_root" ]; then
  echo "Could not read prepared worktree paths." >&2
  exit 1
fi

if [ -z "$setup_script" ]; then
  printf '[info] No local environment selected\n'
  exit 0
fi

if [ -z "$setup_workspace_relative_path" ] || [ "$setup_workspace_relative_path" = "." ]; then
  setup_workspace_root="$worktree_git_root"
else
  setup_workspace_root="$worktree_git_root/$setup_workspace_relative_path"
fi
printf '[info] Running setup script %s\n' "$setup_config_path"
cd "$setup_workspace_root"
CODEX_SOURCE_TREE_PATH="$source_workspace" \
  CODEX_WORKTREE_PATH="$worktree_workspace_root" \
  /bin/sh -lc "$setup_script"
printf '[info] Setup script completed\n'
