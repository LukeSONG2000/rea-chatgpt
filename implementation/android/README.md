# Android independent native host

This is a Compose host built for the six-surface recovery project. It now reuses
pinned public OpenAI Compose RichText source, but does not establish the exact
293 component version or official visual fidelity.
Android 1.2026.293 analysis independently identifies a native Compose Markdown
branch; see `docs/reference-architecture/ANDROID-MESSAGE.md`. The original
model-to-UI observer and composer owner remain unresolved.

Implemented: two synthetic conversation scopes, native selectable text, native
composer, per-conversation disk drafts, explicit unavailable service/send states.
Drafts are retained when no harness is paired. The current APK has INTERNET
permission for explicitly paired loopback requests; earlier no-INTERNET results
describe previous APKs. No official service access, model credentials, WebView or
real user data is used.

## Build on this Mac

```sh
python3 implementation/android/build.py --resolve-dependencies
python3 implementation/android/build.py
```

Requires cached Gradle 8.14.3 distribution, JDK 17, Android SDK 36 and Maven
dependencies. The first command permits public dependency downloads; the second
is offline. AGP 8.11.0, Kotlin/Compose plugin 2.2.0, Compose UI 1.9.0 and Material3
1.4.0 are pinned. Full resolved dependency/license audit remains pending.
Output: `implementation/android/app/build/outputs/apk/debug/app-debug.apk`.

## Dedicated emulator acceptance

Two native instrumentation phases pass on the isolated Android 35 / Pixel 7
emulator. A/B draft isolation, unavailable Send preserving the draft, selected
conversation persistence and distinct-process disk recovery are verified (PIDs
3354 → 3646). The after-restart screenshot was inspected. See
`analysis/full-platform-20261104/android-native-milestone-v2.json`. This does not
accept official UI parity, physical devices, real IME composition or selection.

The instrumented tests use native UIAutomator semantics, not direct preference
writes. Build the app and test APK with:

```sh
python3 implementation/android/build.py --resolve-dependencies --tests
python3 implementation/android/test-native.py --serial emulator-5554 --report analysis/full-platform-20261104/android-runtime-v1.json
```

The runner refuses physical devices and any emulator not named
`REA_ChatGPT_Offline`. It installs only the independent host and its test APK,
writes distinct synthetic A/B drafts, verifies unavailable Send, force-stops the
target, checks process absence, then launches a separate instrumentation phase
and checks both stored drafts. It records the two process IDs and exports native
screenshots/hierarchies. Existing host data is retained. A new report path is
required for each run. Keyboard composition and visual fidelity remain separate.

Use an explicitly selected isolated emulator/device; install only
`local.rea.chatgpt.androidhost`. Verify A→B→A draft isolation, force-stop/relaunch
disk recovery, unavailable Send preserving draft, native selection/copy, IME
composition, keyboard resize and system lifecycle. Build success alone does not
accept these tests. The launcher does not install on arbitrary connected devices.

Remaining: 293-specific content parser extensions/projection, scoped harness pairing/streaming,
message history, cancellation, scroll anchoring, complete navigation and platform
UI evidence. Current synchronous small-draft writes have no performance acceptance.

## Native Markdown source reuse v3

`vendor/compose-richtext/provenance.json` pins 47 unmodified files from the public
OpenAI fork at `31698d62e15def124a841935ed0bc40c64e6db88`, with its Apache-2.0
LICENSE. `:richtext` aggregates the selected common/Android sources using our KMP
build. It replaces the upstream HTML WebView and image loader with explicit
unavailable native outputs and keeps link actions inside the offline host.

The APK declares CommonMark 0.30.0 and `openai:compose-richtext` without a commit.
Public source declares CommonMark 0.26.0; our integration uses 0.30.0. Build and
bounded runtime compatibility pass, but the APK's conditional parser extensions,
visitors, extra AST metadata and rendering overrides are not yet reproduced.
Do not call the public checkout the recovered 293 source.

Three instrumentation phases now pass, including heading/code/table checks.
The screenshot also confirms bold/italic, inline code and lists. Complete Markdown,
wide-table interaction, streaming and official styling remain unaccepted.
Evidence: `analysis/full-platform-20261104/android-markdown-milestone-v3.json`.

## Split-markup replay v4

Use Replay Markdown / Next delta to advance four synthetic chunks. Each
conversation retains its own in-memory step. The same pinned native renderer
receives accumulated snapshots, including incomplete emphasis, code and table
syntax. This does not send a request or simulate model acceptance. The native
test runner now also verifies these transitions, A/B step isolation and the
explicit offline link dialog, exporting partial/final screenshots.
Evidence: `analysis/full-platform-20261104/android-markdown-replay-v4.json`.

## Paired harness v5

