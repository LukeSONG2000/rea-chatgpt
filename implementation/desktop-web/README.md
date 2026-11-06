# Desktop renderer browser host (partial)

Independent browser host for the digest-bound **Codex 26.1021.31345** packaged
renderer, including its ChatGPT mode. This is not the official ChatGPT website.
No original package files are changed. Synthetic services are reused from the
existing independent desktop fixture implementation.

Start from repository root with an isolated profile and optional fixed port:

```sh
node implementation/desktop-web/server.cjs demo 48111
```

The printed URL listens on `127.0.0.1` only. Stop with Ctrl-C. State lives in this
directory's ignored `.local-state/demo`, separate from native desktop profiles.
The adapter retains the packaged `electronBridge` property name solely as a
compatibility boundary: there is no Electron runtime or native window in this
host. Browser clipboard writes use the browser permission model. Window focus
comes from browser focus events. Unsupported host operations reject explicitly.

HTTP writes require the exact local Origin and JSON content type. Host headers
are checked. The page uses a restrictive CSP; original JS/CSS files are served
only from the baseline allowlist and checked against their SHA-256 on every read.
No model credentials, CC Switch access or official service calls are provided.

```sh
node implementation/desktop-web/test-server.cjs
node implementation/desktop-web/probe.cjs /absolute/new-report.json browser-test
```

The diagnostic uses a fresh Edge context, denies non-loopback IP egress with the
macOS sandbox and also blocks page requests outside its test-server origin. It
closes its own server/browser and retains the selected synthetic profile. Set
`REA_PLAYWRIGHT_CORE` if the existing repository Playwright installation differs.
The startup diagnostic records observations; exit zero is not UI acceptance.

## v111 evidence

- HTTP tests pass: origin/asset restrictions, unsupported operation rejection,
  cold draft storage across server restart, foreign-account rejection with old
  data preserved.
- Isolated Edge displays ChatGPT mode, the two synthetic conversation entries,
  original message/code/table rendering and composer. Screenshot inspected.
- Process/HTTP persistence tests do **not** establish composer UI restoration.
- Project loading fails. `fetch` and 21 additional observed bridge operation
  names remain unsupported; see `desktop-web-v111-r7.json` under
  `analysis/full-platform-20261104` for the exact calls.
- Telemetry initialization is rejected by the fixture service, not sent online.
  Three asset requests return 404; their paths still need inspection.
- Sending/cancellation, UI refresh/process recovery, keyboard/selection/file
  behavior and Windows browser runtime are not accepted. The official website
  remains a separate missing baseline.

Next: inventory missing resource paths and legacy `fetch` request envelopes;
route only proved local operations, then verify actual composer send and reload
with synthetic data. Do not turn arbitrary bridge fetch into an unrestricted
network proxy.

## v112: chat send, cancellation and recovery

```sh
node implementation/desktop-web/probe.cjs /absolute/new-chat-report.json isolated-chat-profile chat
```

The actual original composer Send/Stop actions now have runtime acceptance with deterministic fixtures: completed replies are persisted with exact parent identity, cancelled replies stay terminal for the observed 1.5-second window, a new document restores the unsent draft/history, and a fresh Edge process/context plus re-created HTTP service restores them without duplicate send. The Node orchestrator stays alive during service recreation. See `analysis/full-platform-20261104/desktop-web-v112.json`. This does not accept Zhipu, new-chat/branch drafts, multi-tab concurrency or complete browser UX. The cold screenshot still shows bottom viewport clipping and unresolved project loading; those remain explicit follow-ups.

## v113: browser viewport bounds

The independent 24px status bar previously pushed the original viewport-height shell below the window. The host now sizes the root and the version-bound `_Layout_azz1c_2` container to the remaining height. At 1280×720 the composer bottom moves from 728 to 704px; the account footer is visible. Send/Stop, reload and cold browser/service recovery still pass. The probe records ancestor geometry and failed resource paths, and rejects initial composer/root bounds outside the viewport. Other viewport sizes/zoom remain unaccepted. The three 404s are dictation-start, dictation-stop and error WAV resources. See `analysis/full-platform-20261104/desktop-web-v113.json`; project loading and legacy fetch remain unsupported.

## v114: correlated unsupported legacy fetch

Legacy `fetch` now receives a matching `fetch-response` error (501), allowing the original pending request to settle. The packaged WSL consumer reached its own `sync_failed` branch in isolated Edge. No remote request is forwarded. Project loading is a separate HttpFetch `/pins?item_type=project` contract and remains unsupported pending a nonempty fixture and navigation replay. Evidence: `analysis/full-platform-20261104/desktop-web-v114.json`.

## v115: synthetic project sidebar

