# Independent native Electron entry

This entry boots its main process, isolated preload, hidden fixture service window,
MessagePort RPC, original renderer, native menus and profile stores itself. No
Playwright package is required to launch the application. The optional test driver
uses Playwright only to interact with the already-bootstrapped UI.

From the repository root:

```sh
node implementation/desktop/native/run.cjs --profile standalone-demo --artifact macos
node implementation/desktop/native/run.cjs --profile standalone-win-fragment --artifact windows
```

Use a fresh profile. Each profile is bound to platform, package version and ASAR
SHA-256; an incompatible or legacy unbound profile is rejected without migration.
The launcher uses the cached stock Electron 45.1.0 and macOS network-denial wrapper.
All renderer resources must match the selected artifact manifest. Official online
requests have no backing service; unsupported operations remain errors.

`--artifact windows` selects original Windows MSIX renderer resources; it is still
running on macOS. A Windows runtime launcher, standalone distributable, Windows
native window controls and Windows OS validation remain pending. This source entry
also depends on repository assets and selected analysis/tools modules; it is not a
self-contained release package.

Bounded startup check (new output path):

```sh
node implementation/desktop/native/run.cjs --profile standalone-check --artifact macos --smoke-report /tmp/new-native-check.json
node implementation/desktop/native/test-interaction.cjs /tmp/new-native-interaction.json fresh-interaction-profile
```

The smoke report records mounting, not complete interaction acceptance. The UI test
sends a synthetic message, checks that primary-renderer fixture writes are denied,
then starts a different process and checks exact durable history recovery. It does
not inject service startup or renderer mounting code.

Current boundaries: paired harness support is partial (see v136 below); pending
branch capture/restoration wiring from the analysis probe has not been ported;
full native platform interactions, renderer fonts/media beyond the allowlist and
public release packaging remain incomplete. Original packages and other app profiles
are never used as writable application state.

## 桌面资料空间的原包文件样例

源码宿主通过 `--file-samples` 把本地示例目录接到 macOS 冻结基线 26.1021 的 `/space`。在右侧「全部」列表或左侧「最近」打开同一原件。详情留在资料空间，左侧可继续切换文件。预览模式在原包的资料空间主区域显示原包文件详情。

```sh
python3 implementation/desktop/native/generate-file-samples.py .tmp/desktop-file-samples
node implementation/desktop/native/run.cjs --profile file-preview-demo --artifact macos --local-app-shell --file-samples .tmp/desktop-file-samples
```

生成器使用 python-docx、openpyxl、python-pptx、Pillow、LibreOffice 和 Poppler。样例包含 TXT、Markdown、TypeScript、CSV、Notebook、DOCX、XLSX、PPTX、PDF、PNG、HTML 和 ZIP。PDF 样例嵌入字库供离线阅读。HTML 样例在禁用脚本和子资源请求的沙箱中显示。

原包笔记编辑器可自动保存已有 Markdown 和 TXT 样例。修改保存在当前 REA 配置的样例副本中，重新打开和下载均读取已保存版本。首次打开读取生成目录中的原件。正式服务、授权及原件编辑能力见 [文件格式矩阵](../../../docs/full-platform/FILE-FORMAT-MATRIX-20261124.md)。

「全部」和「最近」的文件操作菜单可重命名、下载、移动到样例文件夹「复查资料」，以及删除到回收站。回收站可恢复或永久删除当前配置里的样例副本。预览标题下拉可查看文件信息和版本历史。样例保留初始版本及最近的本地修订，Markdown 和 TXT 可在原包笔记编辑器中预览旧版并恢复为新修订。云端共享沿用原包的权限条件。

「新建」内可创建目录或通过原生文件选择器上传。目录及导入文件保存在当前 REA 配置。导入上限为每个文件 4 MiB，每个配置 32 个文件。选中文件后可将它移动到创建的目录。

在首页打开「离线组件验证 · A」，选择对话右侧的「新建标签页 → 文件」，即可打开同一套样例的工作区目录树。双击列表项或打开对话正文中的样例链接，进入原包预览。当前工作区内的 Markdown 和 TXT 可编辑，对话侧保存会检查原修改时间，资料空间能读回相同的内容和版本。目录、文件及版本数据只写入当前 REA 配置。

## Local self-contained payload build

