# Independent macOS host for the official packaged renderer

This launcher runs digest-checked assets from the frozen desktop package in a stock Electron host. Host services and accounts are synthetic; messages use deterministic fixtures by default. It is not the original complete application or an accepted full restoration.

Opt-in real model mode: `node implementation/desktop/run.cjs --profile model-demo --model zhipu`.
Enter a synthetic prompt beginning `REA synthetic ` and click Send. A backend-only
worker reads the selected named CC Switch provider; credentials never enter the
renderer. This is independent Zhipu integration, not official cloud behavior.
Conversation context remains pending. Generated snapshots now persist in isolated profiles; fixture cold-start rendering is verified, real-model restart acceptance remains pending.

From repository root:

```sh
node implementation/desktop/run.cjs --profile demo
node implementation/desktop/run.cjs --profile chat-demo --mode chatgpt
node implementation/desktop/run.cjs --headless --profile demo --report /tmp/rea-desktop-check.json
```

The first command shows a window after initialization. Closing it ends the process and writes the report. Reports cannot overwrite existing files. Profiles live only under this directory's ignored `.local-state/`; the original app's user data is never read. Omitting `--profile` uses memory-only state. Only fixture identities and independently allocated synthetic local conversation IDs are supported by the current store. Corrupt state fails explicitly rather than silently resetting.

`--mode chatgpt|codex` explicitly selects the mode through the renderer's actual
mode menu before showing the preview. Without it, the profile's saved setting
applies; a new profile defaults to Codex. A ChatGPT conversation route does not
change global mode. This matters for the native New Chat command: it follows the
selected mode. The mode option is for the independent native host only and does
not change the desktop artifact's Codex identity. With a profile, the existing
settings service persists the user's selected mode.

`--engine browser-preview` runs the existing Edge preview without disk state. It is a diagnostic preview, not the official-Web product or an accepted browser-native adapter. Windows launching is explicitly unsupported here.

The launcher currently requires the installed Playwright core and cached Electron runtime used by `analysis/tools/probe_desktop_root_mount.cjs`. Dependency portability and app packaging remain open. External IP traffic is denied by the OS profile; all renderer requests are intercepted and only bound local assets/fixtures are fulfilled. The synthetic local-service online event permits fixture queries; it does not enable official services.

Checks:

```sh
node analysis/tools/test_desktop_draft_state.cjs
node analysis/tools/test_desktop_offline_store.cjs
```

Process restart acceptance uses a fresh profile with `--process-draft write`, followed by `--process-draft read` in a separate invocation. Reports must show distinct host PIDs, the same isolated state file, the expected scoped host draft, and matching rendered input. This covers a controlled normal restart, not crash recovery, multiple writers, production identity migration or full platform lifecycle parity.

## Generated history persistence

With `--profile`, synthetic conversation mappings are saved atomically to
`history-fixture.json` or `history-zhipu.json` inside that profile. The modes are
separate. Snapshots are restricted to the synthetic account and up to 128 local
conversations, bounded to 8 MiB and 1024 nodes per conversation. Invalid or corrupt
snapshots fail explicitly and remain intact. Active messages loaded after restart
become partial with an independent `rea_local_recovery: interrupted` marker.
This marker is not an official field or verified original UI treatment.

```sh
node analysis/tools/test_desktop_history_store.mjs
node analysis/tools/test_desktop_send_fixture.mjs
node analysis/tools/test_desktop_model_projection.mjs
node implementation/desktop/run.cjs --headless --profile history-acceptance --process-history write --report /tmp/rea-history-write.json
node implementation/desktop/run.cjs --headless --profile history-acceptance --process-history read --report /tmp/rea-history-read.json
```

Use a new profile and unused report paths. Compare `processHistory.hostPID`,
`currentMessage`, the state file and rendered body across the two reports.
The native window screencapture may fail when hidden; renderer screenshot evidence
is separate from an OS-window/display gate. Unsupported telemetry may leave the
aggregate mount status blocked despite a passing focused history gate.

No multi-writer locking, fsync/power-loss guarantee, full conversation list,
backend context continuity or physical-device equivalence is claimed. Every
stream snapshot currently rewrites the bounded file; performance is unmeasured.

## Catalog navigation (partial)

`REA_DESKTOP_CATALOG_CHECK=1` clicks the real product-mode menu and the two
synthetic conversation rows. It checks A→B→A generated-history and draft
isolation. Prepare a new profile with a fixture send first:

