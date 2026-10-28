set -eu
workspace="${CODEX_DRAFT_ENV_WORKSPACE:-}"
if [ -z "$workspace" ]; then
  echo "Choose a project workspace first." >&2
  exit 1
fi

git_root="$(git -C "$workspace" rev-parse --show-toplevel)"
current_directory="$(cd "$workspace" && pwd -P)"
git_root_physical_path="$(cd "$git_root" && pwd -P)"
iteration=0

# Walk from the selected workspace to the git root so nested projects inherit parent environments.
while [ "$iteration" -lt 50 ]; do
  environments_directory="$current_directory/.codex/environments"
  if [ -d "$environments_directory" ]; then
    if [ -f "$environments_directory/environment.toml" ]; then
      printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_CONFIG" "$(cd "$environments_directory" && pwd -P)/environment.toml"
    fi
    for config_path in "$environments_directory"/*.toml; do
      [ -f "$config_path" ] || continue
      [ "$(basename "$config_path")" = "environment.toml" ] && continue
      config_directory="$(cd "$(dirname "$config_path")" && pwd -P)"
      printf '%s\t%s\n' "$CODEX_DRAFT_OUTPUT_CONFIG" "$config_directory/$(basename "$config_path")"
    done
  fi

  [ "$current_directory" = "$git_root_physical_path" ] && break
  parent_directory="$(dirname "$current_directory")"
  [ "$parent_directory" = "$current_directory" ] && break
  current_directory="$parent_directory"
  iteration=$((iteration + 1))
done