```sh
python3 implementation/desktop/native/build-payload.py --artifact macos --mac-app --output /absolute/new-build-directory
python3 implementation/desktop/native/build-payload.py --artifact windows --output /absolute/new-windows-payload-directory
```

The macOS build copies the cached stock Electron runtime into an independent `.app`,
embeds only the declared dependency closure and digest-verified JS/CSS, compiles a
launcher that applies the bundled network-denial policy, and applies/verifies an
ad-hoc local signature. The independent app version is 0.1.0/build 140; the selected
official renderer version remains in `native-distribution.json`. Nothing is published.

A built bundle stores its profiles under `~/Library/Application Support/REA ChatGPT
Offline/profiles/<artifact>/<profile>`, separate from the signed application.
The profile defaults to `default` only when distribution metadata is present.
The runtime can report `app.isPackaged=false` in this copied Electron configuration;
startup uses the explicit distribution manifest and reports both facts.

Without `--windows-runtime`, Windows output remains an application payload only.
With the verified runtime cache, v140 produces a portable EXE directory (below).
No MSIX/installer or Windows OS acceptance is supplied. Original assets are
included for local research; the build does not assert public redistribution rights.

Generated manifests contain relative paths and SHA-256 for every included payload
file. Profiles, provider credentials, test snapshots and original application state
are excluded by an explicit source/dependency list. Build outputs should live in
ignored `implementation/desktop/dist/` or a separate directory.

## Packaged macOS interaction test (v134)

```sh
node implementation/desktop/native/test-bundle.cjs /absolute/new-report.json fresh-test-profile '/absolute/REA ChatGPT Offline.app'
```

The driver launches the bundle from a temporary working directory and connects over
an ephemeral local Chromium debug port (`--remote-debugging-port=0`). Ordinary app
startup does not enable this port. No test loader mounts the app or installs services.
The test covers project creation/rename, complete and cancelled fixture sends,
request-scoped cancellation, draft and exact history recovery in a different process.
Cancellation is checked against raw on-disk history, bypassing interruption recovery
normalization. Only a fresh independent profile is accepted.

v134 passed these checks, all 15,878 payload digests after execution, and the local
signature verification. The screenshot still shows a loading indicator below recents;
full settled UI and visual fidelity are not accepted. Termination is graceful, not a
crash/power-loss test. This test does not cover Zhipu, Windows or Remote.

## Sidebar readiness regression (v135)

The independent profile now contains a real empty `workspace/` directory exposed by
`projectlessThreads.readWorkspaceRoot`. Original sidebar materialization waits on
this query. Local execution remains unsupported. No original renderer changes or
spinner suppression are used. Directory symlinks are rejected.

```sh
node implementation/desktop/native/test-sidebar.cjs /absolute/new-sidebar-report.json fresh-sidebar-profile '/absolute/REA ChatGPT Offline.app'
```

This test requires the workspace service call and zero spinners after the observed
five-second settling interval, saving a screenshot and service trace. The packaged
interaction regression also requires no spinner after process restart. v135 passed
both; this is not a full performance, visual or cross-platform acceptance claim.

## Paired local model harness (v136, partial)

The standalone app accepts `--harness-pairing /absolute/private-pairing.json`.
Start the backend separately, outside the app's external-network-denial sandbox:

```sh
/opt/homebrew/bin/python3.12 implementation/harness/loopback_server.py --mode fixture --pairing-file /tmp/new-rea-desktop-pairing.json
'/absolute/REA ChatGPT Offline.app/Contents/MacOS/REAOfflineLauncher' --profile fresh-model-profile --harness-pairing /tmp/new-rea-desktop-pairing.json
```

Use backend `--mode zhipu` for authorized synthetic live model tests. Only the
backend reads CC Switch. Pairing is a private 0600 file containing a loopback token,
not a model credential; it is never copied into the bundle or renderer. Ordinary
startup remains offline. Stop the test backend and remove its pairing file afterward.

The main-process adapter accepts only 127.0.0.1 HTTP, checks event scope/order and
budgets, exposes explicit failures, and drops queued events after local cancellation.
The hidden service page has model IPC capability; primary-renderer calls are rejected.
A profile is bound to harness mode and cannot be reused across fixture/live modes.
Harness-backed histories use the existing `history-zhipu.json` namespace even for
harness fixtures; this filename alone is not evidence of a real model call.

Validation commands (fresh report paths/profiles):

