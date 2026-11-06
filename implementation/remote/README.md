# Independent local Remote owner — v143 / partial

Historical local-execution experiment retained for reference. Current work prioritizes the official Remote frontend and replaceable server adapters. This owner is outside the active delivery path described in `docs/full-platform/FRONTEND-PLAN.md`.

This is a separate implementation informed by the boundaries in
[Remote evidence](../../docs/reference-architecture/REMOTE.md). It is **not**
the official JSON-RPC app-server, Slingshot relay, or Remodex. Official method
names are retained where useful, but the envelope and storage are independent.
No official service or real conversation is accessed.

## Run on macOS

Create a new dedicated, private test directory. Do not point this at a product
repository or real user workspace. This first owner uses POSIX file descriptors
and flock; Windows owner execution is not yet supported or accepted.

```sh
mkdir -m 700 /tmp/rea-owner-a-new
/opt/homebrew/bin/python3.12 implementation/remote/owner.py \
  --directory /tmp/rea-owner-a-new --host host-a \
  --pairing-file /tmp/rea-owner-a-new-pairing.json --mode fixture
```

Use a different directory, host, and pairing file for the second instance.
The private 0600 pairing file contains loopback URL, host, boot epoch and bearer
token. A new process rotates epoch and token; it never reuses an existing pairing
file. An OS lease rejects concurrent owners of the same state directory.
The SQLite store binds host and model mode; changing either requires a separate
state directory. Its schema is experimental and has no migration promise.

`--mode zhipu` selects the existing backend-only `harness/model_worker.py`, which
reads CC Switch without changing the selected provider. **No live Zhipu Remote
acceptance has been performed in v143.** Only synthetic prompts are accepted.
Do not copy pairing tokens into frontend bundles or publish the test directory.

## Independent envelope

Authenticated `POST /rpc` with JSON:

```json
{"host":"host-a","epoch":"<paired boot epoch>","method":"thread/list","params":{}}
```

Responses are `{ "result": ... }` or `{ "error": "category" }`. This is not an
official wire schema. Wrong host, old epoch, missing authentication, browser
Origin, and unknown operations are rejected explicitly.

| Method | Params and result |
|---|---|
| capabilities | Supported methods and fixture/zhipu mode |
| fs/readDirectory | Relative `path` under the dedicated workspace; entry names/types; no file reads or symlink traversal |
| thread/start | New UUID thread stored on disk |
| thread/list | This owner’s persisted thread IDs |
| turn/start | `thread`, fresh `request`, synthetic `prompt`; submitted receipt; at most two active jobs, one per thread |
| events/read | `thread`, nonnegative `cursor`; up to 128 durable events with monotonic sequence and next cursor |
| turn/interrupt | Exact `thread` and `request`; local cancelled state and worker termination; repeated cancel returns existing terminal phase |

Worker events distinguish submitted, accepted, delta, completed, failed,
cancelled and interrupted. Submitted does not mean model acceptance. No event
may overwrite a request after its terminal state. Reusing a request ID on the
same owner is rejected; the same ID on another owner is independent. On restart,
unfinished requests become interrupted and are not reissued. Resume currently
means reading durable events by cursor, not resuming a provider generation.

## Acceptance

```sh
/opt/homebrew/bin/python3.12 -m unittest discover -s implementation/remote -v
```

Tests launch two actual owner processes with independent temporary databases,
tokens, threads and workers. They exercise request isolation, single-owner lease,
cancellation, old epoch rejection, durable history, active-request interruption,
authentication, bounded directory access and explicit unsupported capability.
All fixtures and state are synthetic and cleaned up after the test.

## Still missing

- macOS/iOS Remote UI integration, Windows/Android/Web controllers.
- Pairing/discovery UX, multi-account authorization, official cloud compatibility.
- Push/SSE streaming (events currently require polling), real Zhipu acceptance.
- Approvals, Goal, tool execution, file changes and CLI lifecycle integration.
  These operations return unsupported; no approval or execution is simulated.
- Production database migrations, retention, quota policy, device/network and
  visual acceptance. This is a loopback test owner, not a LAN or production server.

## v145 model probe

```sh
/opt/homebrew/bin/python3.12 implementation/remote/probe-model.py \
  --mode fixture --report /tmp/remote-fixture-new.json
# Explicit online synthetic test; max two model requests, no tools or real chats:
/opt/homebrew/bin/python3.12 implementation/remote/probe-model.py \
  --mode zhipu --report /tmp/remote-zhipu-new.json
```

The probe reserves a new report before starting, creates one temporary owner,
checks completion and local cancellation after acceptance, then stops the owner
and removes its workspace. Reports retain event kinds, counts, text digest and
safe failure categories, not response text, pairing tokens or credentials.
`failure_fields` allows only known error codes, HTTP status and limited terminal
reasons; arbitrary vendor data is dropped. Cancellation proves local worker and
event settlement, not provider-side compute or billing cancellation.

v145 live backend probe passed: 4 text deltas and completed; another accepted
request cancelled locally with no events during the following one second.
This supersedes the v143 statement that no live Zhipu Remote probe was performed.
The deterministic fixture and provider tests remain separate acceptance records.

## v148 submitted history data

New submitted events include the already validated synthetic `prompt`, so a
controller can restore the user message alongside assistant output. The SQLite
history retains it locally. The desktop event adapter now requires this field;
pre-v148 submitted records without a prompt are unsupported for the new
projection, rather than replaced with empty/invented user content. No automatic
migration or provider resubmission is performed.

### Independent thread metadata (v151)

`thread/info` accepts `{thread}` and returns the independent
`rea.remote.thread.v1` metadata record with `createdAtMs` and `updatedAtMs`.
Both are milliseconds, unlike the observed official thread timestamps in seconds.
Legacy rows preserve null unknown times. Reads do not change timestamps; owner
events advance updatedAtMs monotonically. This operation does not return turns
and is not the official `thread/read` API. Tests include real restart and legacy
SQLite migration in `test_owner.py`.

v153 adds `eventCursor` to thread/info: the latest event sequence for this thread,
read atomically with its metadata under the owner lock. Desktop's independent
partial thread-read adapter requires this field and matches it against projected
history before returning a snapshot. Restart older owners before using this
adapter; missing cursor is a protocol error, not an inferred zero.
