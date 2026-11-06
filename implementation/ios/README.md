# iOS native host

## Current state

The current host uses UICollectionView and UIHostingConfiguration with SwiftUI
wrapping independent native text/table views. Packaged-JS Markdown projection
remains the content adapter. Static 293 evidence traces a
UICollectionViewCell/SwiftUI MessageRow path containing native
OAIMarkdown.MarkdownBlockStack; the host does not link or reproduce that framework. JS parser replay does not establish parity
with that native chat renderer. See [native Markdown boundary](../../docs/full-platform/IOS-NATIVE-MARKDOWN.md)
for the original fields, interaction gaps and next integration gates.

The independent UIKit app runs on the dedicated iOS 27 simulator. Fixture and
synthetic Zhipu replies, original iOS 293 Markdown parser projection, scoped disk
drafts and generated-history recovery have separate runtime evidence in
`docs/full-platform/README.md` (v7–v12). Physical iPhone and official visual parity
remain unaccepted. The first-build snapshot below is historical, not current
availability. Model calls use the separately paired local harness; no official
online service is used.

## Historical first-build snapshot (v1)

This is an independent UIKit host for the iOS 1.2026.293 recovery work. It is **not recovered official application source, an accepted ChatGPT replica, or a visual-parity build**. It connects no online services and loads no official executable frameworks. Its native boundaries are selected using the existing I03/I04/I09 and J02–J07 evidence; the concrete UIKit implementation and sample data are independent.

## Build and state checks

From the repository root:

```sh
sh implementation/ios/typecheck.sh
sh implementation/ios/test-official-text.sh
implementation/ios/build.sh
implementation/ios/test-state.sh
```

`typecheck.sh` checks all host Swift sources against the selected Xcode simulator
SDK without invoking simctl or starting simulator initialization. It checks types
and API availability only; it does not build, sign, install or validate UI. Use it
as an early check while Xcode component installation or device acceptance is
pending. It does not replace the build and runtime gates.

`test-official-text.sh` runs Foundation-only locale matching and fallback checks
on macOS, without simctl. Selected original translations are stored in
`Resources/OfficialTranslations.json`; regenerate them with
`python3 implementation/ios/Tools/prepare-official-text.py`. The importer preserves
resource provenance: the composer placeholder uses the main-app string table,
while Remote web-search statuses, task approval/input/failure labels and running
and ordinary command summaries use the compressed shared table. Ten context-checked keys
are wired. The four command-summary templates support string placeholders and
parameter reordering; this is not the official plural/format engine.
Other labels, RTL layout and device language
switching remain incomplete or unaccepted; this is not whole-app localization.

The build uses installed Xcode, no package downloads, and produces `implementation/ios/.build/Build/Products/Debug-iphonesimulator/REAChatGPTHost.app`. Open `REAChatGPTHost.xcodeproj` in Xcode to inspect the native target. Bundle identity is `local.rea.chatgpt.ioshost`; it does not replace the official application.

Historical initial build: Xcode 27.0 / iOS 27.0 SDK passed before a simulator runtime
was available. That initial environment note is no longer current. Simulator and
device work subsequently proceeded; consult the versioned acceptance ledgers in
`docs/full-platform/` for actual gates. On 2026-11-06 the user completed Xcode
first-launch authorization. Simulator builds and UI tests now run on the dedicated
REA device. v455 passed the Chat/Work title-navigation regression and exposed
Remote integration failures. Subsequent repairs and test results are tracked in
`docs/full-platform/IOS-REMOTE-TASK-MESSAGE-COMPONENTS.md`. Simulator acceptance
and physical-device installation remain separate gates.

## Implemented native surface

- UIKit navigation, two synthetic conversation scopes, stable-ID diffable table and selectable native text/code/reasoning fixture cells; no WebView.
- UITextView composer, system keyboard layout guide, Dynamic Type, interactive keyboard dismissal and a bounded multiline editor.
- Independent account/conversation-scoped drafts, stale-generation rejection, per-conversation in-memory scroll offsets and IME marked-text write guard.
- Explicitly unavailable send and connection entries. Tapping send does not append a message or report delivery; model pairing/harness is not yet connected.
- Foreground ownership and native interactions remain open for actual device verification. Lifecycle observation only saves in-memory draft and anchor at resign-active.

The focused state test passes account isolation, A→B→A restoration, clearing and late-generation rejection. It does **not** execute UIKit or prove IME, keyboard, scrolling or selection behavior.

## Evidence and next recovery seams

`analysis/full-platform-20261104/ios-native-host-v1.json` binds this milestone to artifact/source digests and recorded build/test output. `docs/reference-architecture/IOS-PIPELINE.md` documents the remaining official call-chain gaps.

| Boundary | Current implementation | Remaining requirement |
|---|---|---|
| Messages controller/model | Independently written UIKit host and fixture projection | Recover native coordinator → model update → list consumer calls; no main-chat Valdi assumption |
| Composer lifecycle | Independent scoped memory draft and generation checks | Recover I09 draft task/mount lifecycle methods; wire harness; verify IME and navigation lifecycle on device |
| Valdi/DIL | Not linked or executed | Establish native DILValdiViewModel constructor/componentReference/event connection, then create compatible runtime bridge |
| Content rendering | Native fixture text, monospaced code and reasoning labels | Original Markdown, tables, attachments, links, actions and streaming layout integration |
| Native theme/interaction | System defaults and APIs | Official token/font/icon mapping, measurements, gestures, selection and visual baselines |
| Storage/recovery | In-memory only | Isolated disk persistence, app restart, anchor clamping/restoration after layout and identity changes |
| Backend/Remote | Explicit unsupported entries | Paired harness transport, Zhipu flow, scoped Remote operations and approvals |

The UI is intentionally limited to the native host milestone. Missing content types, actions and pages remain in the full-platform goal; their absence here is not a narrowed completion definition. Do not present this scaffold as the final iOS front end or compare Android behavior against it as official evidence.

## Pending runtime acceptance

1. Launch in a dedicated simulator, confirm native keyboard/composer layout in portrait/landscape, Dynamic Type and dark/light mode.
2. Enter Chinese marked text, switch A/B, dismiss/reopen keyboard, and verify committed text ownership without leaking unfinished composition.
3. Select/copy fixture text; verify code selection, navigation gestures and accessibility labels.
4. Edit A/B drafts, switch A→B→A, background/foreground; inspect anchors and ensure no cross-scope writes.
5. Tap send while offline and verify explicit unavailable state with no fabricated message or network request.

These cases are all **not executed** until simulator/device evidence is recorded. Full original iOS interface restoration remains partial.

## Dedicated simulator launcher

v12 projects generated replies through the packaged original Markdown parser.
The first block keeps the request's assistant ID; later blocks use request/block
indices. A native fixture UI test verifies split markup and visible code/table
rendering. Each changed accumulated string is reparsed; unchanged messages use
a cache. Arbitrary insertions/revisions, large-text performance, unsupported
Markdown kinds and selection/scroll behavior remain open. This is original
parser reuse with independent native presentation, not recovered official UI.

v11 adds generated-history storage in Application Support/REAOffline. Files are
versioned and account-scoped, written atomically with 0600 permissions; invalid
inputs preserve the original file and disable persistence for that session.
Active sending/accepted/streaming records restore as interrupted. Actual app
terminate/relaunch testing passed for both a completed fixture reply and partial
text. This is local recovery, not server reconnection or generation resumption.
The current store is bounded to two synthetic conversations, 256 requests and
4 MiB per snapshot, and performs synchronous fixture-scale checkpoints.

The v9 host can load `Documents/harness-pairing.json` from its own simulator
sandbox. Use `pair-simulator.py` and the authenticated loopback service documented
in `implementation/harness/README.md`; restart the app after pairing. Fixture-mode
native Send/reply/completion passed UI automation. Model output is currently native
plain text with stable row IDs. Generated history is memory-only, and real Zhipu,
UI cancellation, streaming Markdown and physical-device pairing remain pending.

UI automation uses the independent `REAHostUITests` target and shared scheme:

```sh
python3 implementation/ios/test-ui.py --device <REA-simulator-UDID> --result /absolute/new-result.xcresult
```

The runner accepts only an available simulator named `REA ChatGPT Offline` and
refuses to overwrite result bundles. Tests operate synthetic drafts in this
host, terminate/relaunch the actual app process, and retain screenshots. They do
not launch an official app. Keyboard visibility, composer geometry, A/B draft
isolation, process recovery and unavailable-service alerts are separate from
IME composition, hardware-device acceptance and official visual parity.