```sh
node implementation/desktop/native/test-harness-client.cjs /absolute/new-transport-report.json
node implementation/desktop/native/test-harness-bundle.cjs /absolute/new-ui-report.json fresh-harness-profile '/absolute/REA ChatGPT Offline.app'
node implementation/desktop/native/test-zhipu-bundle.cjs /absolute/new-live-report.json fresh-live-profile '/absolute/REA ChatGPT Offline.app'
```

The last command makes real synthetic model requests. v136 fixture transport and UI
completion/cancel/restart passed. One live Zhipu request streamed and completed, but
subsequent requests failed; live cancellation is NOT accepted. Keep those failure
reports. Project services remain disabled in harness mode; the visible Projects
loading placeholder is an unresolved integration defect, not completed UI. Safe
backend error classification and model/project owner integration are next work.

## Failure diagnostics and visible interruption (v137)

Only allowlisted error codes, numeric HTTP 400–599, provider terminal enums and
`max_output_tokens`/`content_filter`/`unknown` reasons cross the model boundary.
Unknown codes become `model_failed`; vendor messages, bodies and headers are dropped.
The synthetic failure fixture includes a sentinel raw detail to test exclusion.

Failed messages retain partial content and independent `rea_local_failure` metadata.
The adapter also maps failure to the original renderer's observed
`finish_details: {type: "interrupted", reason: "server_error"}` consumer contract.
It explicitly closes the transport with its terminal markers. A transport terminal
is not model success: the message remains `finished_partial_completion`, never
`finished_successfully`. Without the transport terminal the renderer instead waited
for a complete answer; that failed experiment is retained in the v137 reports.

```sh
node implementation/desktop/native/test-model-failure.cjs
node analysis/tools/test_desktop_model_projection.mjs
REA_FAILURE_EMPTY=1 node implementation/desktop/native/test-harness-bundle.cjs /absolute/new-empty-failure.json fresh-empty-failure-profile '/absolute/REA ChatGPT Offline.app'
```

A fresh v137 live test passed streamed completion and local cancellation. Earlier
v136 intermittent failures are not explained by that pass; no provider-side stop or
billing claim is made. Model-mode projects and the Retry action remain unaccepted.

## Error Retry (v138)

The original Retry request reuses the user parent with empty `messages`, action
`variant` and regeneration source `error_retry`. The independent adapter creates a
new assistant sibling, retains the failed attempt and does not duplicate the user.
Only the current locally recorded failed attempt is eligible. Other regeneration
modes, active attempts, completed attempts and wrong parents are rejected.

```sh
node analysis/tools/test_desktop_model_retry.mjs
node implementation/desktop/native/test-retry-bundle.cjs /absolute/new-repeat-failure.json fresh-retry-profile '/absolute/REA ChatGPT Offline.app'
node implementation/desktop/native/test-retry-success.cjs /absolute/new-retry-success.json fresh-success-profile '/absolute/REA ChatGPT Offline.app'
```

Both UI paths and process restart passed. The success test uses an authenticated
controlled endpoint, not Zhipu. The original failed sibling is retained and the
successful retry removes the visible error. Broader regeneration/variant navigation
and model/project combined mode remain unaccepted.

## Projects with a paired harness (v139)

Standalone paired mode now enables the existing independent project services. The
native project-route owner resolves membership from the selected history namespace
(`zhipu` for the paired adapter, including fixture transport), matching startup and
history storage. Legacy unpaired model experiments are still excluded by the guard.
The ordinary offline fixture mode remains separate.

```sh
node analysis/tools/test_desktop_model_projects.mjs
node analysis/tools/test_desktop_project_owner.cjs
node implementation/desktop/native/test-project-harness.cjs /absolute/new-project-model.json fresh-project-model '/absolute/REA ChatGPT Offline.app'
node implementation/desktop/native/test-project-retry.cjs /absolute/new-project-retry.json fresh-project-retry '/absolute/REA ChatGPT Offline.app'
```

Verified with deterministic authenticated harnesses: project create/send/cancel,
rename, failed-to-success Retry, exact project membership, draft A-B-A isolation,
and different-process history/project/draft recovery. Cross-project requests are
rejected before model start; cancelling one project does not terminate the other
in controlled service tests. The project Retry UI test also asserts that fixture
history storage was not created as a fallback. No live Zhipu project test is claimed.
Project branching, moving conversations, attachments and full project permissions
are outside this accepted slice.