```sh
node implementation/desktop/run.cjs --headless --profile catalog-acceptance --process-history write --report /tmp/rea-catalog-seed.json
REA_DESKTOP_CATALOG_CHECK=1 node implementation/desktop/run.cjs --headless --profile catalog-acceptance --report /tmp/rea-catalog-navigation.json
```

Use unused report paths. The navigation assertion expects the seed message
`REA synthetic send boundary`; a fresh unseeded profile is not this test fixture.
The independent settings service supports only `conversationDetailMode`, is now
persisted in the isolated profile, and owns retained RPC callbacks until subscription disposal.
`node analysis/tools/test_desktop_catalog.mjs` checks scope, unsupported operations
and callback lifetime. See `analysis/full-platform-20261104/macos-sidebar-v31.json`.

Full-route restart recovery, list mutations, paging and notifications after sends
remain unaccepted. The focused navigation gate can pass while aggregate mount
status remains blocked by other unsupported services.

Mode restart check: after the catalog run above exits, run the same profile in a
new process with `REA_DESKTOP_MODE_RESTORE_CHECK=1` and an unused `--report` path.
It verifies the loaded mode and two sidebar rows without clicking the menu.
The menu-write catalog probe expects the default Codex mode, so use a new seeded
profile when rerunning that test. `settings.json` contains synthetic-account mode
only; `node analysis/tools/test_desktop_settings_store.mjs` checks persistence and
failure semantics. Selected route now restores either known synthetic conversation; see below.

## Selected conversation restart (v33)

Native-menu creation and draft isolation can be checked with a fresh profile:

```sh
REA_DESKTOP_MENU_LIFECYCLE=write node implementation/desktop/run.cjs --headless --mode chatgpt --profile menu-acceptance --report /tmp/rea-menu-write.json
REA_DESKTOP_MENU_LIFECYCLE=read node implementation/desktop/run.cjs --headless --profile menu-acceptance --report /tmp/rea-menu-read.json
```

Check `results[0].menuLifecycle.status` in both reports and distinct `hostPID`
values. This invokes the installed native MenuItem callback; it does not certify
physical menu/accelerator input. The read phase deliberately omits `--mode` and
checks the persisted new conversation and both drafts. Use a fresh profile and
unused report paths; the fixture expects exactly one newly created conversation.

With a profile, `selected-route.json` stores only a validated synthetic-account
chat route. The original renderer owner notification supplies the path; the
independent host saves it and uses it for startup navigation. This is a new local
restoration policy, not recovered official host logic. Unknown routes are rejected.

After the mode/catalog setup above, use two separate invocations:

```sh
REA_DESKTOP_ROUTE_CHECK=write node implementation/desktop/run.cjs --headless --profile catalog-acceptance --report /tmp/rea-route-write.json
REA_DESKTOP_ROUTE_CHECK=read node implementation/desktop/run.cjs --headless --profile catalog-acceptance --report /tmp/rea-route-read.json
node analysis/tools/test_desktop_route_store.cjs
```

The write phase clicks B and sets a known draft. The read phase does not click
a conversation; it checks saved/startup path, rendered draft and absence of A's
generated turn. Compare distinct `routeRestoration.hostPID` values. Both modes
require the prepared synthetic profile and unused report paths. Full tab/window,
non-chat route, crash and multi-writer restoration remain open.

## Post-send catalog update (v34)

The catalog publishes changed metadata only after history persistence succeeds.
Run `node analysis/tools/test_desktop_catalog_updates.mjs` for committed-snapshot,
failure and callback-reentrancy checks. The runtime check is
`REA_DESKTOP_CATALOG_UPDATE_CHECK=1` with a new profile configured to ChatGPT mode
and untouched fixture histories: it clicks B, sends, then verifies B precedes A
in the original sidebar. It requires an unused report path. Do not reuse a profile
with recent generated history: its initial ordering is deliberately checked.
Creation/deletion/archival and paging are still unsupported.

## Local conversation creation

New chat now creates an independent local conversation on the first synthetic
send. The service allocates an `offline-local-<UUID>` identity, writes the root/
user/assistant graph, emits the original renderer-facing SSE shape and publishes
the committed catalog entry. The first prompt must start with `REA synthetic `.
`/conversation/init` returns an explicitly synthetic empty metadata response;
o official account/model capability is asserted.

