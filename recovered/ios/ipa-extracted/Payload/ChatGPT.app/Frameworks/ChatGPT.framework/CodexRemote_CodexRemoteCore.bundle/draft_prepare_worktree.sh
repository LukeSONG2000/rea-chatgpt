set -eu
source_workspace="${CODEX_DRAFT_SOURCE_WORKSPACE:-}"
if [ -z "$source_workspace" ]; then
  echo "Choose a project workspace first." >&2
  exit 1
fi

git_root="$(git -C "$source_workspace" rev-parse --show-toplevel)"
workspace_physical_path="$(cd "$source_workspace" && pwd -P)"
git_root_physical_path="$(cd "$git_root" && pwd -P)"

case "$workspace_physical_path" in
  "$git_root_physical_path")
    relative_workspace="."
    ;;
  "$git_root_physical_path"/*)
    relative_workspace="${workspace_physical_path#"$git_root_physical_path"/}"
    ;;
  *)
    echo "Selected workspace is outside its git repository." >&2
    exit 1
    ;;
esac

worktrees_root="${CODEX_DRAFT_WORKTREES_ROOT:-}"
if [ -z "$worktrees_root" ]; then
  echo "Could not resolve the worktree storage directory." >&2
  exit 1
fi
repo_name="$(basename "$git_root_physical_path")"
identifier="${CODEX_DRAFT_WORKTREE_IDENTIFIER:-}"
if [ -z "$identifier" ]; then
  echo "Could not allocate a worktree identifier." >&2
  exit 1
fi
worktree_git_root="$worktrees_root/$identifier/$repo_name"

if [ "$relative_workspace" = "." ]; then
  worktree_workspace_root="$worktree_git_root"
else
  worktree_workspace_root="$worktree_git_root/$relative_workspace"
fi

local_environment_config_path="${CODEX_DRAFT_LOCAL_ENVIRONMENT_CONFIG_PATH:-}"
setup_workspace_relative_path=""
if [ -n "$local_environment_config_path" ]; then
  config_directory="$(cd "$(dirname "$local_environment_config_path")" && pwd -P)"
  setup_workspace_physical_path="$(cd "$config_directory/../.." && pwd -P)"
  case "$setup_workspace_physical_path" in
    "$git_root_physical_path")
      setup_workspace_relative_path="."
      ;;
    "$git_root_physical_path"/*)
      setup_workspace_relative_path="${setup_workspace_physical_path#"$git_root_physical_path"/}"
      ;;
    *)
      echo "Selected environment config is outside its git repository." >&2
      exit 1
      ;;
  esac
fi
case "$(uname -s 2>/dev/null || printf unknown)" in
  Darwin) platform="darwin" ;;
  Linux) platform="linux" ;;
  MINGW*|MSYS*|CYGWIN*) platform="win32" ;;
  *) platform="unknown" ;;
esac

printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_GIT_ROOT" "$git_root_physical_path"
printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_WORKTREE_GIT_ROOT" "$worktree_git_root"
printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_WORKTREE_WORKSPACE_ROOT" "$worktree_workspace_root"
printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_LOCAL_ENVIRONMENT_CONFIG_PATH" "$local_environment_config_path"
printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_SETUP_WORKSPACE_RELATIVE_PATH" "$setup_workspace_relative_path"
printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_PLATFORM" "$platform"