## Windows x64 portable directory (v140, assembled only)

```sh
python3 implementation/desktop/native/acquire-windows-runtime.py --output /absolute/new-runtime-cache
python3 implementation/desktop/native/build-payload.py --artifact windows --windows-runtime /absolute/new-runtime-cache --output /absolute/new-windows-build
```

Acquisition is pinned to stock Electron 45.1.0 and its release checksum/API digest.
The builder rechecks the complete runtime file inventory and SHA-256, embeds the
Windows artifact's independently bound application payload, renames `electron.exe`
to `REA ChatGPT Offline.exe` without changing its bytes, and keeps LICENSE and
LICENSES.chromium.html. Stock PE product metadata still says Electron. The complete
package manifest includes runtime, application and Launch.cmd. This is local
research packaging; no public redistribution rights for original assets are asserted.

Copy the whole `REA ChatGPT Offline` directory to a dedicated Windows test machine.
From that directory, the planned first Windows acceptance command is:

```bat
Launch.cmd --profile fresh-win-smoke --smoke-report C:\REA-Test\new-smoke.json
```

The report must show hostPlatform `win32`, artifactPlatform `windows` and status
`mounted`, with a corresponding screenshot. A smoke pass alone is insufficient:
verify native window controls, theme, DPI/scaling, shortcuts, IME, file selection,
clipboard, project/harness interactions and process recovery separately. The
Windows runtime and pairing ACLs have NOT been executed/accepted on this macOS host.
The renderer origin gate is not an OS firewall; Windows network isolation remains
a separate gate. This package does not install firewall rules or elevate privileges.
Profiles use Electron's Windows appData path under `REA ChatGPT Offline/profiles/windows`.

## v146 independent Remote main-process adapter

The new `--remote-pairings /private/path/pairings.json` option loads an array of
1–4 owner pairing records in the main process. A dedicated profile binds the host
IDs and modes, not tokens or ports. Only loopback endpoints are accepted; macOS
requires a private regular file. Windows ACL validation is still unaccepted.
`remote-client.cjs` keeps separate request budgets and cancellation sets per host;
it validates allowed methods, synthetic prompts and returned event identity.

Primary renderer capability: `reaNative.remote('list')`,
`reaNative.remote('call', host, method, params)`, and
`reaNative.remote('close-host', host)`. The hidden fixture role cannot invoke it.
Returned data contains only projected fields; tokens and endpoint URLs are not
exposed. Closing a host rejects its pending operations and requires a new client
process to reopen; automatic reconnect/pairing refresh is not implemented.

This is **not yet wired into the official Remote catalog and controls**. Do not
claim the presence of an IPC method proves a user-operable Remote page.
The packaged test calls this capability from the original renderer context and
separately verifies that the existing chat composer still mounts.

```sh
node implementation/desktop/native/test-remote-client.cjs /tmp/new-remote-client.json
node implementation/desktop/native/test-remote-bundle.cjs \
  /tmp/new-remote-bundle.json fresh-remote-profile \
  'implementation/desktop/dist/v146-macos/REA ChatGPT Offline.app'
```

Both tests start synthetic local owners and clean them up. The second requires
macOS and a new isolated profile. v146 macOS package and v146-windows-r2 portable
package contain the adapter; Windows is build-only. Provider streaming, approval,
Goal/tool UI, official catalog projection and native Remote visual acceptance
remain separate work.

### v155 renderer Remote state

Latest local builds: `../dist/v155-macos/REA ChatGPT Offline.app` and
`../dist/v155-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Use existing explicit `--profile` and `--remote-pairings` launch options.
The primary renderer now has `__reaRemoteState.refresh(host, thread)` and copied
`snapshot(host, thread)` for independent state inspection. These are diagnostic
integration APIs, not original UI completion. Hidden fixture cannot call them
through the native Remote capability. No credentials are included in either
bundle. Windows OS execution remains unaccepted.

### v160 native Remote notifications

Latest builds are now `../dist/v160-macos/REA ChatGPT Offline.app` and
`../dist/v160-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
After read-thread, primary renderer can call
`reaNative.remote('notifications', host, thread, cursor)` and must validate
host/thread/epoch/fromCursor before applying the returned notifications, then
advance to cursor. `snapshot_required` requires rehydration. The bounded journal
supports retries at retained batch boundaries, not arbitrary event offsets.
Original manager integration currently runs in an acceptance probe; the original
Remote UI is not enabled by this IPC addition.

