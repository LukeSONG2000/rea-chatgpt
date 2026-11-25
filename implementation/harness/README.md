# Backend-only model probe

Historical experiment retained for reference. The current frontend plan keeps core execution server-side and pauses further local AI execution work. See `docs/full-platform/FRONTEND-PLAN.md` at the repository root.

## Authenticated simulator transport

`loopback_server.py` listens only on `127.0.0.1`, choosing a free port. A new
0600 pairing file contains a random local transport token (not the model key).
Native clients POST `/v1/generate` with that bearer token and receive the same
NDJSON contract; `/v1/cancel` requires the exact account/conversation/request scope.
No CORS/browser callers are allowed. At most two workers run, request identities
cannot be reused, and each service session is capped at 256 requests. There is
no durable message store or reconnection replay yet. Server mode is fixed at
startup; fixture mode never loads CC Switch credentials.

```sh
/opt/homebrew/bin/python3.12 implementation/harness/loopback_server.py --mode fixture --pairing-file /tmp/new-rea-pairing.json
python3 implementation/ios/pair-simulator.py --device <REA-simulator-UDID> --pairing-file /tmp/new-rea-pairing.json
```

Restart the independent app to load pairing. Use `--mode zhipu` on a separately
started server for actual synthetic vendor calls. This is simulator-only loopback
transport: physical-device pairing/TLS/LAN transport is not implemented. Do not
copy pairing files into the repository. Stop the server when the test session ends.

## Desktop integration worker

`model_worker.py` is a one-request backend adapter using the read-only CC Switch
loader. It accepts one bounded JSON line on stdin and emits the independent
`rea-message-v1` NDJSON contract: account/conversation/request scope, subscription,
sequence, revision, and accepted/delta/completed/failed. HTTP success means
accepted; only a provider completion event produces completed. Timeout, HTTP
failure and missing terminal events remain failures. Non-text provider events,
conversation context, durable history, attachments and retries remain pending.

The desktop orchestrator delivers worker events to its isolated fixture-service
renderer, adapting them to the original renderer's SSE input. Electron remains
externally network-denied; credentials never enter either renderer. Up to two
workers may run. Stop terminates the matching worker; this does not prove
server-side cancellation or billing cessation. Only prompts beginning
`REA synthetic ` are accepted. No TCP listener or device pairing service starts.

```sh
/opt/homebrew/bin/python3.12 implementation/harness/test_model_worker.py
node analysis/tools/test_desktop_model_projection.mjs
node implementation/desktop/run.cjs --profile model-demo --model zhipu
```

The last command enables real Zhipu calls when Send is clicked. Default launches
remain deterministic fixtures; the model-mode title identifies the independent
Zhipu service. iOS is not connected to this worker yet.

This is an independent synthetic Zhipu connectivity probe, not the completed
message harness or an official ChatGPT protocol implementation. Requires Python
3.11+ (local `/opt/homebrew/bin/python3.12`).

From the repository root:

```sh
/opt/homebrew/bin/python3.12 implementation/harness/test_zhipu_probe.py
/opt/homebrew/bin/python3.12 implementation/harness/zhipu_probe.py --report /absolute/new-stream-report.json
/opt/homebrew/bin/python3.12 implementation/harness/zhipu_probe.py --mode cancel --report /absolute/new-cancel-report.json
```

Reads only the uniquely named `Zhipu GLM` Codex provider from CC Switch's SQLite
database in read-only mode. Does not change the active provider. Credentials stay
in the test process. HTTPS requests are restricted to `open.bigmodel.cn` with no
redirects; proxies are not inherited. Reports contain allowlisted event types,
timings, output length/hash and HTTP status, never credentials or vendor bodies.
Reports must not exist before execution.

Synthetic requests are billable provider calls. Stream success requires text
delta(s) followed by `response.completed`. Cancellation closes the client stream
after its first text delta; it does not demonstrate server-side cancellation or
prevent provider billing. Timeouts are 20 seconds per blocking network operation,
with a 60-second stream deadline checked between reads. No service listener is
opened. Actual UI integration, identity/revision handling, reconnect, history,
attachments, mock timeout/error tests and a paired device transport remain pending.

`message_state.py` is a separate proposed event contract, not a recovered official
schema. Requests are keyed by account/conversation/request, subscription generations
must advance, and sequence numbers continue across subscriptions. A sequence gap
requires a future snapshot/replay mechanism; no such recovery is implemented yet.
Revision advances only on replacement. Local cancellation freezes projection;
it does not confirm a provider cancellation. Per-request duplicate history is
in-memory and unbounded: this reference model needs retention limits before use
as a long-running service.

```sh
/opt/homebrew/bin/python3.12 implementation/harness/test_message_state.py
```

## Dynamic synthetic conversations (v42)

`scope_contract.py` admits the two legacy fixture identities plus `offline-local-<canonical lowercase UUID>`. Both loopback admission and model worker use it. Account remains `offline-fixture-account`; request identities remain scoped to account/conversation/request. No authentication or listener boundary changed. Run tests with `/opt/homebrew/bin/python3.12 -m unittest test_loopback_server test_model_worker` from this directory. Ten tests passed, including separate conversation scopes with the same request ID and mocked model identity propagation. This does not prove a new live Zhipu or native UI streaming run.