```sh
python3 implementation/android/test-harness.py --serial emulator-5554 --pairing-file /tmp/rea-ios-pairing-20261104-v1.json --report analysis/full-platform-20261104/android-harness-runtime-NEW.json
```

Use an existing private fixture pairing file from the running loopback server.
The script validates the dedicated emulator, installs the two APKs, adds a scoped
ADB reverse, and writes only a transport token into private files with mode 0600.
It does not print the token. It leaves this fixture pairing available for manual
inspection. Provider credentials remain backend-only. Unpaired tests in
`test-native.py` require removal of this independent app's pairing file first.

Native Send/fixture reply, B→A→B separation and local Stop pass; the UI test
refreshes the Android accessibility cache to avoid stale partial snapshots.
`LocalHarness` checks request scope/sequence and bounds, disables redirects and
proxies, and accepts loopback endpoints only. The app has network permission;
its network security config is not an external-network firewall.

Current generated turns are memory-only (one latest turn per conversation).
Activity destruction closes transport; durable generated history, rotation,
negative-stream tests, Android Zhipu and physical-device acceptance remain open.
Local cancelled status does not confirm model-provider cancellation.
Evidence: `analysis/full-platform-20261104/android-harness-milestone-v5.json`.


### Isolated transport regression

After `python3 implementation/android/build.py --tests`, run from repository root:

```sh
python3 implementation/android/test-transport.py --serial emulator-5554 --report analysis/full-platform-20261104/android-transport-runtime-NEW.json
```

Requires the dedicated `REA_ChatGPT_Offline` emulator and a new report path.
The test uses an emulator-local HTTP server and temporary synthetic pairing,
without reading CC Switch or calling a model. Existing app pairing is preserved.
Ten bounded cases cover HTTP failures, identity/ordering, terminal handling,
numeric type coercion and malformed UTF-8. Timeout/size exhaustion remain untested.

### Durable generated history

The independent host now persists up to 256 turns / 4 MiB per account using
Android AtomicFile. Request identities are stable; all saved turns render in
conversation order. Active phases reopen as `interrupted`, without automatically
resending. Invalid/unreadable storage disables sending and preserves the file;
capacity exhaustion rejects writes rather than silently evicting history.

With explicit fixture pairing already installed by `test-harness.py`:

```sh
python3 implementation/android/test-history.py --serial emulator-5554 --report analysis/full-platform-20261104/android-history-runtime-NEW.json
```

This runner verifies distinct application processes and preserved partial/completed
replies, then tests isolated account storage, duplicate IDs, size limits and
corruption preservation. It does not clear existing app history. Storage writes
currently run synchronously on the UI thread; production performance, encrypted
storage, migrations, scroll-anchor restoration, attachment persistence and service
resume remain unaccepted. Activity recreation stops the local transport and marks
its saved active turn interrupted; automatic stream reattachment is not implemented.

### Streaming scroll

With fixture pairing available, run:

```sh
python3 implementation/android/test-scroll.py --serial emulator-5554 --pairing-file /tmp/rea-ios-pairing-20261104-v1.json --report analysis/full-platform-20261104/android-scroll-runtime-NEW.json
```

The native fixture keeps appending paragraphs while the test drags upward,
checks that a visible paragraph remains in place, switches conversations, then
uses Back to latest and cancels. Scroll and follow state are currently per-session
memory only. This does not establish pixel-perfect official behavior, process
restart anchors, keyboard transitions, selection continuity or frame performance.

### Native selection and software keyboard

On the dedicated emulator with fixture pairing:

```sh
python3 implementation/android/test-selection.py --serial emulator-5554 --pairing-file /tmp/rea-ios-pairing-20261104-v1.json --report analysis/full-platform-20261104/android-selection-runtime-NEW.json
python3 implementation/android/test-keyboard.py --serial emulator-5554 --pairing-file /tmp/rea-ios-pairing-20261104-v1.json --report analysis/full-platform-20261104/android-keyboard-runtime-NEW.json
```

Selection uses the system Select all / Copy / Paste menu, verifies exact synthetic
clipboard contents, then clears the test clipboard. Keyboard testing taps actual
Gboard English keys and Enter, closes the keyboard and checks scoped durable draft
text. Accessibility text assignment only prepares the prefix; it is not the input
under test. Chinese/Japanese composition ranges, candidate replacement, handle
dragging, cross-block selection and selection during streaming remain unaccepted.

## Native catalog/create (v46)

The host now uses an account-bound AtomicFile catalog and a native dialog list/create entry. A/B keep legacy scopes; new conversations use canonical `offline-local-UUID` identities and empty content. History validation/send mapping accept these identities. Build with `python3 implementation/android/build.py --tests`, then run `python3 implementation/android/test-catalog.py --serial emulator-5554 --report <new-report.json>`. Three tests passed in `analysis/full-platform-20261104/android-catalog-runtime-v4.json`, including distinct-process draft/selection recovery. Earlier failed runs are preserved. Dynamic stream/cancel/delete, accessibility and final visual fidelity remain unaccepted. Existing UI tests use the list helper but the full prior suite was not rerun.

