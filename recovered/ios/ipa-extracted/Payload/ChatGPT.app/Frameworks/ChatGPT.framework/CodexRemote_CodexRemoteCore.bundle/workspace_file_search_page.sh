set -euo pipefail
export LC_ALL=C

after_path="$1"
maximum_page_bytes="$2"
shift 2

file_list=$(mktemp)
trap 'rm -f "$file_list"' EXIT

# Sort in the executor so the last path is a cursor even if earlier files are removed.
# Keep find errors visible instead of returning a successful partial listing.
find . -mindepth 1 '(' -name '.*' "$@" ')' -prune -o -type f -print0 | sort -z > "$file_list"

page_bytes=0
page_state=done
while IFS= read -r -d '' path; do
  [[ -z "$after_path" || "$path" > "$after_path" ]] || continue
  path_bytes=$((${#path} + 1))
  if ((page_bytes + path_bytes > maximum_page_bytes)); then
    page_state=more
    break
  fi
  printf '%s\0' "$path"
  ((page_bytes += path_bytes))
done < "$file_list"

# Paths start with ./, so this final field cannot be confused with a filename.
printf '%s\0' "$page_state"