## Live mobile stream regression (2026-11-21)

The CC Switch GLM profile returned a complete stream through the authenticated
loopback server. The first run received two text increments before completion.
A second run piped the real NDJSON into the Swift `ChatFrontendStreamCursor`
used by the iOS conversation host. It applied 17 increments in order and
finished at sequence 19. The Swift check ran on macOS with the same source files
as the iOS host. The normal app launch continues to use its existing service
selection. Both requests used synthetic prompts. The loopback listener stopped
after each run.

Use a live model to exercise incremental text and terminal states. For Codex
regressions that depend on instance capabilities or service state, use the
existing typed providers to supply queue identity, Goal revisions, approvals,
and scoped resource receipts. Those inputs can be combined with model output
when a feature needs both.

[Transport result](../ios/.build/llm-harness-20261121/live-transport.json) ·
[Swift projection result](../ios/.build/llm-harness-20261121/live-ios-projection.json)

## iOS Chat page

After building the iOS target with `build-for-testing`, run the opt-in UI
check on the shared simulator using Python 3.11 or newer:

```sh
python3.12 implementation/ios/test-live-chat.py \
  --xctestrun /absolute/path/to/REAChatGPTHost_iphonesimulator.xctestrun \
  --result /absolute/path/to/new-live-chat.xcresult
```

The runner uses one billable synthetic GLM request. It pairs the independent
simulator app to a temporary loopback listener and restores the prior pairing
after the run. The UI receives the real first text increment, then the runner
holds the rest of the stream for four seconds so the test can observe the
partial reply. The test checks completion and persistence after a cold launch.
The normal icon launch uses its bundled fixtures. The loopback launch flag is
handled only by the simulator's explicit test entry point.

The focused test passed on the shared Soul Next simulator in 27.540 seconds.
It observed a partial reply, waited for generation to end, and recovered the
same final text and conversation after a cold launch. The harness counted one
generation request. The temporary pairing was removed and ordinary preview
was relaunched. The initial longer prompt hit the model's output-token budget
and recorded a failure state without presenting a completed response.
[Passing UI result](../ios/.build/chat-live-ui-20261121/chat-live-r3.summary.json)

## iOS Codex page

Add `--surface codex` to the same runner. The explicit simulator preview
provider uses the real loopback text stream for ordinary submissions and
publishes scoped Codex history revisions. Each revision updates the same
assistant item. A successful terminal event enables copy. An incomplete
response preserves any received text and shows the failure state. The scripted
preview remains available for operations such as queues and approvals.

The Cloud preview passed in 46.625 seconds with one GLM request. The UI
displayed text as it arrived, enabled copy at completion, and recovered the
completed response after visiting the separate Remote task and returning.
The Remote task did not display the Cloud response. The temporary pairing was
removed and the ordinary preview relaunched.
[Passing UI result](../ios/.build/codex-live-ui-20261121/codex-live.summary.json) ·
[Operation contract](../ios/.build/codex-live-ui-20261121/operations.log) ·
[Message contract](../ios/.build/codex-live-ui-20261121/messages.log)

## Android Chat page

Build the independent Android debug app and test APK, then run the loopback
check on an available OnePlus wireless ADB transport:

```sh
python3 implementation/android/build.py --tests
python3.12 implementation/android/test-chat.py --serial <wireless-ADB-serial> \
  --live --report /absolute/path/to/new-android-chat-report.json
```

The runner pairs a fresh debug profile through an ADB reverse port to the
local GLM harness. It sends one synthetic prompt, checks the visible partial
reply and completion, then force-stops the app and checks the same reply after
relaunch. The runner removes the profile's pairing and its reverse port and
reopens the ordinary preview.

On 2026-11-22 both OnePlus journeys passed over wireless ADB. The main
journey observed the real partial reply before copy became available and
verified that an ordinary unsent draft stayed local. The cold launch retained
the completed text, message identity and copy action. The harness recorded one
generation request for the two journeys. The installed APK digest matched the
build, the preview preferences matched, and the temporary pairing was removed.
[OnePlus report](../android/.artifacts/real-chat-20261122/oneplus.json) ·
[Installed APK verification](../android/.artifacts/real-chat-20261122/installed-verification.json)

After sharing the transport with Codex, both Chat journeys passed again on
OnePlus. Earlier retries captured the completed reply but missed the UI
assertion while accessibility was waiting for an idle window. The streaming
observation now queries without that idle wait. The completed-text assertion
is scoped to the assistant message. [Repeat report](../android/.artifacts/real-codex-20261123/chat-oneplus-r3.json)

## Android Codex page

Use the same runner with `--live-codex` and a fresh report path. The isolated
Codex profile uses the same loopback text stream as Chat. The runner opens an
existing Cloud fixture task, verifies partial text and the completed copy
action, opens a separate Remote fixture task to check isolation, then force
stops the app and verifies the completed Cloud turn after relaunch.

Both journeys passed on the physical OnePlus over wireless ADB with one Zhipu
GLM generation. The live profile supports ordinary text submission. Task
controls depend on capabilities from a task provider. The runner removed its
pairing and reverse port and reopened the ordinary preview. Its report records
unchanged preview preference digests.
[OnePlus Codex report](../android/.artifacts/real-codex-20261123/oneplus.json)