## Dynamic stream/cancel and cold recovery (v47)

With a fresh authenticated fixture server, run `python3 implementation/android/test-dynamic-stream.py --serial emulator-5554 --pairing-file <private-pairing.json> --report <new-report.json>`. It installs the host/test APK, creates two scopes through native UI, validates concurrent output isolation and local cancel, force-stops/relaunches and verifies both histories. The runner removes its pairing and port reverse; the service owner must stop the server. Final run `analysis/full-platform-20261104/android-dynamic-runtime-v2.json` passed two tests with different PIDs. Composer now shows Message rather than internal UUID. These are synthetic emulator results, not live-model or official-fidelity acceptance.

## Scoped deletion and recovery (v48)

Dynamic rows offer native Delete/Cancel confirmation; A/B remain fixtures. Catalog commit precedes cancellation and scoped history/draft cleanup. Startup rechecks membership; missing-catalog orphan data is preserved rather than silently discarded. MessageStore now verifies written bytes, with performance still unmeasured. `test-delete.py --serial emulator-5554 --pairing-file <private-fixture-pairing> --report <new-report.json>` passed one storage and two native phases. See `analysis/full-platform-20261104/android-delete-v48.json`. UI fault injection, long-list navigation and final appearance remain separate gaps.

## Long list and rename (v49)

More menus expose Rename/Delete for dynamic conversations. Rename retains UUID and draft/history scope; default new titles avoid existing default-title collisions. `test-rename.py --serial emulator-5554 --report <new-report.json>` verifies a native 12+ row list, scroll-based switching, rename cancellation/validation and distinct-process title/draft restore. Three tests passed; the three-test deletion regression also passed after moving its entry into More. Evidence: `analysis/full-platform-20261104/android-menu-rename-v49.json`. Full capacity/performance, accessibility, UI failure injection and official equivalence remain unaccepted.

## Message actions and draft recovery (v68)

Independent Material menus now copy original user/reply payloads and load a user
message into the draft. Existing differing drafts require confirmation. Scope,
current draft and message checks guard application; this does not send or edit
historical turns. The original Markdown is copied without UI labels.

Offline build and three native instrumentation phases passed on the dedicated
Android 35 emulator: exact Markdown copy/paste, cancel/confirm draft replacement
with unchanged history, and real process restart plus cross-conversation draft
isolation (PIDs 12205 → 12284). Final screenshot was inspected. Earlier list
locator and unsettled-screenshot attempts remain preserved; only v5 is accepted.
See [report](../../analysis/full-platform-20261104/android-message-actions-v68.json)
and [shared behavior contract](../../docs/full-platform/MESSAGE-ACTIONS-CONTRACT.md).

Reproduce using a new explicit fixture pairing file and new report path:

```sh
python3 implementation/android/build.py --tests
python3 implementation/android/test-message-actions.py --serial emulator-5554 --pairing-file /tmp/new-rea-pairing.json --report /absolute/new-report.json
```

The runner verifies the dedicated AVD, refuses an existing app pairing, and removes
its temporary pairing/reverse mapping. Stop the separately started fixture server
when finished. IME composition, original menus/visual fidelity, code actions and
physical-device gates remain open; no connected physical phone was touched.

## Composition-aware drafts (v69)

The composer now stores TextFieldValue, retaining selection/composition separately
from committed disk text. Send is disabled during composition (Stop remains
available for an active generation). Opening the conversation list or pausing the
Activity retires the input epoch before focus teardown and restores the last
committed draft. Keyed input sessions and scope/epoch guards reject old callbacks,
including A → B → A. Discarding uncommitted candidates on navigation/background is
an explicit independent policy, not recovered official behavior.

Three controlled platform InputConnection phases passed, including setComposingText,
commitText, old-connection callbacks and two real process restarts. Two ordinary
A/B draft and unavailable-send/restart phases passed after restoring the normal
IME configuration. The final Chinese-draft screenshot was inspected. Evidence:
[report](../../analysis/full-platform-20261104/android-composition-v69.json).

```sh
python3 implementation/android/build.py --tests
python3 implementation/android/test-composition.py --serial emulator-5554 --report /absolute/new-composition-report.json
python3 implementation/android/test-native.py --serial emulator-5554 --drafts-only --report /absolute/new-draft-report.json
```

The composition runner accepts only the dedicated AVD and an unpaired host. It
installs a quiet IME from the test APK, temporarily selects it, then restores and
reads back the exact original default and enabled/subtype settings in finally.
The quiet service has no UI, prediction, network or automatic commits; commands
use the focused Compose view's actual InputConnection. The production app manifest
contains no IME service. This is controlled replay, **not real Gboard candidate
window or physical-keyboard acceptance**.