`REA_DESKTOP_NEW_CHAT_CHECK=1` exercises the real New chat and Send controls.
`REA_DESKTOP_NEW_CHAT_RESTORE=1` in a separate invocation checks the selected local
conversation and completed content after restart. Use a ChatGPT-mode profile and
unused report paths. `node analysis/tools/test_desktop_new_conversation.mjs` tests
distinct identities and persisted message graphs. Creation is capped at 128
conversations; paging beyond the current catalog page, retry idempotency, delete,
archive, temporary draft recovery and Zhipu new-chat behavior are not accepted.

## Deletion (partial, v36)

The original More > Delete > Delete chat path calls the independent DELETE
service, stops the target stream and persists removal. Empty history stays empty;
a deleted startup route falls back to home. `node
analysis/tools/test_desktop_delete_conversation.mjs` verifies stream isolation,
cold absence, failed persistence and no fallback resurrection.

`REA_DESKTOP_DELETE_CHECK=1` records the confirmation/cancel/confirm path for the
currently selected synthetic conversation. Reports remain diagnostic: the
same-process sidebar still retains a stale row, and draft cleanup is incomplete.
The cold-restore probe is bound to the retained v3 deletion report and its profile;
it is not yet a general acceptance CLI. Full deletion acceptance remains open.

## Catalog startup correction (v37)

The v36 stale-row limitation is resolved by supplying the original sidebar's
read-only `projectlessThreads.readWorkspaceRoot` prerequisite. Its directory is
`.local-state/workspace`; `createPaths` remains unsupported. This permits the
original reader to finish materialization and publish current-process removal.
The v5 delete runtime verifies B disappears while A remains. Scoped draft cleanup
and deletion retry/idempotency remain pending.

## Deleted draft lifecycle (v38)

History checkpoints reconcile scoped drafts in the native host. Deleted scopes
are removed and late bridge updates are filtered against current membership.
Startup repairs a gap between history and atom writes. Fixture atoms retain
`offline-atoms.json`; Zhipu uses `offline-atoms-zhipu.json`, without migrating the
legacy shared file. History/atom writes are not a cross-file transaction.

Run `node analysis/tools/test_desktop_draft_lifecycle.cjs`. On a new ChatGPT-mode
profile, combine `REA_DESKTOP_DELETE_CHECK=1 REA_DESKTOP_DELETE_DRAFT_CHECK=1` to
create A/B drafts through the UI and delete B; then use
`REA_DESKTOP_DRAFT_CLEANUP_RESTORE=1` in a new invocation to verify A's visible
draft and B's absence. Each invocation requires an unused report path. The
late-update probe is controlled bridge replay, not an observed provider event.

## Archive and Undo (v39)

The independent PATCH service accepts only boolean `is_archived`; default catalog
pages exclude archived entries while history and drafts stay available. Real
Archive/Undo is exercised with `REA_DESKTOP_ARCHIVE_CHECK=1` on a fresh ChatGPT-mode
profile containing A/B fixtures and an unused report path. It fills B's draft,
archives B, clicks Undo and checks the restored draft.

Run `node analysis/tools/test_desktop_archive.mjs` for repeat archive, persisted
flag, unchanged message graph and unsupported patch checks. Archived management
page/View and paging are not yet supported.

## First-send retry policy (v40)

New local histories carry an independent `rea_local_creation` receipt. Same user
message ID plus canonical parent/messages/model/gizmo/action replays an already
completed initial answer, including the same conversation and message IDs.
In-progress, interrupted or conflicting requests fail explicitly. Identical text
with different message IDs remains a distinct send.

Run `node analysis/tools/test_desktop_first_send_retry.mjs`. This is service/store
replay coverage, not actual UI Retry or network-loss acceptance. Deletion removes
the receipt, so post-delete replay protection is still unresolved; existing-chat
duplicate sends and interrupted continuation are not implemented by this policy.

## Window focus forwarding (v76, native acceptance pending)

The independent host now forwards primary-window `focus`/`blur` through the existing `electron-window-focus-changed` contract, including the blur timestamp. Explicit renderer queries use the same adapter. Only the isolated origin receives notifications; callbacks are removed when the window closes.