Browser host explicitly opts into two synthetic projects. Pins, sidebar list and empty project membership use separate observed contracts. Original UI displays pinned/unpinned entries and expands the pinned entry to No chats. Run `node analysis/tools/test_desktop_projects.mjs`; browser probe accepts optional `project` flow. Expansion persistence still rejects the scoped expanded atom; detail navigation, project writes and membership changes remain unaccepted. Evidence: `analysis/full-platform-20261104/desktop-web-v115.json`.

## v116: project expansion recovery

The two explicit synthetic project expansion atom keys now accept only booleans. The `project` probe verifies persistence, reload and fresh browser/context plus recreated service recovery for the expanded pinned project. Server tests cover invalid scope/type preservation and true/false writes. This does not accept route recovery, multi-account use, collapsed UI cold recovery, or unrelated atoms. Report: `analysis/full-platform-20261104/desktop-web-v116.json`.

## v117: project menu/settings inspection

Probe flows `project-menu` and `project-settings` hover the project row before clicking the original actions button. Read-only settings opens with the fixture name and disabled edits/save. Sources remain blocked on connector_scopes and saves; no settings completion or write acceptance. Both synthetic project detail adapters now preserve distinct IDs in unit tests. Report: `analysis/full-platform-20261104/desktop-web-v117.json`.

## v118: empty project sources resolve

Both explicit synthetic projects have empty connector scopes and saved responses with null terminal cursors. Unknown scopes, unsupported pagination and writes fail. The `project-settings` probe now verifies loading exits, name and disabled Save, and dialog close. Nonempty sources and project mutation remain unaccepted. Evidence: `analysis/full-platform-20261104/desktop-web-v118.json`.

## v119: durable synthetic project creation

`project-create` probe uses the original dialog, creates a synthetic name, checks one persisted identity, and verifies sidebar/reload recovery without duplication. `project-store.cjs` writes isolated `synthetic-projects.json` atomically (0600); corrupted state is preserved. Run `node implementation/desktop-web/test-project-store.cjs` and `node analysis/tools/test_desktop_projects.mjs`. Only synthetic names up to 50 characters and empty instructions are supported. No folder attachment, edit/delete, generated-project expansion persistence or full UI cold restart acceptance yet. Evidence: `analysis/full-platform-20261104/desktop-web-v119.json`.

## v120: durable name editing

Use probe flow `project-edit` to create a synthetic project through the original dialog, rename through original settings Save, verify same persisted ID and sidebar update, and reload. Independent updates commit before returning success. Read-only/unknown projects fail; failed writes preserve previous renderer state. Only name editing is UI-accepted; undo/redo, concurrent edits, nonempty instructions, deletion and member sends remain open. Report: `analysis/full-platform-20261104/desktop-web-v120.json`.

## v121: project member messages

Probe `project-chat` creates a project, sends through its original composer, checks durable matching gizmo_id, verifies the member row and reloads/reopens the conversation including assistant code/composer. Run `node analysis/tools/test_desktop_project_messages.mjs` for two-project isolation and first-send retry recovery. Runtime still reports missing applicationState; project branch membership and more than five member rows are explicitly unsupported. No project Zhipu or complete UX acceptance. Report: `analysis/full-platform-20261104/desktop-web-v121.json`.

## v122: scoped application state

The original project-chat flow clears `selected-project` through applicationState. The independent adapter now persists that null value and returns success after commit; the same project-chat replay has no page errors. Other keys/non-null selections remain unsupported. Run `node implementation/desktop-web/test-application-state.cjs`. Report: `analysis/full-platform-20261104/desktop-web-v122.json`.

## v123: generated project expansion and conditional cold recovery

Generated expansion atoms are accepted only for existing projects in this profile and only with boolean values. Project-chat cold recovery passes after an explicit 18-second startup settling delay, with a fresh browser/context and recreated service. An earlier immediate-selection attempt timed out; startup timing and automatic last-route restoration remain unaccepted. The delay is not a fix or performance claim. Evidence: `analysis/full-platform-20261104/desktop-web-v123.json`.

## v124: project route restoration

Project member routes are validated against persisted history membership and current profile projects. Transient owner updates before the initial navigation dispatch no longer erase the restored route. `node implementation/desktop-web/probe-cold-route.cjs <new-report> <seed-profile> <new-profile> [restore]` copies an existing synthetic profile; default tests an immediate member click, `restore` tests the saved route without clicking. Both passed without the prior 18-second settling delay. No exhaustive race or native runtime claim. Evidence: `analysis/full-platform-20261104/desktop-web-v124.json`.

v127：项目新聊天发送后的路由保存使用共享的 `desktop-project-owner.cjs` 校验器。renderer 可以暂时保留 `client-new-thread:*` owner 和 `local-chatgpt:*` session，但路径中的已提交会话必须属于存储中的同一项目。未知项目、未提交路径和跨项目历史继续返回错误。`project-chat` 回放现在在重载/点击成员前检查完整项目路径已保存，防止重载步骤掩盖新建会话的恢复缺陷。