### v161 original manager runtime

Latest builds: `../dist/v161-macos/REA ChatGPT Offline.app` and
`../dist/v161-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Normal renderer startup installs `__reaOriginalRemote`. `load(host, thread)`
hydrates original state; `poll(host, thread)` applies native notification batches;
`snapshot` copies original turns and entity keys; `subscribe` takes an original
subscription specification and returns cleanup. `closeHost` releases only that
renderer manager; reopening loads owner history again. Native transport ownership
remains separate. These integration APIs are not yet attached to visible Remote
controls. Windows OS acceptance remains outstanding.

### v162 original RPC target

Latest builds: `../dist/v162-macos/REA ChatGPT Offline.app` and
`../dist/v162-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
`__reaOriginalRemote.acquireManager(host)` returns the preserved original RPC
target for a paired host. Original qst/MessagePort subscription leases were tested
inside the renderer; host-service provider registration and visible Remote
controls remain incomplete. Runtime retains manager ownership until closeHost
or page disposal; callers must release their own RPC subscription leases.

### v163 hidden service provider

Latest builds: `../dist/v163-macos/REA ChatGPT Offline.app` and
`../dist/v163-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Normal hidden host-service now supplies paired original managers through
appServerManagers.subscribe and shared provider leases. Its native Remote
capability is read-only (list/read-thread/notifications). Catalog devices are
not yet exposed: initialization consumers, background streaming and visible UI
remain outstanding. Windows OS acceptance is still pending.

### v164 hidden-provider automatic streaming

Latest builds: `../dist/v164-macos/REA ChatGPT Offline.app` and
`../dist/v164-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Hidden provider enables automatic validated notification polling after original
history hydration. Actual packaged cross-process item subscriptions receive
stream updates without caller polling. Independent lifecycle regression:
`node implementation/desktop/native/test-original-remote-pump.mjs` from repo root.
The lifecycle test uses a fake manager; packaged evidence uses the original one.
Visible Remote UI, concurrent raw rehydration races and Windows OS execution
remain pending; hidden provider still cannot start tasks.

### v165 history/stream ordering fix

Current accepted local packages: `../dist/v165-final-macos/REA ChatGPT Offline.app`
and `../dist/v165-final-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
The adapter drains original buffered deltas before applying full history and
serializes history application with notification admission. Intermediate v165
builds are not delivery candidates. Windows OS execution remains pending.

Regressions (run from repository root):

- `node implementation/desktop/native/test-original-remote-hydration.mjs`
- `node implementation/desktop/native/test-original-remote-pump.mjs`
- `node implementation/desktop/native/test-original-remote-provider-reload.cjs <new-report.json> <fresh-profile> <mac-app-path>`

First two use a fake manager for adapter ordering/lifetime; the third runs the
original manager through actual packaged cross-process RPC and checks intermediate
text, not just completion. Full unfiltered histories only; limited/paginated or
conditional hydration is explicitly unsupported. Visible Remote is still partial.

### v166 paired catalog and bootstrap

Current local candidates: `../dist/v166-final-macos/REA ChatGPT Offline.app` and
`../dist/v166-final-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Explicit pairings now feed original device catalog and getState bootstrap using
actual local owner capabilities probes. This enables original manager registration
without claiming official pairing or compatibility. Unpaired hosts reject.

Regression: `node implementation/desktop/native/test-remote-catalog.mjs`.
Packaged test: `node implementation/desktop/native/test-original-remote-catalog.cjs <new-report.json> <fresh-profile> <mac-app-path>`.
Its passed status covers transport/provider and settings navigation observations,
not complete Remote UI: Connections is absent in the observed settings mode, and
Environments is only worktree setup. Windows execution remains pending.

### v167 Connections page entry