`node analysis/tools/test_desktop_window_focus.cjs` passes isolated event, origin, timestamp and cleanup checks. For real native acceptance on an unlocked Mac, use `REA_DESKTOP_FOCUS_CHECK=1 node implementation/desktop/run.cjs --headless --profile focus-new --report /new/report.json`. Inspect `results[].nativeWindow.focusLifecycle.status`; process exit code alone is not a focus gate. The probe programmatically activates, hides and restores the rebuilt host and checks bridge events and draft retention.

[v76 evidence](../../analysis/full-platform-20261104/macos-focus-v76.json) records a locked desktop, initial `focused:false`, no native events and failed OS capture. Native focus, final adapter integration, menu accelerators and physical keyboard remain unaccepted. Do not treat the isolated regression as OS behavior.


## Rich-copy payload checks (v90)

The rich-copy probe defaults to capture-only: it intercepts the rebuilt renderer's `navigator.clipboard.write` boundary, records only synthetic fixture formats, and never reads or writes the system clipboard. Use `REA_DESKTOP_COPY_CHECK=1 REA_DESKTOP_COPY_TARGET=assistant node implementation/desktop/run.cjs --headless --mode chatgpt --profile copy-new --report /new/report.json`; `table` selects the table toolbar instead.

Read `results[].nativeCopy` and its limits; a capture success is not native clipboard acceptance. Assertions check Markdown text, HTML code and table cells, and exclusion of controls. The observed fixture payload omits its final newline; this does not establish a universal whitespace normalization rule.

`REA_DESKTOP_COPY_CAPTURE_ONLY=0` explicitly selects the older OS clipboard path (also required for `code`/`user`). Avoid this during unattended payload investigation. Earlier v89 runs lost their in-memory clipboard backup; later restoration checks cannot recover that original content.


## Inline message edit (v91)

`REA_DESKTOP_EDIT_CHECK=1 node implementation/desktop/run.cjs --headless --mode chatgpt --profile edit-new --report /new/edit.json` exercises the original renderer inline editor against synthetic services: Cancel keeps the separate composer draft and makes no generation request; Send creates a sibling user branch and retains the old user/assistant nodes. The generated reply is a deterministic fixture, not an official service response.

After that process exits, run `REA_DESKTOP_EDIT_CHECK=read node implementation/desktop/run.cjs --headless --profile edit-new --report /new/restart.json` for cold restoration of the edited branch and main draft. Inspect `messageEdit` / `messageEditRestart` statuses, not only the process exit code. Service graph checks: `node analysis/tools/test_desktop_edit_branch.mjs`. Branch navigation, regenerate, edit during streaming and physical IME require separate gates.


## Read-only versions (v92)

After the v91 edit fixture, run `REA_DESKTOP_BRANCH_CHECK=versions node implementation/desktop/run.cjs --headless --profile edit-new --report /new/versions.json`. The original dialog reads local historical paths, views the current version and returns without changing the graph or composer draft. Run `node analysis/tools/test_desktop_versions.mjs` for projection/scope regressions. This is not active-branch switching; Branch in new chat remains unsupported.


## Branch in new chat (v93)

The observed `/conversation/new_branch` request supplies `conversation_id` and `message_id`; the renderer uses its `{conversation}` response as a local preview. The independent service returns an ancestor-only graph without committing a catalog entry. The renderer's first send carries `branching_from_conversation_id` and `branching_from_message_id`; only then does the service create a writable local conversation with that history and the new turn. This corrects the initial v93 attempt that persisted a preview too early and dropped history on continuation.

Use the v91 edited profile with `REA_DESKTOP_BRANCH_CHECK=fork node implementation/desktop/run.cjs --headless --profile edit-new --report /new/fork.json`. This invokes the actual versions-dialog action, continues with a synthetic prompt, verifies one new persisted conversation and preserved source histories, then returns to the source draft. Tests: `node analysis/tools/test_desktop_fork.mjs` and `node analysis/tools/test_desktop_first_send_retry.mjs`. Official backend semantics, unsent-preview cold restoration and physical interaction remain separate gates.


## Committed-branch cold restoration (v94)

Set `REA_DESKTOP_FORK_ID` to the exact persisted `offline-local-...` ID from the v93 report. Run `REA_DESKTOP_FORK_RESTART=write node implementation/desktop/run.cjs --headless --profile edit-new --report /new/write.json`, wait for process termination, then run the same command with `REA_DESKTOP_FORK_RESTART=read` and a new report path. Both commands require `REA_DESKTOP_FORK_ID` in the environment.