Current runtime milestone: iOS 27.0 (24A434) is installed and the independent host
is visibly running after v7's Scene lifecycle fix. The initial launch crashed in
`UIApplicationEvaluateRuntimeIssueForNoSceneLifecycleAdoption`; a returned PID
alone was insufficient. See `analysis/full-platform-20261104/ios-runtime-milestone-v7.json`
and `output/ios-host-scene-v2.png`. Keyboard, gestures, device recovery and official
visual parity remain unaccepted. Historical runtime-unavailable notes below refer
to earlier milestones.

`python3 implementation/ios/run-simulator.py --report <new-report.json>` verifies the independent bundle identity, selects an available iOS 27 runtime, and creates/reuses only the named `REA ChatGPT Offline` iPhone 17 Pro simulator. It installs and launches this host without touching physical devices. Launch success remains separate from UI/visual acceptance.

On 2026-11-04 the root agent started `xcodebuild -downloadPlatform iOS -architectureVariant arm64`; the selected runtime is iOS 27.0 (24A434), approximately 8.05 GB. Download is not installation acceptance. Recheck `simctl list runtimes` before invoking the launcher.

## Original Markdown parser feasibility

`python3 implementation/ios/Tools/prepare-markdown.py` packages the five local iOS 293 parser modules into `.build/markdown` and emits input/bundle digests. `MarkdownProbe.swift` executes the original module closure in macOS JavaScriptCore without native/network bindings. Heading, paragraph (Chinese/emoji), Swift code and table output checks passed; see `analysis/full-platform-20261104/ios-markdown-jsc-verification-v1.json`. This is a host-engine feasibility check, not iOS runtime or UIKit rendering acceptance. Integration remains the next step.

## Parser integration v2

The build now prepares and packages the digest-recorded original Markdown module closure. `OfficialMarkdown.swift` invokes it through JavaScriptCore; the A fixture uses parsed blocks for native headings, paragraphs and code. Other kinds (including tables) explicitly display unsupported status. Generic Simulator build passed and packaged JS bytes match the generated bundle. Inline styling, links, tables, incremental identity/performance and device rendering remain open. See `analysis/full-platform-20261104/ios-parser-integration-v2.json`. Earlier statements about no original code reuse describe v1 only.

## Native table projection v3

Original parser tables now project through a typed shape validator into native horizontal scrolling rows with selectable text cells. Header/body roles and alignment integers 0/1/2 are preserved. Generic simulator build and data projection checks pass. Column width is a provisional independent 180pt choice; dynamic sizing, RTL, gesture arbitration, inline styling and screen/layout acceptance remain unverified until simulator runtime is available. Evidence: `analysis/full-platform-20261104/ios-table-projection-v3.json`.

## Native inline projection v4

Paragraph/heading spans now project original parser text and bold/italic/code flags into attributed native text. HTTP(S) link targets route to an explicit offline alert with default navigation suppressed; other schemes remain plain text. Generic simulator build and semantic data checks passed. Actual link taps, selection, accessibility, Dynamic Type changes, full inline schema and table-cell inline formatting remain unaccepted. Evidence: `analysis/full-platform-20261104/ios-inline-projection-v4.json`.

## Table inline projection v5

Table header/body cells now retain original inline spans and share the same attributed-text renderer and offline link callback as paragraphs. Bold headers and body links have projection tests; plain-cell fallback remains explicit. Generic Simulator build passed. UIKit taps, gestures, dimensions and dynamic text updates are still not accepted. See `analysis/full-platform-20261104/ios-table-inline-v5.json`.

## Isolated draft storage v6

The host now loads and atomically writes versioned draft records under its own Application Support/REAOffline directory. Corrupt input is explicit: the notice reports failure and disk writes are disabled for that session, preserving the original file. New-object restore, account isolation, deletion and stale-generation checks passed in Foundation tests; generic Simulator build passed. Actual application termination/relaunch, disk failures on device and performance remain unaccepted. Evidence: `analysis/full-platform-20261104/ios-draft-persistence-v6.json`.

## Scroll milestone v13

Send enables tail following. Native drag disables it until the user reaches the
bottom or taps 回到最新. Each conversation keeps its own offset/follow state in
memory. Row heights use measured native constraints with a content/width/text-size
cache. The final simulator test covers active streaming, reading away from the
tail, B→A→B, and resumed following; screenshots verify wrapping. Exact anchors,
persisted scroll restoration, large-history performance and iPhone remain open.
See `analysis/full-platform-20261104/ios-scroll-milestone-v13.json`.


### Focused native selection acceptance

With fixture pairing installed on the dedicated simulator:

```sh
python3 implementation/ios/test-ui.py --device 71BCC1D2-0ABD-4F11-BB67-37818435B176 --only-test testNativeReplyCopyPaste --result analysis/full-platform-20261104/ios-selection-NEW.xcresult
```

The test uses UIKit selection handles and system Copy/Paste, requiring exact
synthetic content and A/B/A draft isolation. It is calibrated to the short fixture
line/default font; physical-device and arbitrary selection geometry remain open.
The runner supports repeated `--only-test` arguments and rejects focused zero-pass
or skipped runs. Verbose sysdiagnose collection is disabled; xcresult attachments
remain available. Clear the dedicated simulator's synthetic clipboard after use:

```sh
xcrun simctl pbcopy 71BCC1D2-0ABD-4F11-BB67-37818435B176 < /dev/null
```

### Selection during append

`testSelectionSurvivesAppend` uses the `REA synthetic selection streaming test`
fixture to append text while a native word selection is active. It requires the
body to grow, the generation to remain active, Copy to remain available, and
Paste to yield the exact originally selected word.

The host updates the existing NSTextStorage only when both message identity and
the complete attributed prefix are unchanged. Revisions, style changes and reuse
still take the replacement path; those cases do not claim preserved selection.
This is a bounded short-word/default-font test, not cross-block or long-response
selection acceptance.


### System Chinese input acceptance

With system Simplified Chinese Pinyin QWERTY already selected on the dedicated
simulator and fixture pairing present, use focused methods
`testChineseCandidateAndScopeRecovery` and `testUncommittedChineseNotRestored`.
They tap system keys/candidates, test composition send rejection, and distinguish
committed Chinese recovery from uncommitted romanization after process termination.
No keyboard settings are changed automatically. Other IMEs and active-composition
conversation switching are separate unaccepted scenarios.

### Active composition and conversation switch

`testActiveCompositionSwitchIsolation` enters system Pinyin without choosing the
candidate, switches A to B, observes B for three seconds, returns to A, and checks
both drafts again after process restart. On the recorded iOS 27.0 system keyboard,
resigning the editor commits the raw romanization `nihao`; it does not choose the
highlighted Chinese candidate. This platform observation has an exact assertion.
State-layer tests separately reject stale generation writes; the UI delay window
is not proof against every possible delayed callback or third-party keyboard.

### Local search (partial)

The native 搜索 entry searches the current account's local synthetic conversation
snapshot. Packaged 293 search API/repository/models execute with a local network
replacement; no official request is made. Images/Documents/Projects explicitly
report unavailable. Opening a result selects its conversation and message.

Build scripts generate `.build/search/package-search.js` with source digests.
Run `node implementation/ios/Tools/test-search.cjs` from the repository root after
build preparation. The focused UI method is
`testLocalSearchRoutingAndUnsupportedFilters` using `test-ui.py` with the
dedicated simulator and a fresh result path. This requires fixture pairing.
Official layout, recent results, pagination, failure/late-result UI and physical
iPhone are not accepted. See the versioned search milestone v18.

### Local library and system preview (independent adapter)

The 资料库 navigation entry loads one synthetic folder/file through the unchanged
293 library client with a local requestJson replacement. The folder routes to a
native list; the known fixture file is written under the app cache and opened by
Quick Look. No arbitrary path, URL, official service or real user document is read.
The original native openItem owner and FilePreview factory remain unresolved.
This list is an independent UIKit implementation, not the original Valdi screen.

Build preparation generates `.build/library/package-library.js` plus source
digest. Offline client checks: `node implementation/ios/Tools/test-library.cjs`.
Focused simulator case: `testLocalLibraryFolderAndPreview` via `test-ui.py`.
Images, real imports, pagination UI, saved entities, grid layout, file actions,
account switching and physical-device acceptance remain open.

