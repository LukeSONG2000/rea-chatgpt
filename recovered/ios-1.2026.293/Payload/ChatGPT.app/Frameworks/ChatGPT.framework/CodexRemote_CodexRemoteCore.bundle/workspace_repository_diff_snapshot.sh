set -euo pipefail

# This collector runs in a read-only sandbox. It never stages files or contacts a remote.
export GIT_OPTIONAL_LOCKS=0 GIT_LITERAL_PATHSPECS=1 GIT_NO_LAZY_FETCH=1 GIT_TERMINAL_PROMPT=0 LC_ALL=C
export GIT_ALLOW_PROTOCOL=""
unset GIT_DIR GIT_WORK_TREE GIT_COMMON_DIR GIT_INDEX_FILE GIT_OBJECT_DIRECTORY
unset GIT_ALTERNATE_OBJECT_DIRECTORIES GIT_CONFIG GIT_CONFIG_COUNT GIT_CONFIG_PARAMETERS

preferred_comparison_ref="$1"
diff_source="$2"
requires_preferred_comparison_ref="$3"
# Argument four is retained for compatibility; this collector only consults local refs.
include_file_contents="$5"
maximum_inline_changed_line_count="$6"
maximum_inline_total_changed_line_count="$7"
path_argument_batch_size=1024
path_argument_byte_limit=64000
output_bytes_cap=1000000
[[ "$include_file_contents" != true ]] || output_bytes_cap=8000000
encoded_payload_budget=$((output_bytes_cap - 65536))
fsmonitor_value=""

fail_with_reason() {
  printf 'commandFailed\0'
  printf '%s' "$1" | base64 | tr -d '\n'
  printf '\0'
  exit 0
}

read_git() {
  command git --no-pager \
    -c safe.bareRepository=explicit \
    -c core.hooksPath=/dev/null \
    -c "core.fsmonitor=$fsmonitor_value" \
    "$@"
}