The probe checks the saved route and renderer owner, original context plus continuation, separate source/branch drafts, unchanged histories and no generation request. Compare host PIDs across reports. This uses host navigation by exact identity to avoid ambiguous duplicate sidebar titles; it does not validate physical sidebar selection. Unsent local previews remain outside this cold-restoration gate.


## Pending branch capture (v96, recovery incomplete)

The independent adapter wraps the original branch service result, binds its temporary ID to the source pair, and captures plain-text composer input only while that ID owns the primary window. `pending-branches-fixture.json` is separate from committed history. `REA_DESKTOP_PREVIEW_CHECK=1` exercises capture on the v91 edited profile. Tests: `node analysis/tools/test_desktop_pending_branch_store.cjs` and `node analysis/tools/test_desktop_pending_branch_adapter.mjs`. Cold renderer initialization and matching commit/discard cleanup remain incomplete; a saved snapshot is not proof of restored UI. Zhipu mode does not enable this adapter.


## Pending-preview restoration experiment (v97)

For a profile with an active v96 snapshot, run `REA_DESKTOP_RESTORE_PENDING=1 node implementation/desktop/run.cjs --headless --profile edit-new --report /new/restore.json`. The original exported initializer recreates the preview; the independent launcher fills the actual composer and atomically replaces the old snapshot only after identity/source/prompt checks. No committed conversation is created by restoration. Add `REA_DESKTOP_PENDING_SEND=1` in a separate process to test first continuation.

This remains opt-in: matching committed-request cleanup, explicit discard, failure cases, rich drafts and physical interaction are not accepted. The inactive snapshot retained after send must not be mistaken for an active resumable request or automatically resubmitted. Inspect `pendingRecovery` and `pendingRecoverySend`, not just exit code.


## Request-bound pending cleanup (v98)

Pending capture now observes the original `startCompletionStream` request before transport, binding its exact user message ID and branch source to the current snapshot sequence. Cleanup runs after history persistence and requires the matching completed assistant receipt. Startup also reconciles durable receipts. Text equality alone never clears records; newer drafts and unrelated snapshots survive. Bound unresolved submissions refuse automatic preview recreation until an explicit recovery path exists.

Runtime check: `REA_DESKTOP_PREVIEW_CHECK=1 REA_DESKTOP_PREVIEW_SUBMIT=1` with the v91 edited profile. Regression: `node analysis/tools/test_desktop_pending_branch_settlement.cjs`. Default recovery remains disabled pending failure/discard UX and fault injection.


## Cleanup failure isolation (v99)

`desktop-pending-settlement.cjs` separates secondary snapshot cleanup from durable history success. A cleanup error records `deferred` in the host settlement audit while keeping the snapshot; it does not fail a completed generation. The native report exposes `pendingSettlement`. Startup retries reconciliation from stored receipts. Run `node analysis/tools/test_desktop_pending_cleanup_failure.mjs` for isolated EIO injection at the pending-file rename, preserved snapshot, completed service stream and cold reconciliation. This is not an OS failure-dialog acceptance test.


## Native local-draft management (v100)

File → Local Drafts… presents independent native host dialogs to keep, browse, restore or discard recovery copies. Unresolved submissions cannot be automatically restored. Discard requires confirmation plus an unchanged snapshot and returns to the source chat; it neither deletes history nor cancels submitted work.

`REA_DESKTOP_RECOVERY_MENU_CHECK=1` invokes the real MenuItem with an injected native-dialog response, then checks the original renderer restores the draft. This does not validate physical menus or system-dialog appearance. Run `node analysis/tools/test_desktop_pending_dialog.cjs` for cancel and stale-confirmation tests. Startup auto-restore remains opt-in.


## Discard integration probe (v101)

Use `REA_DESKTOP_DISCARD_CHECK=1` with a fresh isolated profile and ChatGPT mode. It seeds two synthetic pending snapshots, invokes the native menu with injected dialog responses, and checks cancel, concurrent change, exact discard and unchanged history. The test waits for controller completion because Electron MenuItem invocation does not await the async dialog flow. `isBusy` is completion instrumentation, not physical UI evidence.

### v125：原生宿主中的项目服务（夹具模式）