Earlier failures remain retained. Regular-IME runs showed a composing range then
an immediate clear event, so they were not accepted as isolated replay. Quiet
replay exposed candidate persistence during Activity teardown; the pause guard
fixed it. An early cleanup command mishandled subtype-list shell quoting; original
settings were repaired and verified, and the final runner quotes/restores them
correctly. See the separate v5 restoration record in the evidence directory.

## Native code action (v70)

`NativeCodeBlock.kt` uses the existing public `contentOverride` hook for fenced and indented code. It preserves the parser literal instead of the library default `.trim()`, exposes native clipboard copy and requests horizontal code layout. No vendor source was changed. This is independent host behavior, not recovered 293 styling.

Build with `python3 implementation/android/build.py --tests`. Against an explicitly paired loopback fixture, run `python3 implementation/android/test-message-actions.py --serial emulator-5554 --pairing-file /private/pairing.json --code-blocks-only --report /new/report.json`. The runner removes its pairing and stops the rebuilt host. The server owner must separately stop the fixture process and remove its private pairing file.

[v70 evidence](../../analysis/full-platform-20261104/android-code-v70.json) verifies exact fenced-code clipboard whitespace on the dedicated emulator. Indented blocks, horizontal scrolling, update-time selection and table position persistence are not yet accepted. Tables still use the default uniform-column layout.

## Adaptive tables (v71)

Messages now use the public `RichTextStyle` adaptive table layout with a maximum cell width of 240dp. This independent readability choice enables native horizontal scroll; it is not a recovered official dimension. Horizontal user drag pauses outer tail-follow just as vertical drag does. The previous v70 uniform-column limitation is superseded.

Use the paired runner above with `--wide-table-only` for row-append/reading-position acceptance, or `--rendering-regression` for generated Markdown and exact code clipboard regression. Each run needs a fresh report path. [Evidence](../../analysis/full-platform-20261104/android-table-v71.json) includes failed attempts and accepted v3. Native header bounds remained `[687,1576][1016,1639]` across appended rows.

This checks a fixed-width table in a retained composition. Column-width changes, recycling, navigation/restart restoration and real-device gesture/selection behavior remain unaccepted.

## Table state across conversation navigation (v72)

`NativeTableState.kt` uses the public block override and an outer SaveableStateHolder to retain upstream table scroll state across A→B→A. Identity binds account, conversation, request and a unique understood header signature. Duplicate headers receive no restoration key; changed/removed visible keys and removed scopes are retired. Row appends and preceding non-table text keep the identity. Vendor sources remain unchanged.

The `--wide-table-only` runner now checks six identity cases and native append/read/cancel/navigation behavior. [v72 evidence](../../analysis/full-platform-20261104/android-table-v72.json) records identical right-header bounds before append, after append and after navigation; the final screenshot was inspected. This is process-local navigation acceptance, not force-stop or system-restoration acceptance. Dedicated recycling, multiple-table UI isolation, deletion cleanup and physical-device testing remain open.

## Two-table isolation and offscreen return (v73)

Run the paired native runner with `--two-tables-only`. It scrolls the first table while leaving the second at its initial position, moves the message out of the visible UI tree, returns with the real Back to latest button, then switches B→A. Current-run header coordinates remain independent and unchanged. [Evidence](../../analysis/full-platform-20261104/android-tables-v73.json) retains the failed generic UiScrollable attempt separately.

PNG signature and XML hierarchy validation now prevent adb shell error text being written as screenshot evidence. Offscreen absence does not by itself prove internal Compose disposal; no process-restoration gate is claimed.

## Durable message viewport (v130)

`ViewportStore.kt` stores account-scoped conversation/message identity, vertical offset and tail-follow mode in the existing independent profile. The UI restores by stable request ID, never by a saved list index. Missing identities fall back to tail-follow; corrupt records remain untouched and show an explicit notice. Unchanged records skip writes, and tail-follow stores offset zero to avoid saving every streaming layout offset. Catalog cleanup retires deleted-conversation viewport preferences on startup.

```sh
python3 implementation/android/build.py --tests
python3 implementation/android/test-viewport.py --serial emulator-5554 --report /absolute/new-viewport-report.json
```

The dedicated-emulator test seeds a completed synthetic long reply (no model/network), scrolls to an interior paragraph, checks A→B→A, verifies process death, and restores the same paragraph in a different process within 8px. It also checks identity/offset rejection, separate conversation records and corrupt-read preservation. This does not establish font/rotation reflow, horizontal table persistence, all lifecycle/crash cases, real-device fidelity or frame/disk performance.
