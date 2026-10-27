set -eu
current_branch="$(git branch --show-current)"
printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_CURRENT" "$current_branch"

# Preserve the actual default ref even when it has no local tracking branch.
default_ref="$(git symbolic-ref --quiet --short refs/remotes/origin/HEAD 2>/dev/null || true)"
if [ -z "$default_ref" ] && git show-ref --verify --quiet refs/heads/main; then
  default_ref="main"
elif [ -z "$default_ref" ] && git show-ref --verify --quiet refs/heads/master; then
  default_ref="master"
fi
# Keep an unknown default empty so draft worktrees can preserve local changes.
printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_DEFAULT" "$default_ref"

# Keep a local default branch at the front of the branch picker when one exists.
preferred_default_branch="${default_ref#origin/}"
if [ -n "$preferred_default_branch" ] && git show-ref --verify --quiet "refs/heads/$preferred_default_branch"; then
  :
elif git show-ref --verify --quiet refs/heads/main; then
  preferred_default_branch="main"
elif git show-ref --verify --quiet refs/heads/master; then
  preferred_default_branch="master"
else
  preferred_default_branch=""
fi
recent_branch_count=0
if [ -n "$preferred_default_branch" ]; then
  printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_BRANCH" "$preferred_default_branch"
  recent_branch_count=1
fi

git for-each-ref \
  --sort=-committerdate \
  --format='%(refname:short)' \
  refs/heads |
  while IFS= read -r branch_name; do
    [ "$branch_name" = "$preferred_default_branch" ] && continue
    printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_BRANCH" "$branch_name"
    recent_branch_count=$((recent_branch_count + 1))
    if [ "$recent_branch_count" -ge 8 ]; then
      break
    fi
  done