# Bound in-memory captures as well as the command response; a single changed line can be very large.
capture_encoded_output() {
  if ! encoded_output="$("$@" 2>/dev/null | head -c "$((encoded_payload_budget * 3 / 4 + 1))" | base64 | tr -d '\n')"; then
    return 1
  fi
  (( ${#encoded_output} <= encoded_payload_budget ))
}

decode_output() {
  printf '%s' "$1" | base64 -d
}

if ! repository_root_path="$(read_git rev-parse --show-toplevel 2>/dev/null)"; then
  printf 'notGitRepository\0'
  exit 0
fi
cd "$repository_root_path"

# Preserve the built-in monitor without allowing a repository to choose an executable hook.
configured_fsmonitor="$(command git config --get core.fsmonitor 2>/dev/null || true)"
case "$configured_fsmonitor" in
  [Tt][Rr][Uu][Ee] | [Yy][Ee][Ss] | [Oo][Nn] | 1)
    git_build_options="$(read_git version --build-options 2>/dev/null || true)"
    if [[ "$git_build_options" == *"feature: fsmonitor--daemon"* ]]; then
      fsmonitor_value=true
    fi
    ;;
esac

# Clean filters also run during worktree comparisons, even when external diffs are disabled.
read_filter_keys() {
  local status=0
  read_git config --null --name-only --get-regexp '^filter\..*\.(clean|process|required)$' || status=$?
  [[ "$status" == 0 || "$status" == 1 ]]
}
capture_encoded_output read_filter_keys || fail_with_reason 'Could not inspect repository filter configuration.'
filter_keys="$encoded_output"
filter_drivers=()
config_override_count=0
while IFS= read -r -d '' filter_key; do
  filter_driver="${filter_key%.*}"
  already_configured=false
  if ((${#filter_drivers[@]})); then
    for existing_driver in "${filter_drivers[@]}"; do
      [[ "$existing_driver" != "$filter_driver" ]] || already_configured=true
    done
  fi
  [[ "$already_configured" != true ]] || continue
  filter_drivers+=("$filter_driver")
  for filter_attribute in clean process required; do
    filter_value=""
    [[ "$filter_attribute" != required ]] || filter_value=false
    # Separate key/value variables preserve legal driver names containing an equals sign.
    export "GIT_CONFIG_KEY_$config_override_count=$filter_driver.$filter_attribute"
    export "GIT_CONFIG_VALUE_$config_override_count=$filter_value"
    config_override_count=$((config_override_count + 1))
  done
done < <(decode_output "$filter_keys")
export GIT_CONFIG_COUNT="$config_override_count"

resolve_remote_default_branch() {
  local remote="$1"
  local symbolic_ref
  local branch
  [[ "$remote" != -* ]] || return 1
  symbolic_ref="$(read_git symbolic-ref --quiet --short "refs/remotes/$remote/HEAD" 2>/dev/null || true)"
  if [[ -n "$symbolic_ref" ]] && read_git show-ref --verify --quiet "refs/remotes/$symbolic_ref"; then
    printf '%s\n' "$symbolic_ref"
    return 0
  fi
  for branch in main master; do
    if read_git show-ref --verify --quiet "refs/remotes/$remote/$branch"; then
      printf '%s/%s\n' "$remote" "$branch"
      return 0
    fi
  done
  return 1
}

resolve_comparison_ref() {
  local remote
  if [[ "$requires_preferred_comparison_ref" != true ]]; then
    resolve_remote_default_branch origin && return 0
    while IFS= read -r remote; do
      [[ -n "$remote" && "$remote" != origin ]] || continue
      resolve_remote_default_branch "$remote" && return 0
    done < <(read_git remote)
  fi
  if
    [[ -n "$preferred_comparison_ref" && "$preferred_comparison_ref" != -* ]] \
    && read_git rev-parse --verify --quiet --end-of-options "$preferred_comparison_ref^{commit}" >/dev/null
  then
    printf '%s\n' "$preferred_comparison_ref"
    return 0
  fi
  return 1
}

comparison_ref=""
current_branch=""
recent_branches=""
diff_arguments=()
case "$diff_source" in
  branch)
    current_branch="$(read_git symbolic-ref --quiet --short HEAD 2>/dev/null || true)"
    recent_branches="$(read_git for-each-ref --count=8 --sort=-committerdate refs/heads --format='%(refname:short)')"
    if read_git rev-parse --verify --quiet HEAD >/dev/null; then
      comparison_ref="$(resolve_comparison_ref || true)"
      diff_base=HEAD
      if [[ -n "$comparison_ref" ]]; then
        comparison_commit="$(read_git rev-parse --verify --quiet --end-of-options "$comparison_ref^{commit}")"
        if ! diff_base="$(read_git merge-base HEAD "$comparison_commit" 2>/dev/null)"; then
          [[ "$requires_preferred_comparison_ref" != true ]] || fail_with_reason comparisonBranchDoesNotShareHistory
          diff_base=HEAD
        fi
      elif [[ "$requires_preferred_comparison_ref" == true ]]; then
        fail_with_reason comparisonBranchUnavailable
      fi
    else
      diff_base="$(read_git hash-object -t tree --stdin </dev/null)"
    fi
    diff_arguments=("$diff_base")
    ;;
  staged)
    diff_arguments=(--cached)
    ;;
  unstaged) ;;
  *) fail_with_reason 'Unknown repository diff source.' ;;
esac

# Git otherwise launches status inside submodules, where different filter drivers may be configured.
diff_options=(--find-renames --no-color --no-relative --no-ext-diff --no-textconv --submodule=short --ignore-submodules=dirty)
if ((${#diff_arguments[@]})); then
  capture_encoded_output read_git diff "${diff_options[@]}" --numstat -z "${diff_arguments[@]}" -- \
    || fail_with_reason 'Could not read repository changes within the output limit.'
else
  capture_encoded_output read_git diff "${diff_options[@]}" --numstat -z -- \
    || fail_with_reason 'Could not read repository changes within the output limit.'
fi
tracked_numstat="$encoded_output"

# Offer initialized repositories without guessing whether their worktrees are dirty.
is_repository_path() {
  local path="$1"
  local remaining="$path"
  local component
  local prefix=""
  [[ -n "$path" && "$path" != /* ]] || return 1
  while [[ -n "$remaining" ]]; do
    component="${remaining%%/*}"
    [[ "$component" != . && "$component" != .. && -n "$component" ]] || return 1
    prefix="$prefix$component"
    [[ ! -L "$prefix" ]] || return 1
    [[ "$remaining" == */* ]] || break
    prefix="$prefix/"
    remaining="${remaining#*/}"
  done
  [[ ! -L "$path/.git" && ( -d "$path/.git" || -f "$path/.git" ) ]]
}

emit_repository_paths() {
  local entry
  local path
  read_git ls-files --stage -z | while IFS= read -r -d '' entry; do
    [[ "$entry" == '160000 '* ]] || continue
    path="${entry#*$'\t'}"
    if is_repository_path "$path"; then
      printf 'repositoryPath\0%s\0' "$path"
    fi
  done
}

emit_untracked_paths() {
  local path
  read_git ls-files --others --exclude-standard -z | while IFS= read -r -d '' path; do
    if is_repository_path "${path%/}"; then
      printf 'repositoryPath\0%s\0' "${path%/}"
    else
      printf 'untrackedPath\0%s\0' "$path"
    fi
  done
}

capture_encoded_output emit_repository_paths || fail_with_reason 'Could not list nested repositories within the output limit.'
repository_paths="$encoded_output"
untracked_paths=""
if [[ "$diff_source" != staged ]]; then
  capture_encoded_output emit_untracked_paths || fail_with_reason 'Could not list untracked files within the output limit.'
  untracked_paths="$encoded_output"
fi

read_numstat_entry() {
  local entry="$1"
  local lines_added="${entry%%$'\t'*}"
  entry="${entry#*$'\t'}"
  local lines_removed="${entry%%$'\t'*}"
  path="${entry#*$'\t'}"
  previous_path=""
  if [[ -z "$path" ]]; then
    IFS= read -r -d '' previous_path || return 1
    IFS= read -r -d '' path || return 1
  fi
  [[ "$lines_added" =~ ^[0-9]+$ ]] || lines_added=0
  [[ "$lines_removed" =~ ^[0-9]+$ ]] || lines_removed=0
  changed_line_count=$((lines_added + lines_removed))
}

inline_changed_line_count=0
if [[ "$include_file_contents" == true ]]; then
  while IFS= read -r -d '' entry; do
    read_numstat_entry "$entry" || fail_with_reason 'Could not parse repository changes.'
    if (( changed_line_count > 0 && changed_line_count <= maximum_inline_changed_line_count )); then
      inline_changed_line_count=$((inline_changed_line_count + changed_line_count))
    fi
  done < <(decode_output "$tracked_numstat")
fi

emit_inline_diffs() {
  local entry
  local path
  local previous_path
  local changed_line_count
  local batch=()
  local batch_bytes=0
  local path_count
  local path_bytes
  while IFS= read -r -d '' entry; do
    read_numstat_entry "$entry" || return 1
    (( changed_line_count > 0 && changed_line_count <= maximum_inline_changed_line_count )) || continue
    path_count=1
    path_bytes=$((${#path} + 1))
    if [[ -n "$previous_path" ]]; then
      path_count=2
      path_bytes=$((path_bytes + ${#previous_path} + 1))
    fi
    if ((${#batch[@]})) && (( ${#batch[@]} + path_count > path_argument_batch_size || batch_bytes + path_bytes > path_argument_byte_limit )); then
      emit_inline_batch || return 1
      batch=()
      batch_bytes=0
    fi
    [[ -z "$previous_path" ]] || batch+=("$previous_path")
    batch+=("$path")
    batch_bytes=$((batch_bytes + path_bytes))
  done < <(decode_output "$tracked_numstat")
  if ((${#batch[@]})); then
    emit_inline_batch
  fi
}

emit_inline_batch() {
  if ((${#diff_arguments[@]})); then
    read_git diff "${diff_options[@]}" --src-prefix=a/ --dst-prefix=b/ --unified=2 "${diff_arguments[@]}" -- "${batch[@]}"
  else
    read_git diff "${diff_options[@]}" --src-prefix=a/ --dst-prefix=b/ --unified=2 -- "${batch[@]}"
  fi
}

tracked_diff=""
if (( inline_changed_line_count > 0 && inline_changed_line_count <= maximum_inline_total_changed_line_count )); then
  capture_encoded_output emit_inline_diffs || fail_with_reason 'Could not read repository file changes within the output limit.'
  tracked_diff="$encoded_output"
fi
if (( ${#tracked_numstat} + ${#tracked_diff} + ${#repository_paths} + ${#untracked_paths} > encoded_payload_budget )); then
  fail_with_reason 'Repository changes exceed the supported output limit.'
fi

printf 'git\0%s\0' "$repository_root_path"
if [[ "$diff_source" == branch ]]; then
  printf 'currentBranch\0%s\0' "$current_branch"
  while IFS= read -r recent_branch; do
    [[ -z "$recent_branch" ]] || printf 'recentBranch\0%s\0' "$recent_branch"
  done < <(printf '%s\n' "$recent_branches")
fi
[[ -z "$comparison_ref" ]] || printf 'comparisonRef\0%s\0' "$comparison_ref"
printf 'trackedNumstat\0%s\0' "$tracked_numstat"
[[ -z "$tracked_diff" ]] || printf 'trackedDiff\0%s\0' "$tracked_diff"
decode_output "$repository_paths"
decode_output "$untracked_paths"