### Local import contract

The native 导入 button presents the system document picker for text, PDF and image
files, copying a selected file into the independent app's Application Support
library. No upload is performed. Files use generated UUID storage names while
Quick Look receives the original display name. Duplicate names remain separate.
The root list includes imports; the synthetic folder remains separate.

Limits: 16 MiB per file, 64 MiB total and 99 imports (plus one fixture directory
within the packaged client's 100-row response bound). Account-scoped indexes
are versioned and atomically replaced; unreadable/invalid indexes are retained
and block import. Missing files report failure on open. Copy and index failures
must not report success. Operations are synchronous and their UI latency is not
accepted; interrupted writes may leave unindexed orphan copies. No garbage
collection or content digest verification is implemented yet.

Checks: `implementation/ios/test-library-store.sh` exercises independent Foundation
storage with synthetic temporary files; `node implementation/ios/Tools/test-library-adapter.cjs`
checks the generated JS adapter after build preparation. These do not prove picker
selection or imported-file preview on a device. The existing simulator UI case
continues to cover only the fixture directory/text preview/return chain. System
picker selection, cancellation, provider downloads, other formats and actual
process restart with imported content remain unaccepted.

### System picker acceptance setup

Use the separate [synthetic document source](FixtureProvider/README.md), then run
`testLocalLibraryPickerImportAndRestart` through `test-ui.py` on the dedicated
simulator. The test navigates only to the known local REA Fixtures document,
identifies the new imported row against previous row IDs, opens the text body,
terminates/relaunches the host and reopens the exact imported identity. It also
checks that cancelling another picker leaves row identities unchanged.
Keep initial selector/probe failures with the later accepted run; merely opening
a picker or Quick Look container is not import/content acceptance.

### Library grid/list

The host bundles unchanged 293 `LibraryLayout.js` alongside the client. Grid
column count, width and preview-height calculations execute in JavaScriptCore.
The default is Grid, matching the packaged screen's initial state. Native cards,
SF Symbols, row metadata allowance (40 points), theme mapping and collection-view behavior
are independent implementations; no official visual equivalence is claimed.
Changing layout in a folder propagates back to its parent, matching the original
screen's persistent layout field while its folder stack changes. State is kept
only while the navigation stack lives, not across process restart.

`node implementation/ios/Tools/test-library-layout.cjs` checks packaged breakpoints
and preview-height outputs. `testLibraryGridListAndPreview` checks native card
width on the recorded 402-point simulator, grid/list routing and preview return.
Other device widths, Dynamic Type, selection, thumbnails, VoiceOver, large-list
scroll anchors and original styles remain unaccepted.

### Selection and local deletion

Long press selects an item; while selection is active, tapping toggles membership
instead of opening it. Grid/List changes retain identities. The selection bar
shows count and a cancel action. Back clears selection before leaving. The
packaged screen permits only single-item deletion; this host additionally limits
it to an actual imported local file, never its fixed fixture directory/file.
Deleting requires an alert confirmation bound to that exact imported identity.

The independent store first atomically commits the remaining index, then removes
the local bytes. Index-write failure preserves the old file and record. Cleanup
failure is returned separately and displayed as a partial removal; crash recovery
and orphan cleanup remain open. This is local deletion, not the official service's
soft-delete semantics. The source file outside the host is unaffected.

The extended picker test imports its own synthetic file, exercises multiselection,
layout changes, deletion cancellation, confirmed deletion and another process
restart. It must never choose an existing unrelated imported row for deletion.

### Local image/PDF thumbnails

Imported image/PDF cards request a 320-pixel system Quick Look thumbnail from the
app-owned copy. Completion uses a per-configuration UUID and weak cell reference;
reconfiguration/reuse/end-display cancels its previous request, so obsolete
completion is ignored. Failure preserves the file icon. Ordinary text retains
its icon because system text thumbnails were nearly blank in the reviewed sample.
This is an independent native provider, not recovered official thumbnail URLs.
There is no custom thumbnail cache or frame-time acceptance; later scheduling limits are documented below.

The separate fixture app now creates a blue/orange PNG labelled REA IMAGE.
`testLibraryImageThumbnailAndPreview` imports it through Files, waits for a
thumbnail, captures the card/full-preview screenshots and checks regeneration of
the same imported identity after host restart. Screenshots require review: a
Quick Look container or callback alone does not prove useful rendered content.
PDF, corrupted images, rapid reuse races, orientation/zoom, large albums, list
thumbnails and physical iPhone remain separate gates.

### Bounded thumbnail scheduling

`LimitedWorkQueue` tracks at most two non-cancelled thumbnail requests. Pending
cancellation removes work before it starts; active cancellation releases its
tracked slot and calls the provider cancel hook. Late or duplicate callbacks
cannot deliver a result or disturb another slot. This bounds client tracking,
not proof that the system provider has synchronously stopped cancelled work.
Queue state is main-thread confined and supports synchronous completion and
reentrant enqueue. Run `implementation/ios/test-thumbnail-queue.sh`.

`previewURL` now checks regular-file/non-symlink metadata and stored byte count
without reading the entire file. This avoids repeated full-content reads while
building grid cells. It is not digest verification or protection against a file
changing after the check. Metadata lookup and import/index writes remain
synchronous; frame-time and physical-device performance are not accepted.

## Native conversation list (v41)

The title button now opens an independent UIKit list with stable fixture identities and selected-row indication. Dedicated simulator tests `testNativeConversationListBackAndSelection` and `testKeyboardConversationAndProcessRecovery` pass (2/2). Evidence: `analysis/full-platform-20261104/ios-conversation-list-v41.json`. Two synthetic conversations only; arbitrary catalogs, create/delete and official layout fidelity remain unaccepted. Existing tests now select through the list; other updated test paths were compiled but not rerun in this increment.

## Persistent catalog and creation (v42)

The native list can create up to 126 independent UUID conversations alongside A/B. `conversations-v1.json` is account-bound; writes commit before selection. Dynamic conversations begin empty, use their own backend identity, and restore selected scope/draft across process termination. Two focused UI tests and state tests passed; see `analysis/full-platform-20261104/ios-catalog-v42.json`. The harness must include `scope_contract.py`. Native dynamic streaming, delete/rename/sync, physical iPhone and official visual fidelity remain unaccepted.

## Dynamic streaming acceptance (v43)

With an explicitly paired fixture server, run `testDynamicConversationStreamingIsolationAndRecovery` through `test-ui.py`. It creates two native conversations, keeps one streaming while the other completes, switches/cancels, then terminates/relaunches and verifies both histories. The dedicated simulator passed this test; persisted UUID/request/terminal evidence is in `analysis/full-platform-20261104/ios-dynamic-stream-v43.json`. The test fixture uses a bounded slow response; no live model or server cancellation acknowledgment was accepted. The temporary server and pairing were removed after testing.

## Scoped deletion (v44)

Dynamic local rows expose a trailing-swipe delete with confirmation. Catalog removal precedes scoped stream cancellation and draft/history reconciliation; startup repeats cleanup after a crash gap. A/B are retained fixtures. `testDeleteStreamingConversationAndColdRestore` passed with authenticated fixture pairing; disk inspection confirmed removed catalog/history/draft identity and preserved survivor data. State tests cover idempotence, failed commit and stale draft rejection. Selected-row deletion native UI and disk-failure injection remain unaccepted. See `analysis/full-platform-20261104/ios-delete-v44.json`.

## Selected deletion fallback (v45)

`testDeleteSelectedConversationFallback` passed on the dedicated simulator without a harness. Deleting the selected dynamic row falls back to fixture A, preserves A draft and retains that state after process restart. Catalog/draft/history disk inspection passed. See `analysis/full-platform-20261104/ios-selected-delete-v45.json`. Fault injection remains a separate unaccepted gate.

## Native rename (v50)

Dynamic rows support trailing-swipe Rename. The native alert has a clear button; invalid/blank title disables Save. Catalog writes preserve UUID; failed writes retain the previous title. `testNativeRenameConversationColdRestore` passes in `ios-rename-ui-v2.xcresult`; v1 retained a test-helper Select All failure while selected-delete regression passed. State tests cover Chinese text, bounds and failed rename; actual rename UI currently used ASCII, not CJK composition. Evidence: `analysis/full-platform-20261104/ios-rename-v50.json`.

## Collection and SwiftUI hosting (v64)

The message list now uses UICollectionViewDiffableDataSource and
UIHostingConfiguration. SwiftUI hosts independent native text/table blocks through
UIViewRepresentable; it does not link the original OAIMarkdown or MessageRow.
This aligns the hosting boundary with the static 293 evidence while leaving
content, sizing and visual fidelity explicitly unaccepted.

Stable diffable message identity is separate from the mutable SwiftUI content
value. The first runtime test caught stale `[sending]` content when the
identity-only HostMessage equality was reused for rendering. After separation,
streamed heading/code/table updates and native selection/copy/paste passed.
Collection recycling also required the scroll test to treat absent offscreen AX
nodes as invisible instead of requesting their frame.

Four focused scenarios passed across retained runs: keyboard/draft/process
recovery (v1), streaming selection and Markdown (v2), and user-scroll/switch/tail
recovery (v3). Earlier failed runs remain intact. State tests passed. Evidence:
[report](../../analysis/full-platform-20261104/ios-collection-host-v64.json).
Temporary authenticated fixture pairing and server were removed after testing.
No new Zhipu, real-device or official visual acceptance is claimed.

## Stable message rows (v65)

The collection now uses stable string row IDs, with one user row and one assistant
row per turn. An assistant row owns its Markdown blocks and local status; new
blocks no longer become separate top-level collection items. SwiftUI uses full
content equality for updates, separately from row/block identity. Search resolves
the assistant or a block to its containing row.

Generic build, 11 state-test groups and four dedicated-simulator UI tests passed:
local search routing, streaming selection/copy/paste, streamed Markdown and
scroll/switch/tail recovery. The Markdown test also asserts heading/code/table
belong to the exact same assistant cell. See
[report](../../analysis/full-platform-20261104/ios-message-row-host-v65.json).

This is independent reconstruction guided by the observed MessageRow/assistant
content-stack boundary, not recovered original row code. Nested parser block IDs
remain index based; arbitrary edits may change their semantic correspondence.
Eager block layout and full-message measurement still need long-message
performance acceptance. No official visual or real-device gate was closed.

## Code actions and block state (v66)

Code blocks expose an independent native copy button which copies the current
full code payload. Native text blocks skip unchanged configuration. Table updates
reuse existing rows and text views, replacing attributed content only when it
changes, instead of rebuilding everything and resetting horizontal scroll.
Horizontal table dragging also suspends the outer message list's tail follow.

Dedicated-simulator tests verify exact code copy/paste, native code selection
while a sibling block grows, ordinary text selection, streamed Markdown, outer
scroll/switch/tail recovery, and horizontal position during table-row appends.
The first wide-table run retained its horizontal offset but failed because outer
tail-follow moved the header offscreen; that failure led to the scroll-intent
propagation fix and remains preserved. The subsequent two tests and final code
selection test passed. See [report](../../analysis/full-platform-20261104/ios-block-state-v66.json).

These are independent controls and policies, not recovered official geometry or
menu implementation. Horizontal position across view recycling/navigation/restart,
arbitrary table rewrites, cross-cell selection and real-device behavior remain
unaccepted. Temporary fixture service and pairing were removed after testing.

## Whole-message actions and draft editing (v67)

Each generated user/reply row has an independent native menu. Copy uses the
current original payload (including Markdown), not rendered labels or local status.
A user message can be loaded into the composer as a draft. Nonempty differing
drafts require confirmation; callbacks verify scope, generation and unchanged
current draft before applying. This does not send, edit historical turns or
implement official conversation branching.

Build and 11 state-test groups passed. Four distinct simulator scenarios passed
across two runs: whole Markdown copy/paste, cancel/confirm draft replacement and
process recovery with unchanged message count, tail-follow recovery, and keyboard
plus A/B/A draft recovery. Initial screenshot review caught a multiline restored
draft displayed at one-line height despite passing text assertions. The composer
now measures after actual layout; a height assertion and final screenshot verify
the repair. See [report](../../analysis/full-platform-20261104/ios-message-actions-v67.json).

Full original message menus, sharing, regeneration, feedback, official editing
semantics, visual fidelity and real-device gates remain open. Temporary fixture
pairing and owned server were removed after testing.

## Native table navigation state (v74)

`NativeTableIdentity` scopes restoration to account/conversation, message row and unique header spans/alignment. The host keeps horizontal positions outside temporary UIKit/SwiftUI views. Duplicate headers opt out; row append retains identity. Restoration waits for nonempty layout bounds and clamps locally. Callbacks carry scope/generation guards, and conversation deletion removes its offsets.

`sh implementation/ios/test-state.sh` passes 12 groups. The focused `testWideTablePositionSurvivesRowAppend` UI test now also cancels, switches away and back, and verifies the right-hand header remains at the same x coordinate. [Evidence](../../analysis/full-platform-20261104/ios-table-v74.json) records the dedicated simulator run and screenshot.

This is independent process-local behavior, not original OAIMarkdown or disk restoration. Two-table isolation, offscreen return, physical iPhone, arbitrary rewrites and official visual parity remain unaccepted. Obsolete header entries currently remain until deletion/process end.

## Two-table isolation and offscreen return (v75)

Focused XCTest `testTwoTablesRestoreIndependently` creates its own conversation/history, scrolls only the first table, takes both outside the visible collection, returns with Back to latest, then switches away/back. Independent horizontal coordinates remain within 4pt; the final screenshot confirms first/right and second/left. [Evidence](../../analysis/full-platform-20261104/ios-tables-v75.json) retains two failed locator attempts and the accepted run. Shared synthetic input does not substitute for platform-specific acceptance. Internal cell disposal, duplicate headers, arbitrary rewrites, force-stop restoration and physical iPhone remain unaccepted.


## Stable viewport persistence (v102, runtime acceptance pending)

The independent host stores `REAOffline/viewports-v1.json`, scoped by account/conversation, with stable row ID, relative vertical offset and tail-follow mode. Layout completion resolves the row against current geometry and clamps the position. Missing rows fall back to a safe scoped offset/top. Corrupt files are preserved, and the host reports unavailable persistence.

`implementation/ios/test-state.sh` and `implementation/ios/build.sh` pass. Simulator cold-scroll/keyboard/Dynamic Type checks and physical iPhone behavior remain unaccepted. This is independent recovery behavior, not extracted official scroll code.

## v103：iOS 阅读位置冷恢复验收

新增 `testViewportColdRestartAndConversationIsolation`，在专用 iOS 27 模拟器通过长回复中段（非零偏移）的进程终止/重启、会话 A→B→A 隔离，以及回到底部后的二次重启。稳定行与偏移允许 24pt 测试容差，重启前后截图已检查。报告：`analysis/full-platform-20261104/ios-viewport-v103.json`（仓库根目录）。首轮旧服务传输失败和较弱的顶部样本保留，最终 r3 通过 1 项、无跳过。独立原生实现，不能证明官方外观一致；真机、动态字体、键盘变化及写入频率仍未验收。

## v104：键盘与多行输入恢复、滚动快照去重

滚动状态与最近成功落盘快照相同则跳过写入；失败不推进成功快照。状态测试覆盖重复事件、失败重试及会话集合变化。专用 iOS 27 模拟器通过长回复中段冷恢复、键盘弹出、多行输入框增长、会话切换和回到底部后的二次重启，1 项 UI 测试无跳过，已检查展开输入框截图。报告位于仓库根目录 `analysis/full-platform-20261104/ios-viewport-v104.json`。尚未测量运行时磁盘频率或帧耗时；横竖屏、动态字体、真机和官方视觉一致性未验收。

## v105：旋转后的文本阅读定位

修复已复现的横屏换行后原阅读块离开视口问题：旋转前记录文本块/UTF-16 字符/行偏移，布局结束恢复，并防止跨会话或新拖动覆盖。固定测试初始竖屏后，聚焦 UI 回归通过 1 项无跳过，包括横屏可见块、回竖屏 24pt 容差及既有键盘/冷恢复检查。报告：仓库根目录 `analysis/full-platform-20261104/ios-viewport-v105.json`。**横屏导出截图仍有黑区/裁切与方向元数据异常，视觉验收未通过**；动态字体、混合内容旋转、真机未验收。字符锚点目前用于进程内旋转，磁盘仍是行内偏移。

## v106：横屏截图黑区定位

同一模拟器运行中对照 `app.screenshot()` 与 `XCUIScreen.main.screenshot()`：前者在横屏被裁为左侧方形并补黑，整屏截图完整；窗口 874×402pt，右侧发送与会话按钮可命中。独立采集回归通过（1 项，无跳过），旋转回归现改用整屏采集。报告：仓库根目录 `analysis/full-platform-20261104/ios-landscape-v106.json`。v105 的黑区属于当前应用元素截图路径异常的证据已补齐，历史截图保留；这不代表官方视觉一致性、真机或全部横屏交互已验收。下一步是动态字体及混合内容重排。

## v107：表格旋转位置恢复

复现并修复横屏宽度夹紧偏移后，回到竖屏丢失表格横向阅读位置的问题。分离用户偏移与布局实际偏移，仅真实拖动/减速回写用户位置。双表格独立位置、离屏回收、会话导航和横竖屏往返回归通过；另一个流式追加行回归也通过，共 2 项无跳过。已查看返回竖屏截图。报告：仓库根目录 `analysis/full-platform-20261104/ios-table-v107.json`。表格位置仍为进程内状态；动态字体、代码/附件混合旋转、真机未验收。

## v108：动态字体运行验收（未通过）

新增 `implementation/ios/test-dynamic-type.py --device <专用模拟器 UDID> --result <新路径.xcresult>`，需先配对 fixture harness；测试就绪后切换系统字号，结束自动恢复原值。新增字体类别缓存失效、强制行刷新及测量字体上下文候选修复。构建成功，但最后 r5 代码块高度增长断言仍超时，**不得标记为动态字体已支持或已验收**。大字号实时截图可见状态文字裁切。报告：仓库根目录 `analysis/full-platform-20261104/ios-type-v108.json`；下一步对照 UITextView 内在高度、原生 block fitting 高度、SwiftUI 宿主与 collection 行尺寸，定位剩余不同步。当前模拟器字号已恢复 large。

## v109：动态字体高度修复与验收

将字体类别显式传入原生消息块，并以文本实际拟合高度计算文字/代码块高度，修复字形放大而块高保持旧值的裁切。实时系统字号 large→accessibility-extra-large 验收通过：代码高度 52→95pt（所需 95），状态文字 113pt（所需约 112），最终截图可完整显示两行状态。普通字号双表格旋转/离屏/导航回归也通过，共 2 项无跳过。报告：仓库根目录 `analysis/full-platform-20261104/ios-type-v109.json`。仅覆盖该字号变化样本；标题提示仍省略、字体缩小、阅读锚点/选区延续、真机和官方视觉一致性未验收。r3 手工 geometry 文件为陈旧快照，明确排除；最终尺寸文件已核对消息 ID。

## v110：字号往返验证

实时 large→accessibility-extra-large→large 回归通过，代码块高度 52→95→52pt，消息 ID 与会话不变，发送按钮可操作。分别保存两个字号阶段的尺寸文件，均确认文本实际高度覆盖拟合高度；截图已导出。报告位于仓库根目录 `analysis/full-platform-20261104/ios-type-v110.json`。这不证明字号变化时阅读锚点/选区延续，真机及全部字号仍未验收。下一交付优先推进桌面 renderer 浏览器宿主；官网 Web 与桌面 Web 保持独立验收。

## 实时字号与中段阅读位置验证

`test-dynamic-type.py --only-test testLiveDynamicTypeReadingPosition` 在专用模拟器创建合成长回复、停止生成并滚动到中段，然后由脚本切换 large→accessibility-extra-large→large。测试记录顶部文本块、UTF-16 字符位置及行位置，检查同一文本块和 60 字符以内的换行容差。`REA_LAYOUT_DIAGNOSTICS=1` 时才把诊断写入消息列表的 accessibility value；普通运行不增加该值。该检查不代表选区保持、所有字号、真机或官方视觉一致性通过。

v129 阅读位置回归已复现并修复：字号放大前后从 block-6 跳到 block-1；修复后放大/缩小保持同一文本块，样本字符位置 237→230→193（60 字符换行容差），行相对位置均为 -19pt。通过在字体重新配置后的 diffable 布局完成回调恢复字符锚点，并校验会话、代次及拖动代次。测试不等同于零字符漂移，异步保护分支的交错场景、选区和真机仍未验收。报告前缀 `analysis/full-platform-20261104/ios-type-v129-*`。

### v141 独立失败重试合同

失败回复（包括零正文）提供原生“重试本地请求”按钮。仅当前会话最后一个失败尝试可重试；新请求使用新 UUID，`retryOf` 指向此前失败请求，保留失败正文及状态，不重复用户行，不清空当前草稿。输入法组合期间拒绝重试。此合同是独立实现，不是官方 iOS 重试源码或协议。

新收到的错误仅显示允许的错误分类与终止原因，不显示任意服务错误正文。所有终态拒绝后续回调写入；重试链持久化校验同会话、相同提示词、先前失败父请求。未完成请求重启后标记 interrupted，不自动重新发送。

定向验证：`python3 implementation/ios/test-ui.py --device <专用模拟器UUID> --only-test testFailedRequestRetryPreservesDraft --result <新的.xcresult路径>`。需显式配对本地 fixture 服务。物理 iPhone、真实 Zhipu 重试成功、官方视觉一致性另行验收。

### v142 可重复重试成功验收

`/opt/homebrew/bin/python3.12 implementation/ios/test-retry.py --device <专用模拟器UUID> --result <新的.xcresult路径>` 自动启动仅回环 fixture、临时配对、运行重试成功及切换取消 UI 用例，最后恢复原配对并停止本轮服务。仅适用于已安装宿主的 `REA ChatGPT Offline` 专用模拟器；不连接官方或 Zhipu 服务。

夹具提示词 `REA synthetic retry success test` 在每个会话的首次请求返回部分正文后失败，后续新请求成功；计数仅存于本轮 fixture 服务内存，重启服务清零，不属于持久化后端重试语义。客户端不能指定计数。普通 Zhipu 模式不启用此场景。取消验收每次新建会话，以免历史完成消息污染当前请求的终态断言。

### v144 原生 Remote 控制入口（独立实现，非官方视觉恢复）

从聊天页“连接”→“本地 Remote”进入 UIKit 控制页。显式读取沙盒 Documents/remote-pairings.json（1–4 个 owner 配对），仅允许带独立 token/epoch 的 127.0.0.1 HTTP 地址，不跟随重定向。支持选择主机、新建线程、发送合成提示词、取消、轮询事件和应用重启后从 owner 恢复最近线程。

每个主机独立轮询、独立 cursor/线程/请求状态；选择主机不关闭其他连接。连接错误不覆盖任务终态。输入法组合中不发送，错误详情只显示允许类别，原配对/令牌不进入截图和日志。此页是接线验收入口，尚未恢复官方 Remote 的页面与完整交互；当前只自动恢复最近线程，没有线程列表/目录/审批/Goal UI，也没有草稿磁盘恢复或 Markdown 渲染。

```sh
/opt/homebrew/bin/python3.12 implementation/ios/test-remote.py \
  --device <REA专用模拟器UUID> --result <新的.xcresult路径>
```

脚本启动两个独立 fixture owner，临时写入配对，验收 A 持续输出、B 独立完成、返回 A 取消和进程重启恢复；退出时恢复/删除临时配对并终止本轮 owner。没有真实模型请求。macOS 控制端、物理 iPhone、LAN 配对、单主机离线 UI、拒绝事件注入和官方视觉一致性仍另行验收。

### v145 显式真实模型 Remote 验收

`test-remote.py --mode zhipu --device <专用模拟器UUID> --result <新.xcresult路径>` 显式启动两个 Zhipu owner，运行 `testRemoteZhipuCompletionAndRestore`；默认仍为 fixture，不自动联网。用例只发送两条合成短提示词，检查完成、非空回复和进程重启后同一回复恢复，不把模型文本设为视觉固定期望。页面标明 fixture/zhipu 来源。模型凭据仍只由 owner 的 backend worker 读取。

### v176 — iOS Remote 迟到轮询隔离（partial）

独立控制器新增按主机隔离的读取代次。refresh、新建线程、发送/取消和离开页面会使旧轮询失效；迟到成功及失败均不能覆盖当前状态。纯 Swift 代次/主机隔离回归测试和 iOS Simulator 构建通过；延迟传输 UI 回放及物理 iPhone 未验收。证据：`analysis/full-platform-20261104/ios-remote-v176-read-fence.json`。复现测试：`implementation/ios/test-remote-fence.sh`。本轮未重启附屏上的桌面预览，也未调用模型服务。

## v258: runnable native composer reference iteration

The simulator app at `.build/Build/Products/Debug-iphonesimulator/REAChatGPTHost.app`
now has a glass-backed composer on iOS 26+, an earlier-iOS material fallback,
a placeholder, a local-library entry and compact/expanded constraints around the
same UITextView. It retains existing IME, draft, history and message identities.
The current change is confined to the composer; navigation, sidebar and message
visual fidelity remain incomplete.

Evidence boundary: 293 analysis proves native editor/layout/state separation,
but its full layout predicate and metric values are not yet recovered. This
preview explicitly adapts the user-supplied third-party `chatgpt-ios-ui` commit
`dc6e6a52b14a67051f6534cc674cc32ddd9cb9d1`: zero text insets, sizeThatFits measurement,
a 186-point base maximum, 32-point reference controls and separated text/control
rows. The temporary focus/nonempty transition policy is independent; it is NOT
claimed to be the official 293 predicate. Dynamic Type uses UIKit metrics rather
than copying the reference's fixed font. No third-party logo assets were copied.
The upstream MIT notice is retained at `ThirdParty/chatgpt-ios-ui-LICENSE`.

Both simulator architectures build. The state test script reports 16 PASS lines.
Manual simulator observation covered compact/focus-expanded states, Pinyin
composition, committed Chinese text/newlines, library routing and return.
The synthetic test draft was removed and the app left running. No official
service or model request was made. Physical device, new-layout large-text and
landscape acceptance remain open. Current display inventory reports only Sidecar;
BenQ placement could not be performed.

[Validation](../../analysis/full-platform-20261104/ios-native-preview-v258-validation.json)
contains source hash, app location and screenshot references. Build products reuse
`.build`; no additional full versioned app copy was created.

## v259: runnable native navigation reference iteration

The running simulator preview now exposes a conversation-list button, a new-chat
button and a native More menu (Search, Library, Connection status). The existing
pushed conversation list is retained; an official sidebar drawer is not restored.
Role organization references the same third-party commit recorded for v258,
not an official 293 navigation source recovery.

Component contract: list selection and new-chat creation use the existing local
catalog and `switchConversation` path, preserving conversation identity and draft
ownership. More-menu actions route existing controllers; connection status only
presents current adapter state. No provider execution or subscription was added.
This is an independent UIKit navigation adapter. Android was unchanged; shared
navigation code or official cross-platform parity has not been established.

Simulator build succeeded. `testNativeNavigationReferenceEntries` passed (1 test,
0 failures), covering new identity, list visibility and connection-status return.
The compact Device Hub window was visually checked and left running for feedback.
Physical-device, drawer fidelity and full UI-suite acceptance remain open.
Build products reuse `.build`, with no versioned full-bundle copy.

Evidence: `analysis/full-platform-20261104/ios-native-nav-v259.summary.json`,
`ios-native-nav-v259-launch.json`, and `ios-native-nav-v259.png`.

## v267: first native sidebar container

The left navigation entry now opens a separate menu surface while retaining the
existing chat navigation controller at full width. Exposed content closes the menu;
selection/new conversation uses the existing catalog and scope switch. The title
button still opens the full list page. RecoveredSidebarGeometry supplies dimensions
and direction with explicit preview flags. The list body remains independent and
the 54-point radius is a third-party reference adaptation. Drag, animation, menu
feature sections and scroll restoration are not yet restored.

Simulator build and the navigation UI test passed. Device Hub was visually checked
and left showing the open sidebar. Evidence: `ios-sidebar-v267-validation.json`,
`ios-sidebar-v267.summary.json`, `ios-sidebar-v267-open.png` under
`analysis/full-platform-20261104`. No additional full bundle copy was created.


### v403 — Remote 普通命令摘要（partial）

官方293 `0x1a3ccec` 的固定耗时分支已接入任务详情夹具；已完成和失败命令使用普通Text，运行中仍由独立TimelineView呈现，不从任务列表状态推导命令状态。`RemoteOrdinaryCommandPresentation` 保留原始状态、上游摘要、可选展示命令和毫秒耗时；declined、缺失或不足1秒的耗时保留上游摘要，其余使用原始语言模板。Ran不代表成功，未知状态不强制改为已完成。上游活动分类与抑制运行摘要的owner标志仍未完整恢复。

`test-official-text.sh` 已验证固定耗时边界、失败/拒绝/未知状态、可选命令、原始模板及格式参数。新增 `testRemoteOrdinaryCommandSummary` 覆盖完成/失败固定摘要、拒绝回退、展开输出和返回运行任务的隔离，但仅完成语法检查，尚未运行。完整宿主类型检查通过，不能替代编译链接、模拟器视觉或真机验收。原有测试仍在Xcode组件安装授权处等待；v385命名的待运行结果如恢复执行，应按当时源码摘要解释，不能当成旧版本快照。

运行拒绝夹具需 `--offline-fixture --codex-home-fixture=tasks --remote-command-declined-fixture`。没有执行命令、访问网络或连接官方服务。本轮未替换运行中的预览、未更新真机。证据：`analysis/full-platform-20261104/ios-remote-v403-integration.json`。


### v404 — 缓存预览与运行摘要选择（partial）

已将293 `CodexRenderedItem._isCachedPreview` 对普通命令摘要的影响接入：缓存的inProgress保留已有摘要，不计时、不追加耗时；实时inProgress才走运行摘要，其余仍保留真实状态并走固定摘要。命令状态不从任务列表状态推导。显式开始时间优先，缺失时按已有毫秒耗时回推；独立适配器保存稳定referenceDate，避免重绘让计时起点漂移。这个字段是客户端投影边界，不新增生产后端字段。

新增 `--remote-command-cached-fixture` 初始缓存场景，以及仅供测试的 `--remote-command-state-controls`，可在同一消息中回放缓存/完成/恢复实时状态。Foundation状态矩阵和iOS类型检查通过；`testRemoteCommandCachedPreviewTransition`仅语法检查，尚未运行。特殊commandActions的摘要分支、缓存来源/持久化、Android对应消费者仍未闭合。没有安装新包或替换运行中的预览；Xcode组件授权仍阻塞UI验收。证据：`analysis/full-platform-20261104/ios-remote-v404-integration.json`。


### v405 — 命令动作分类与原始图标（partial）

`RemoteCommandInput`（替代v404的plain-only输入类型）增加有序动作分类，接入读取/列目录/搜索的原始图标及ToolActivitySummaryRow分支。原始CommandAction编码分发与UI分发分别核对；不是仅凭枚举声明顺序猜测。先检测是否含前三类动作，再按原顺序选首个可呈现项；opaque unknown跳过，unknownCommand保持terminal语义，不被擅自删除。活动摘要使用已有文案与运行态高亮，不复用普通命令的固定/实时耗时标题。

默认“检查已读任务”提供读取动作，“检查运行任务”提供搜索动作；`--remote-command-action=list`或`search`可切换前者的合成分类。所有摘要正文为明确的synthetic输入，不代表已恢复上游文案生成；详情展开仍是独立命令输出夹具。已有命令/语言检查及10组动作选择检查通过；完整iOS类型检查和UI测试语法检查通过。四类图标已在当前资源目录验证存在，但尚无新UI运行/视觉结果。

新增待执行 `testRemoteCommandActionSummaries`；与v403/v404新测试一样，不在当前挂起测试的选择范围内。Xcode首次启动授权未解除前，不重复启动runner、不覆盖旧预览、不更新真机。证据：`analysis/full-platform-20261104/ios-remote-v405-integration.json`。Android相应消费者仍需独立核对。


### v406 — 命令摘要上游生成（partial）

接入官方293 `0x1a3a4e8`：缓存中的已知inProgress优先显示可选命令名（缺失则通用标题），随后才判断读取/目录/搜索活动；这些活动保留可选rendered summary（缺失则通用标题）。普通命令按状态选择Running/Ran/Declined及有无命令名的原始模板。completed与failed均可显示Ran，不代表成功；未知状态采用官方回退措辞但不产生运行计时或高亮。空字符串和nil分别处理。原来的“缓存保留传入占位摘要”在本批由已核对的上游生成规则替代。

新增7个经消费者核对的原始资源键，现共17个。语言解析留在呈现适配层，不在状态模型读取Bundle。180组状态/缓存/动作/可选字段组合、448个格式模板及既有回归通过；宿主类型检查与UI测试语法检查通过。修改了缓存及拒绝的UI测试期望，尚未执行。Xcode组件安装授权仍阻塞运行；旧预览保持，未更新真机。命令显示字符串的规范化、具体动作展开详情和Android消费者仍未闭合。

证据：`analysis/full-platform-20261104/ios-remote-v406-integration.json`。v385命名的挂起测试恢复时需绑定当时源码摘要；它不包含后续新增UI测试。

### v407 — 命令展开卡片与状态页脚（partial）

核对任务内活动行→内容分发→命令构造，读取/目录/搜索与普通命令共用Shell卡片；此处没有证据支持另造三套详情。扩展内容还包含自动审批审阅记录，本批只定位，尚未接入。已恢复Shell标题、命令/输出内层间距、状态页脚和输出跟随输入：非缓存且已知inProgress才开启自动跟随；缓存inProgress与未知状态无页脚；completed且exitCode=0显示Success，failed即使exitCode=0仍显示Exit code 0，缺失退出码使用原始unknown资源；declined单独呈现。无命令输入的夹具不再误落入搜索详情。

新增6个消费者确认的原始资源键，总计23个。30组卡片状态/缓存/动作隔离用例、4条中文文案、512格式模板及既有回归通过；宿主类型检查通过（3条既有弃用警告），UI测试语法通过。缓存→完成→恢复及跨任务UI断言已扩充，尚未运行。原始displayCommand规范化、输出归一化、标题精确样式/页脚颜色及审批审阅交互仍未闭合；输出为合成数据。

证据：`analysis/full-platform-20261104/ios-remote-v407-integration.json`。Xcode组件授权仍阻塞新构建，保留v383预览，未更新真机。Android共享关系仍须独立证明。

### v408 — 自动审批审阅记录（partial）

核对官方 `CodexRemoteAutomaticApprovalReviewView` 的 View witness、展开组件、状态/风险/说明消费者，以及相关枚举 rawValue 实现。它是可展开的审阅记录，不是向用户索取批准的按钮：已知 inProgress 显示审核中并使用高亮；approved/denied/timedOut/aborted 分别显示原始文案；未知状态沿官方回退显示审核中，但不产生进行态或授权语义。缺失/未知风险不显示风险标签。非空白 rationale 原样作为可选择的普通文本；空白判定依据官方 Character.isWhitespace 循环。目标消息明确的记录使用状态对应默认说明；独立网络访问审阅的动作模板尚未接入。

新增独立 `RemoteAutomaticReviewInput`，输入保留 id/targetItemID/reviewID 的区别。预览按目标消息筛选记录，放在命令 Shell 之前，并使用单独展开身份；fixture-a 的 completed-thread 和 fixture-b 的 running-thread 可查看。测试参数 `--remote-review-multiple` 提供两条同目标记录及一条必须过滤的其他目标记录；`--remote-review-status=...` 和 `--remote-review-empty-rationale` 仅调整合成数据。没有审批服务调用，没有本地任务执行。

新增14个消费者确认的原始资源键，共37个键、65个语言表。288组状态/风险/空白/身份用例和4条中文文案通过，既有回归仍通过；iOS全源码类型检查、UI测试语法和Xcode工程格式检查通过。`testRemoteAutomaticReviewExpansionAndScope` 覆盖记录独立展开、父级折叠后恢复、消息过滤及同ID跨主机隔离，尚未运行。精确Symbol图像、颜色、风险标签连接样式和独立网络分支仍未恢复，不能宣称官方视觉对齐或完整审批体验。

证据：`analysis/full-platform-20261104/ios-remote-v408-integration.json`。Xcode首次启动进程仍存活且等待组件安装授权，旧预览保持运行，未安装新模拟器或真机版本。Android同类消费者仍待独立证明。静态导出中一次错误结束地址产生的临时大文件已替换为有边界的524字节结果，诊断留在range-correction记录，未改原始制品。


### v410 — Partial Remote approval action boundary

Pending-approval fixture now renders supplied action buttons and deny, with original request+decision callback shape and callout label typography. The disconnected owner adapter leaves requests pending and reports failure; it never approves/executes tasks. Added scoped identity/action guards and redacted feedback value; feedback/form/user-input UI remains incomplete. Full host typecheck, Foundation replay, UI syntax and project lint pass. UI runtime and phone installation are still pending the existing Xcode first-launch authorization; preview remains v383. See `analysis/full-platform-20261104/ios-remote-v410-integration.json` for original offsets, independent adaptations and remaining gates.


### v411 — Original compact approval button style

Pending approval action buttons now use the recovered CapsuleButtonStyle caller branch (semibold callout, full width, original palette, compact insets, capsule border/fill and pressed background). Parent arrangement/action choices and deny/feedback/form UI remain partial. Host typecheck passes; new DynamicType/layout UI test is syntax-checked only. Runtime still awaits the existing Xcode first-launch authorization; no preview or phone replacement. Source evidence: `analysis/full-platform-20261104/ios-remote-v411-integration.json`.

### v412：审批文案与动作身份分离

官方普通审批选择器 `0x2438b1c` 的两个已支持决策现使用原始翻译：“批准／始终批准”；无反馈分支拒绝按钮使用“拒绝”。“始终批准”显示文字不改变 `approveForSession` 的身份或授权范围。原始选择器还存在请求类型、策略和网络分支，当前两选项仍是明确标注的合成输入，不能宣称完整恢复。65个现有语言表新增三个有消费者证据的键；Foundation回放及宿主类型检查通过。新UI与真机尚未验收，原首次启动安装仍等待管理员授权。证据与限制：`analysis/full-platform-20261104/ios-remote-v412-integration.json`。

### v413：普通审批选项由请求条件投影

核实了293请求字段偏移与可选决策枚举，恢复普通请求的“批准一次→策略修改→会话批准”初选顺序，以及策略优先的次选项和去重。缺失可选列表与明确空列表不同；策略内容参与请求身份比较。MCP、网络和未知分支明确为unsupported，不套用普通批准按钮。离线144组用例与原回归通过，宿主类型检查通过。新增任务→审批→返回UI用例仅语法检查，未运行、未装真机。可用 `--remote-approval-fixture=once-only|session-only|policy|no-grants|unknown` 选择合成输入。详情：`analysis/full-platform-20261104/ios-remote-v413-integration.json`。

### v414：审批反馈输入与拒绝／发送分支

消息内审批组件接入原生多行反馈框、原始图标/文案及1–3行限制。按官方293调用链，去除首尾空白后为空时按钮拒绝；有内容时发送反馈。键盘空提交不拒绝；有效反馈先清空再交给请求作用域适配器，未接服务明确提示未发送。离线回归与类型检查通过；UI/实机未验收，当前预览未替换。详见 `analysis/full-platform-20261104/ios-remote-v414-integration.json`。

### v415：消息内等待输入表单

Remote第二个合成任务接入两道问题，覆盖普通多行输入、保密输入和全部回答后提交。按官方293分支保留“跳过”与键盘空提交的区别，跳过不等于取消任务。问题标题/正文使用已核实字体与颜色，原始占位符跟随系统语言。选择题仍明确未恢复，服务仍断开。离线回归通过；UI测试仅语法检查，模拟器/实机未更新验收。见 `analysis/full-platform-20261104/ios-remote-v415-integration.json`。

### v416：Remote消息内选择题

按293官方点击链路接入“选项点击→单答案记录→下一未答题／完整提交”，保留选项原文；仅允许其他答案或无选项时显示自由输入。原图标、已证实字体/颜色和行内布局已接入；整张表单材质、手动切题和草稿恢复仍partial。使用 `--remote-user-input-fixture=choices` 查看合成选择题分支。离线回归与类型检查通过，新增UI测试仅语法检查；原Xcode授权仍阻塞运行，模拟器与实机未更新。见 `analysis/full-platform-20261104/ios-remote-v416-integration.json`。

### v417：前后切题与逐题草稿

消息内输入表单新增原始前后切题图标、页码/无障碍翻译和边界禁用状态；未提交文字按问题ID保留，切题恢复，提交或选项点击后清理对应草稿。已提交答案不自动回填输入框。普通/保密分支继续通过有作用域的前端合同接线。离线回归和类型检查通过；新增UI测试仅解析未执行，原Xcode授权仍阻塞预览更新和真机安装。详情：`analysis/full-platform-20261104/ios-remote-v417-integration.json`。

### v418：输入表单焦点与问题区滚动

按293证据接入焦点绑定、问题区高度上限及0.2秒过渡；导航和输入页脚在问题滚动区之外。纠正此前假设：启动任务处理空问题列表提交，不是自动聚焦。新增长问题/空问题夹具，离线回归和类型检查通过，新UI用例仅解析未运行。完整卡片/页脚及宿主位置仍为partial；Xcode授权阻塞未解除，模拟器旧预览保留、实机未更新。证据：`analysis/full-platform-20261104/ios-remote-v418-integration.json`。

### v419：官方输入页脚与描边按钮

恢复同一行铅笔/输入字段/发送或跳过按钮，以及原始间距、caption图标、语义颜色、胶囊描边和按压透明度。专用按钮样式与审批按钮区分。类型检查及资源存在性核对通过；UI对齐测试只解析未运行。整张卡片的Glass/环境配置与宿主位置仍未闭合，Xcode授权阻塞下旧预览保留，实机未更新。证据：`analysis/full-platform-20261104/ios-remote-v419-integration.json`。


### v420：输入卡片容器与官方默认材质

接入MessageInputStyle默认配置的连续圆角22、原始底色／Glass、描边及内外层间距；独立环境适配器允许后续页面覆盖。使用 `--remote-card-without-glass` 可查看原始非Glass背景分支。这个开关是本地验收夹具，不是官方偏好字段。官方线程页的有效样式覆盖、卡片宿主位置和阴影应用仍partial。

类型检查及资源核对通过；新增 `testRemoteUserInputCardMaterialsAndDraftNavigation` 覆盖两种材质分支、切题草稿、按钮可点击和返回列表，仅解析未运行。Xcode授权阻塞尚未解除，旧模拟器预览与实机安装保持原状。证据：`analysis/full-platform-20261104/ios-remote-v420-integration.json`。

### v421：Remote问题卡片的底部栏挂载

官方293链路确认 `ThreadViewContent → BottomBars → QuestionCards → UserInputRequestView`。宿主已将输入卡片从历史ScrollView移到安全区底栏，使用safeAreaBar及safeAreaInset兼容路径，保留请求身份、切题草稿和未连接服务状态。`--remote-bottom-bar-legacy`仅为兼容验收夹具；私有可用性/颜色配置、其他底部控件与完整高度测量仍为partial。

新增 `testRemoteUserInputStaysOutsideHistoryScroll`：实际滚动历史时输入区保持位置和可操作，切题草稿保留，返回任务列表；覆盖两条布局路径。类型检查通过（3个已有UIKit警告），UI测试仅语法检查，尚未运行。旧预览仍运行；Xcode首次启动授权阻塞，未更新模拟器/真机。报告：`analysis/full-platform-20261104/ios-remote-v421-integration.json`。

### v422：问题正文、选项分组与整行点击

依据293布局恢复问题区18间距、非固定宽度的完整换行、独立零间距选项组、选项间分隔线、纵向14留白、文字列优先级与整行Rectangle命中区域。普通用户输入继续接收原始视口，不套用组合层其他卡片的高度扣减。

类型检查通过（3个已有警告），选择题测试新增空白区域点击、行宽/触摸区域断言，语法检查通过但未运行。Xcode安装仍等授权，旧预览保留，无模拟器/实机更新。报告：`analysis/full-platform-20261104/ios-remote-v422-integration.json`。


### v423 Remote input-card elevation

The card now applies the artifact-selected shadow through an independent environment adapter: black opacity 0.05, radius 16, x 0, y 4; disabled elevation uses clear/zero values. `--remote-card-without-elevation` is a local fixture override. The official default key is false; effective overrides on the official thread remain unknown. See `ios-remote-v423-integration.json` and the Remote component ledger. Typecheck passed; the four Glass/elevation screenshot configurations are syntax-checked tests, **not runtime or visual acceptance**. Existing preview remains running; the installation authorization blocker prevents a new simulator/device handoff.


### v424 Previous-message control

The one-loaded-message fixture uses the artifact-backed disclosure style, body/secondary label and original localized title/accessibility strings. Its empty control content is separate from the owner's history projection. This is not complete history pagination: running/duration/unknown-count/loading branches remain partial. Typecheck and Foundation regression passed; new scope/expansion UI tests are parse-only pending the existing installation authorization blocker. No simulator or phone update is claimed.


### v425 Previous-history loading state

`RemotePreviousMessagesPresentation` now projects known count, unknown total and loading independently for the no-duration branch. Loading disables the toggle and takes precedence in its accessibility value. `--remote-history-fixture=many|unloaded|loading` and `--remote-history-test-controls` are synthetic acceptance inputs; the latter injects a three-message loaded snapshot, never a real service result. Unloaded history without a service shows explicit unavailable state. Original spinner rendering, working-duration labels and paging/retry owner remain partial. Typecheck, project syntax and Foundation regression passed; UI tests remain parse-only and no device update occurred.


### v426 Previous-history native progress

The loading label now uses the artifact-proven native `ProgressView().controlSize(.small)` constructor path. It does not reuse the task-row's custom16pt spinner. Ancestor progress style/private accent environment and `_renderedItemVerticalSpacing` remain unresolved; system spacing is a temporary independent adapter. Typecheck passed; the loading/loaded UI screenshots are capture specifications, not executed visual tests. Existing preview retained, installation authorization still blocks simulator/device updates. See `ios-remote-v426-integration.json`.


### v427 Dynamic history spacing correction

The label gap is the artifact's `_previousMessagesToggleSpacing`: `@ScaledMetric` initialized with8, not a custom rendered-item environment key. This corrects v424/v426 attribution and removes the temporary system HStack gap. Item8/group24 are separate scaled metrics; original fragment top/bottom spacing is conditional and has not been replaced with a global fixed gap. Typecheck passed; new Dynamic Type loading/expansion/return tests only parsed, pending installation authorization. Device/visual acceptance remains open.


### v428 Transcript-fragment insets

`RemoteTranscriptFragmentLayout` reconstructs the original top/bottom calculation from first/last/group/activity inputs and scaled metrics. Unknown tail conditions remain unresolved. Loaded synthetic history now uses a zero-gap stack with per-fragment insets rather than the component catalogue's uniform gap. Fixture grouping is independent; the full transcript producer and tail predicate remain partial. Foundation regression, typecheck, project syntax and UI parse pass. UI/runtime/visual acceptance and device update remain blocked by the existing first-launch authorization gate.


### v429 Tail state projection

Remote transcript tail now accepts a scoped seven-case frontend state instead of a guessed Boolean. Recovered status gates and positive success conditions have Foundation regression coverage; unresolved date/hook/goal success branches remain unknown. Typecheck and offline tests pass. No new UI/device acceptance or installation; existing preview is retained while Xcode first-launch authorization is pending. See `analysis/full-platform-20261104/ios-remote-v429-integration.json`.


### v430 Current-turn fragment integration

Current synthetic request, command/search disclosures and file change now share the recovered ordinary-fragment inset modifier with expanded history. Their enclosing turn has zero extra stack spacing. Group flags remain explicitly synthetic; separators, tail and upstream grouping are not recovered. Separate activity/file/review expansion state is preserved. Typecheck and offline regression pass; new default/XXXL geometry/return UI test is syntax checked but not run. No simulator/phone update while the existing Xcode authorization gate is pending.


### v431 Source-bound transcript separator

Expanded synthetic history now ends with the original293 separator primitive: Rectangle + semantic SeparatorShapeStyle at0.6 opacity, fixed1pt height. Placement remains a fixture decision. Previous-message and response separators have distinct original consumers; response label/capsule and full visibility/grouping remain partial. Host typecheck passes; updated geometry screenshot test is parse-only. No new simulator/device build while the existing Xcode install authorization is pending.


### v432 Response separator label

The completed synthetic Remote task now includes a source-bound response separator: paired semantic lines, optional caption-category secondary label, single-line/fixed-width text,10/4 padding, continuous capsule using the official secondary background. Original Response translations are included in65 locale tables. Placement is explicitly synthetic; private font conversion and official insertion gates remain partial. Typecheck/localization regression pass; expanded geometry UI test is parse-only. No device update while Xcode authorization is pending.
