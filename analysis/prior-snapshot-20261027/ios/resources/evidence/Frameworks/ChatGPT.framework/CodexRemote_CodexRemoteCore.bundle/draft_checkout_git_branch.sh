set -eu
branch_name="${CODEX_DRAFT_BRANCH_NAME:-}"
if [ -z "$branch_name" ]; then
  echo "Missing branch name." >&2
  exit 1
fi
git check-ref-format --branch "$branch_name" >/dev/null
git checkout "$branch_name"