`node implementation/desktop/run.cjs --profile project-demo --mode chatgpt --projects`

启用官方 renderer 的项目列表、创建与设置服务，数据保存在该 desktop profile；不会读取 desktop-web profile。后端复用独立的 project-store/application-state 模块，通过隐藏 fixture renderer 的 RPC 接入，不运行 HTTP 服务器。必须指定 profile，暂不与 Zhipu 模式组合。

`--project-check` 是有前置条件的验收命令：profile 必须已包含一个本地项目、已完成的夹具消息及对应 `/g/<project>/c/<conversation>` 路径。它检查原生进程冷启动恢复、拒绝跨项目路径与非法展开值，然后经官方表单创建一个新合成项目。重复执行会新增合成项目；仅对专用测试 profile 使用。浏览器种子复制必须明确记录，不能算作桌面原创发送验收。

本轮系统窗口截图失败；renderer 截图可用。主宿主仍有明确拒绝的非核心服务/资源，完整视觉与交互验收保持 partial。

### 原生项目聊天的跨进程验收

在新的专用测试 profile 中运行（两个命令依次执行）：

```sh
node implementation/desktop/run.cjs --headless --profile my-project-chat-test --mode chatgpt --project-chat write --report /tmp/rea-project-write.json
node implementation/desktop/run.cjs --headless --profile my-project-chat-test --mode chatgpt --project-chat read --report /tmp/rea-project-read.json
```

`write` 使用原始项目表单及输入框创建项目、完成第一条回复、取消第二条回复，并检查无迟到覆盖、无其他会话变更与完整项目路径落盘。`read` 要求进程 PID 不同，检查历史未变、项目归属、两条提示词、完整代码回复和非生成状态。只使用确定性合成内容；这不是 Zhipu 取消或官方服务验收。验收快照为 profile 内 `native-project-chat-check.json`，不覆盖既有快照。

新会话的 renderer owner 可暂时仍为 `client-new-thread:*`，session 为 `local-chatgpt:*`。原生宿主仅在目标路径已提交、项目存在且历史 `gizmo_id` 匹配时接受这种路径持久化；不持久化未提交的临时会话路径。

项目设置可通过 `--project-edit write` 和 `--project-edit read` 分别验收（与聊天检查分开运行）。使用已有原生项目会话的独立测试 profile；`write` 从官方项目菜单打开设置、改名并 Save，检查项目 ID/创建时间、其他项目和历史不变；`read` 在不同进程验证改名和会话恢复。快照 `native-project-edit-check.json` 仅用于该测试，不覆盖已有快照。

`--project-draft write|read` 检查已提交项目会话与普通会话的未发送草稿隔离。使用包含一个项目会话的独立 profile，先 write 后 read，分别输出新报告。检查 A→B→A、用户/账户/会话三元身份落盘、不同进程读取，以及历史不被草稿修改。该测试不覆盖尚未发送第一条消息的新项目会话、输入法 composing 或强制杀进程；不要据此宣称全部草稿恢复完成。

### Windows 制品选择（不是 Windows 原生构建）

`--artifact windows` 使用 `windows_renderer_baseline.py` 验证过的 MSIX renderer；默认仍为 macos。原包 JS 不改写，初始化、shared、runtime、initial 模块均按所选制品解析，资源请求继续逐文件核验 SHA-256。入口：

```sh
python3 analysis/tools/windows_renderer_baseline.py --output analysis/full-platform-20261104/windows-renderer-v131-baseline.json
node implementation/desktop/run.cjs --headless --profile windows-fragment-test --artifact windows --mode chatgpt --process-history write --report /tmp/new-windows-fragment.json
```

基线文件已存在时不要重跑覆盖；工具拒绝覆盖证据。当前启动器仍只支持 macOS，`--artifact windows` 仅是 Windows 资源在独立 macOS Electron 中的受控回放，不证明 Windows OS、窗口控制、快捷键、文件选择、安装包或原生构建可用。Windows 原生工程仍未交付。

### v132：独立应用启动入口

[新原生入口](native/README.md) 可自行建立主进程、preload、隐藏夹具服务窗口与原包 renderer，不依赖 Playwright 编排启动。原有 run.cjs 保留为分析/验收探针，暂不删除历史工具。新入口仅接受新建或已绑定制品的 profile；Windows 原生打包与 OS 运行仍未交付。
