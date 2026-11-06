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
