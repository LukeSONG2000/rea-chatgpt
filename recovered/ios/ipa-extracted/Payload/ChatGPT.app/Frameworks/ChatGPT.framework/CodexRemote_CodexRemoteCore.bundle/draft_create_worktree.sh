set -eu
git_root="${CODEX_DRAFT_GIT_ROOT:-}"
worktree_git_root="${CODEX_DRAFT_WORKTREE_GIT_ROOT:-}"
worktree_workspace_root="${CODEX_DRAFT_WORKTREE_WORKSPACE_ROOT:-}"
setup_config_path="${CODEX_DRAFT_SETUP_CONFIG_PATH:-}"
starting_ref="${CODEX_DRAFT_WORKTREE_STARTING_REF:-main}"
copy_working_tree_changes="${CODEX_DRAFT_COPY_WORKING_TREE_CHANGES:-1}"

if [ -z "$git_root" ] || [ -z "$worktree_git_root" ] || [ -z "$worktree_workspace_root" ]; then
  echo "Could not read prepared worktree paths." >&2
  exit 1
fi

printf '[info] Starting worktree creation\n'
# Match desktop's exclusive reservation before Git is allowed to populate this path.
mkdir -p "$(dirname "$(dirname "$worktree_git_root")")"
if ! mkdir "$(dirname "$worktree_git_root")"; then
  exit 73
fi
git -C "$git_root" worktree add --detach -- "$worktree_git_root" "$starting_ref" || {
  creation_status=$?
  # This invocation owns the reservation, including any incomplete checkout inside it.
  rm -rf -- "$(dirname "$worktree_git_root")"
  exit "$creation_status"
}
# Desktop reserves named folders after archival so attachments cannot target a reused path.
: > "$(dirname "$worktree_git_root")/.codex-worktree-name"
printf '[info] Worktree created at %s\n' "$worktree_workspace_root"

if [ "$copy_working_tree_changes" = "1" ]; then
  patch_file="$(mktemp "${TMPDIR:-/tmp}/codex-draft-worktree-diff.XXXXXX")"
  untracked_patch_file="$(mktemp "${TMPDIR:-/tmp}/codex-draft-worktree-untracked-diff.XXXXXX")"
  cleanup_patch_files() {
    rm -f "$patch_file" "$untracked_patch_file"
  }
  trap cleanup_patch_files EXIT
  git -C "$git_root" diff --binary HEAD > "$patch_file"
  git -C "$git_root" ls-files --others --exclude-standard |
    while IFS= read -r untracked_path; do
      git -C "$git_root" diff --binary --no-index -- /dev/null "$untracked_path" \
        >> "$untracked_patch_file" || test "$?" -eq 1
    done
  cat "$untracked_patch_file" >> "$patch_file"
  if [ -s "$patch_file" ]; then
    printf '[info] Applying working tree diff to new worktree\n'
    git -C "$worktree_git_root" apply "$patch_file"
  fi
fi

store_worktree_config() {
  config_value="$1"
  config_error="$(
    git -C "$worktree_workspace_root" \
      config --worktree codex.localEnvironmentConfigPath "$config_value" 2>&1
  )" && return 0

  lowercase_config_error="$(printf '%s' "$config_error" | tr '[:upper:]' '[:lower:]')"
  case "$lowercase_config_error" in
    *worktreeconfig*)
      git -C "$worktree_workspace_root" config extensions.worktreeConfig true >/dev/null
      git -C "$worktree_workspace_root" \
        config --worktree codex.localEnvironmentConfigPath "$config_value"
      ;;
    *)
      return 1
      ;;
  esac
}

if [ -n "$setup_config_path" ]; then
  if ! store_worktree_config "$setup_config_path"; then
    printf '[stderr] Failed to store selected environment in git config\n' >&2
  fi
else
  if ! store_worktree_config "__none__"; then
    printf '[stderr] Failed to store selected environment in git config\n' >&2
  fi
fi