Latest local builds: `../dist/v167-macos/REA ChatGPT Offline.app` and
`../dist/v167-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Local config/read supports includeLayers=true with an empty layer array, as
required by the actual settings consumer. Actual Codex mode→profile Settings→
Connections navigation passed. Remote device cards and SSH execution remain
unaccepted; Meta-comma shortcut test failed and is tracked separately.

Positive page regression: `node implementation/desktop/native/test-original-remote-connections-page.cjs <new-report.json> <fresh-profile> <mac-app-path>`.
Windows is assembled and hash verified, not OS executed.

### v168 explicit local Remote UI experiment

Builds: `../dist/v168-final-macos/REA ChatGPT Offline.app` and
`../dist/v168-final2-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Add `--local-remote-ui` to a fresh dedicated profile launch with
`--remote-pairings /absolute/path/to/private-pairings.json`. Missing pairings reject;
profile binding prevents silently mixing this opt-in with an existing profile.
This only enables one UI gate. Owner authentication/allowlists remain mandatory.

Normal packaged regression: `node implementation/desktop/native/test-original-remote-device-ui.cjs <new-report.json> <fresh-profile> <mac-app-path>`.
Unit: `node implementation/desktop/native/test-local-remote-ui.mjs`.
Original Add dialog defaults to selecting both discovered devices. Verified flow
selects only B and displays its card, currently Disconnected. Connection and
added-device restart recovery are not accepted; Windows OS not executed.
Current intermediate build cleanup ledger preserves manifest/report provenance.

### v169 added-device restart recovery

Latest packages: `../dist/v169-macos/REA ChatGPT Offline.app` and
`../dist/v169-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Use the existing explicit `--local-remote-ui` + `--remote-pairings` entry.
Added environment IDs now persist with a strict pairing allowlist. Actual process
restart restores B's original card, still Disconnected. Active host selection and
connect execution remain incomplete.

Regression: `node implementation/desktop/native/test-original-remote-selection.cjs <new-report.json> <fresh-profile> <mac-app-path>`.
Store regression: `node implementation/desktop/native/test-remote-selection-store.cjs`.
Historical v167 independent code/metadata archives remain beside its manifests;
current v168 rollback and v169 package copies are retained.

### v170 selected-host recovery

Packages: `../dist/v170-macos/REA ChatGPT Offline.app` and
`../dist/v170-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Explicit local Remote UI profile now restores selected host as well as added
devices. Only paired/added hosts can be selected; removing a device clears its
selection. Actual Connect currently shows a failure toast because setAutoConnect
is not implemented. No connected-session claim.

Regression: `node implementation/desktop/native/test-original-remote-selected-host.cjs <new-report.json> <fresh-profile> <mac-app-path>`.
Windows is assembled/hash verified only. v168 source/evidence archives replace
its redundant package copies; v169 rollback packages remain.


### v172 local device lifecycle

Current packages: `../dist/v172-r2-macos/REA ChatGPT Offline.app` and
`../dist/v172-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
The original Connect switch now passes connected/disconnected/reconnected in
macOS, backed by authenticated independent owner probes and original RPC manager
wrapper. This does not prove the Remote task/approval/tool UI is complete.
Windows is assembled only. Automatic health-loss recovery remains unsupported.
Regression: `node implementation/desktop/native/test-original-remote-connect.cjs <new-report.json> <fresh-profile> <mac-app-path>`.


### v173 Remote catalog candidate (partial)

Packages: `../dist/v173-r3-macos/REA ChatGPT Offline.app` and
`../dist/v173-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe`.
Actual original sidebar lists local owner threads, but opening one still remains
Loading chat. Do not treat this as visible history acceptance. The full UI test
intentionally fails until the synthetic reply is rendered:
`node implementation/desktop/native/test-original-remote-home.cjs <new-report.json> <fresh-profile> <mac-app-path>`.
Catalog and thread-reader regression tests cover scope, metadata and failures.
Windows OS behavior remains untested; v172-r2 is retained for connection rollback.


### Build retention

Iterate from the source host instead of making a versioned full app for each edit.
Full builds are restricted to `implementation/desktop/dist/<version>` and now
run retention automatically after payload hashes and platform package integrity
checks pass. The new candidate replaces the old candidate. An explicitly pinned
rollback is preserved. Set `rollback` to `null` to retire a low-risk rollback.
Record Windows OS acceptance separately from package integrity.

Inspect policy: `implementation/desktop/native/build-retention.json`.
Preview cleanup: `python3 implementation/desktop/native/retain-builds.py`.
Apply cleanup: `python3 implementation/desktop/native/retain-builds.py --apply`.
Archived independent sources and per-file hashes remain beside each old manifest;
cleanup receipts are written under `analysis/build-retention/`.
