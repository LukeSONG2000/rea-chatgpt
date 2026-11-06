# Desktop Remote catalog and manager contract — v147

This batch examines the shipped **Codex 26.1021.31345** desktop artifact already
bound to the desktop baseline. It does not turn that artifact into a ChatGPT
website baseline or prove compatibility with mobile 1.2026.293.

Evidence: [13 source fragments with hashes and byte offsets](../../analysis/full-platform-20261104/remote-bridge-v147-contract.json),
[catalog/version fragment replay](../../analysis/full-platform-20261104/remote-catalog-v147-replay.json),
[manager lifecycle fragment replay](../../analysis/full-platform-20261104/remote-manager-v147-replay.json).
REA selected analysis covered the two Remote page/settings files only, retained
at most 300 semantic nodes per file and reached an unknown-record budget. It is
not a complete application graph. The exact fragments were additionally read
and located by local AST parsing; no original app bootstrap ran.

## Catalog observation and mapping

`app-initial` `Ymt` subscribes to `remoteConnections.catalog`; `Jmt` merges incoming
fields into a snapshot and notifies observers. SSH, WSL and remoteControl are
separate arrays. `mtt` tests `source === 'remote-control'`; `btt`/`xtt` project an
entry into an execution-host record:

| Catalog field | Execution-host field | Independent owner gap |
|---|---|---|
| hostId | id | Local host ID exists; cloud device identity is not implied |
| displayName | display_name | Must label independently paired local source |
| envId | env_id | No official enrollment/environment ID |
| hostName | host_name | Not yet supplied by local owner |
| environmentKind | environment_kind | No proved official enum mapping |
| online / busy | online / busy | Must derive health/task state; pairing-file presence is insufficient |
| os / arch | os / arch | Must report owner platform, not controller platform |
| appServerVersion | app_server_version | Local owner does not implement official app-server compatibility |
| lastSeenAt | last_seen_at | No current heartbeat source |

Projection also creates empty CLI/terminal command arrays for remote-control
entries. Matching these fields alone is not a working manager connection.
Current fixture `Catalog.subscribe` still supplies an empty remoteControl array;
this batch deliberately does not advertise a ready/compatible fake host.

## Version predicate is not compatibility proof

Exact `Jet`/`EY`/`bet` fragments were replayed with their original constants and
regular expression. The minimum constant is `0.141.0`; `0.0.0` explicitly passes.
`EY` returns zero when either version cannot be parsed, so the isolated predicate
also accepts malformed strings, null and undefined. Upstream validation and
reachability were not proven: this is **not** a claim that the full app accepts
such devices, or a remotely exploitable defect.

Do not set `0.0.0`, invent a version, or rely on malformed-version acceptance to
make independent owner controls appear usable. Catalog presence, transport
availability, official app-server compatibility and task readiness are different
gates. Settings `Ca` also distinguishes authorization, online state, version and
connection state; its subtitles are not backend guarantees.

## Manager ownership and missing bridge

`TKt` selects the host-service manager path when `appServerManagers` exists;
initializer `UP` selects `LP`. `LP` owns a map keyed by host, subscribes per host,
duplicates RPC manager handles, and disposes old subscriptions/handles on
replacement. Its callbacks check that the captured connection is still current.

The controlled exact-`LP` replay proves, within its synthetic dependencies:

- A/B registrations remain independent.
- Replacing A disposes old A; an old A RPC-broken callback cannot clear new A.
- An A error leaves B ready.
- Disposal prevents old subscription callbacks from resurrecting connections.

`AP` downstream helpers were stubbed in this replay, so it does not validate
actual UI consumers. The outer `AP` body contains 17 manager `subscribe` accesses
and a `getTurnDiffContext` reference, plus helper calls receiving the manager.
Its event families include turn/item lifecycle, approvals and UI task events.
This count excludes nested callbacks and is **not** the complete manager API.

The current independent HTTP owner exposes thread IDs, normalized deltas and
terminal events. It does not implement the renderer's RPC leases, subscriptions,
thread/turn/item notification schemas, replay admission or diff context. The
v146 main-process IPC remains useful, but cannot directly be returned as a
`status: ready` manager.

## Next concrete implementation gates

1. Trace `AP → Dh/ph/Zp` manager state and notification subscriptions, recording
   exact payloads and disposal semantics; inventory methods invoked before any
   user action separately from on-demand capabilities.
2. Implement a bounded RPC manager adapter with the proven LP ownership rules.
   Map independent events into explicit thread/turn/item identities; preserve
   unsupported approval/tool/Goal operations as errors.
3. Exercise the adapter against original fragments and then the unmodified
   renderer's device/settings controls. Only then expose a selectable catalog
   entry. Verify one host offline, replacement callbacks and reconnection.

No runtime package or UI acceptance level was upgraded by v147. Latest assembled
runtime remains v146; official Remote controls are still not connected.

## v148: helper correction and independent event projection

Exact import/export resolution changes the interpretation of the earlier next
step: `Dh → oqn` creates an adaptive title-refresh callback; it is not a connection
state initializer. `ph → Wqt` handles cached summaries only for durable hosts.
`Zp → xti` is the non-durable Remote status consumer: it subscribes to
`remoteControl/status/changed`, requests `remoteControl/status/read`, and retains
an identity check so a late initial read cannot overwrite a newer notification.
Disposal aborts this consumer and ignores late notifications. See
[exact consumer replay](../../analysis/full-platform-20261104/remote-consumers-v148-replay.json).
These status values describe that official subsystem, so independent owner
transport availability must not be renamed to official `connected` automatically.

The new [independent projector](../../implementation/desktop/native/remote-event-projection.cjs)
turns owner events into observed notification field shapes. IDs are deterministic
hashes of `(host, thread, request)`; cancelled maps to interrupted, and failed
retains a failure terminal. `submitted` creates an independently proposed local
turn and user item; it does **not** imply provider acceptance. First delta starts
an assistant item. Late, duplicate, foreign-scope and invalid-order events are
rejected without changing the cursor/state. Assistant/user items survive a full
replay without invented timestamps or provider credentials.

Owner submitted events now persist the synthetic prompt. Previously they omitted
it, preventing faithful user-message history recovery. Desktop transport now
requires and projects that prompt. Old histories without it fail explicitly;
there is no migration that invents a missing prompt. Original inputs/evidence
are not overwritten. Current iOS diagnostic UI still does not consume this
projector, and packaged v146 does not include these unbuilt source changes.

The exact original `item/agentMessage/delta` switch branch accepted the projected
thread/turn/item/delta values into a recording queue. The `cs` conversation-ID
conversion and queue were stubbed; this proves field delivery only, not full
state parsing, Markdown rendering or UI equivalence. Turn and user-item creation
remain independent design choices awaiting full-manager replay.

Next: implement RPC subscription/lease support around this projection, identify
required manager snapshots and thread-read shapes, and drive the original
manager before making any nonlocal `ready` announcement. Approval, Goal, tools,
replay admission and diff context remain unsupported gaps.


## v149: independent history and subscription manager

`implementation/desktop/native/remote-manager.cjs` binds one host/epoch, hydrates
history without replaying it as live notifications, caches thread snapshots and
coalesces concurrent explicit polls. Subscription leases support disposal;
listener failures are isolated. Disposal ignores delayed replies and does not
close the shared transport. Invalid event batches roll back both cursor and turns.
Limits are explicit: 64 threads, 64 subscriptions, 128 events per page and 64
pages per drain; exceeding budgets fails rather than silently truncating success.

Unit validation and actual dual-owner validation passed. A stopped owner produces
an explicit connection error; B continues polling and retains two completed turns.
Initial historical events are silent; the next actual owner turn produces exactly
one start/completion and the expected concatenated fixture text, with no duplicate
notifications on another poll. Test-created owners and pairing files are cleaned
up by the runner. See [v149 evidence](../../analysis/full-platform-20261104/remote-manager-v149-summary.json).

This is an independent core, not the complete original RPC manager. `readThread`
returns its own snapshot schema, not a claimed official `thread/read` response.
Polling is explicit; no renderer scheduling or original UI wiring is included.
`compatibility.officialManagerReady` remains false. Next trace original thread
snapshot/request consumers, then adapt confirmed contracts before exposing a
nonlocal device as ready. Latest assembled package remains v146.

## v150: exact thread/read consumer and conversation constructor

[Controlled replay](../../analysis/full-platform-20261104/remote-thread-read-v150-replay.json)
retains five exact source fragments with digest and byte offsets: `readThread`,
`ctn`, `UT`, `VT`, `PT`. The non-durable read sends
`thread/read {threadId, includeTurns}` (`includeTurns` defaults false); background
metadata reads use a separate lookup scheduler. A failed read propagates its
failure, not an empty thread. For an existing conversation it clears the passive
turn marker and merges environment selection only. **This read method does not
hydrate transcript turns.** Treating it as complete conversation restoration
would skip the actual hydration consumer.

`ctn` creates the conversation record from thread metadata and separately supplied
turns/title/resume state/collaboration mode. It carries host, provider, model,
runtime status, cwd, history mode and other metadata. `VT` multiplies timestamps
by 1000; invalid createdAt falls back to current time. Local adapters should
persist actual timestamps rather than rely on that fallback, which would change
history ordering after reconstruction. The replay verifies valid second-based
timestamps, not the invalid-time fallback. `UT` preserves live environment
selection against a stored response. Environment schema validation was stubbed;
its actual parser remains outside this replay. Legacy history was tested;
paginated voice/version admission was not.

Current independent owner stores only thread IDs in `threads`; it has no persisted
creation/update metadata and no thread/read operation. Current manager snapshot
therefore must not be passed to this constructor as an official thread. Next:
add explicitly independent persisted metadata (legacy missing times stay unknown),
then trace the turns hydration consumer and supply the minimal confirmed
thread/read response through a distinct adapter. No catalog-ready or official
UI compatibility claim is made. No runtime packages changed in v150.

## v151: independent durable thread metadata

Owner now persists creation/update milliseconds in a separate `thread_metadata`
table. The additive migration gives legacy rows null timestamps; later events
advance updatedAtMs without inventing createdAtMs. New threads receive actual
wall-clock times, and event updates use max(previous, now) to avoid backwards
ordering under clock adjustment. Independent `thread/info {thread}` returns
`{thread, schema: "rea.remote.thread.v1", createdAtMs, updatedAtMs}`. Existing
thread/start and thread/list shapes are unchanged. The main-process client
validates identity, schema, safe nonnegative integers/null and temporal ordering;
unknown response fields are discarded.

Real owner process restart preserves metadata. A legacy ID-only database migrates
with unknown times and later gains only the observed event update time. Five owner
regressions, actual dual-owner desktop transport and metadata validation passed:
[v151 report](../../analysis/full-platform-20261104/remote-metadata-v151-summary.json).
This addresses metadata persistence only; it is not an official thread/read
response or complete ctn input. The turn hydration path and original manager
integration remain open. No new runtime package or UI acceptance was produced.

## v152: exact turn-history conversion and independent history output

The hydration callback in the artifact calls `Ven(response, options)`, which
selects cwd and permissions before `Hen` maps thread.turns. `Hen` extracts opening
user input from the first non-contextCompaction item, carries turn status/error,
and maps items through `Uen → Wen`. It does not by itself perform the subsequent
snapshot/live-history merge. `Gen` converts known seconds to milliseconds and
keeps missing/nonfinite turn timestamps null. These five source fragments are
retained with digest and offsets in the
[controlled replay](../../analysis/full-platform-20261104/remote-history-v152-replay.json).

Independent projector/manager now expose `historyTurns`, with the same stable
IDs used for live notification items. Completed, cancelled→interrupted, failed
and active state samples pass through the exact original converters while
preserving user and assistant text. Returned history cannot mutate internal
projection state. Missing turn times stay null; no client send ID is invented.
Actual dual-owner persisted fixture history also produces the expected two text
turns. Existing projection and manager regression checks pass.

The converter's permissions and attachment helpers are stubbed, so this does not
validate permissions, attachment restoration or non-text content. A partial page
with hasLoadedOldest=false correctly prevents deriving opening input from its
first item; contextCompaction is skipped when locating that opening message.
No pagination RPC, original UI, or snapshot/live merge is accepted by this test.
Next integrate a separately identified thread-read adapter and verify the
original hydration merge with a concurrently active turn before advertising a
nonlocal device. No runtime package changed.

## v153: partial thread-read adapter and snapshot consistency

`remote-thread-reader.cjs` translates only the confirmed id/timestamps/turns
subset. `thread/read` defaults includeTurns=false and rejects other operations;
`independent.completeOfficialSchema` is false. It does not fabricate cwd, provider,
permissions, runtime status or any other unconfirmed metadata. Legacy unknown
times produce `thread_metadata_unavailable`, rather than zero or current time.

Owner thread/info now includes eventCursor from MAX(seq) for the requested thread,
read under the same owner lock as timestamps. Reader polls the manager, then
reads metadata, and accepts only a matching projection cursor. Mismatch retries
at most three times, then fails `snapshot_busy`. The copied turn history and
metadata describe the same cutoff; this does not freeze future events or prove
that a delayed UI consumer can safely apply the result. Epoch replacement and
manager disposal reject delayed reads. Actual two-owner reads, metadata checks,
race/disposal unit tests and five owner regressions pass.

Exact `uDe` merge replay shows a necessary boundary: for active turns with equal
item counts, incoming items can replace existing live text even when
preserveExistingTerminalState=true. The flag protects a completed existing turn
against an incoming active turn, but is not a general freshness check. This is
an isolated helper observation, not evidence of a bug reachable in the original
application. Pagination/steering/automation branches are untested. See
[merge evidence](../../analysis/full-platform-20261104/remote-reader-v153-merge.json).

Next preserve/verify upstream hydration-generation and request guards before
applying snapshots to original state. Then connect the partial adapter to the
actual manager RPC bridge and supply other confirmed required fields. No device
catalog-ready announcement or original Remote UI acceptance yet.

## v154: independent one-shot snapshot admission and original currentness gate

Reader now keeps per-thread request generations and private WeakMap tickets.
A later read supersedes an older pending/result read for the same thread; another
thread is unaffected. `consumeSnapshot(response)` checks manager lifetime, latest
request generation, epoch and exact current event cursor, then returns the private
copy once. Caller mutation, copied/forged results, another reader's results,
repeated consumption, live cursor advance and disposal are rejected. This is an
independent guard, not a recovered official RPC method. Consume and state apply
must occur synchronously without an intervening await. Passing a result across
IPC requires an equivalent check in the receiving state owner; a main-process
check alone is insufficient.

Official `hydrateThreads` captures hydrationGeneration and supplies `utn` a
currentness callback combining generation equality, optional caller gate and
archived-preview isCurrent. It also captures existing turn IDs, deduplicates
hydration-result objects and compares cached thread metadata before merging.
`resetAfterReconnect` increments hydrationGeneration and clears memoized reads.
Those enclosing methods are retained as static evidence. Exact `utn` replay
shows a failed currentness check after a delayed read prevents upsert, recent-list
insertion and notifications; current reads apply, optional failures warn and
throwOnReadError propagates. The callback was supplied by the test; full enclosing
methods and their live-event interactions were not executed.

[Reports](../../analysis/full-platform-20261104/remote-admission-v154-summary.json)
include independent admission/race regressions, original orchestration replay and
real two-owner reader regression. Next wire guarded consumption at the renderer
state boundary, preserving original hydration callbacks rather than claiming the
new helper alone closes UI races. Full manager RPC, device-ready advertisement
and original Remote controls remain unaccepted. Latest assembled package v146.

## v155: main-process read IPC and receiving renderer state boundary

Main now owns a manager/reader session per paired host. The primary renderer can
request read-thread; fixture role remains denied. Main consumes the private
snapshot ticket before returning it. close-host disposes that host's manager;
app exit disposes all managers. New remote-renderer-state.mjs performs a second
receiving-side check before assigning its copied state: thread/host scope,
per-thread request generation, epoch and nondecreasing event cursor. It rejects
late errors without overwriting a newer successful state and invalidates pending
writes on forgetHost/dispose. All checks and assignment are synchronous after
IPC return. Page unload disposes the renderer state.

This is the independent renderer state exposed at __reaRemoteState; the original
app-server store/Remote controls do not yet subscribe. Existing fixture Managers
still supplies only local, and catalog.remoteControl stays empty. Those must not
be marked ready on the strength of this test.

Packaged macOS v155 actually loads the module and reads fixture history from two
real owner processes through IPC. Restart and single-owner failure regression
pass; existing original ChatGPT composer mounts. Windows v155 is assembled only.
Unit checks cover reverse delivery, stale cursor/epoch, host forget and disposal.
[Evidence](../../analysis/full-platform-20261104/remote-renderer-v155-summary.json).
Next bridge original RPC manager leases and confirmed consumers to this state,
then test original visible Remote controls. No live provider call in this batch.

## v156: prefer the preserved original manager over a replacement state owner

Further tracing located the full artifact `Rmn` manager, exported as `hHn`, with
lazy initializer `zmn` exported as `gHn`; production factory is `dYn`.
[Exact constructor, subscribe and factory evidence](../../analysis/full-platform-20261104/remote-native-manager-v156-contract.json)
records 18 constructor inputs and the original class method inventory. The class
owns threadStore, history, lifecycle, stream state, queues, hydration, pagination,
notification reduction and subscriptions. Original subscribe includes host,
thread, conversation, item and event contracts beyond the independent helper's
small notification subset.

Implementation direction is corrected: retain the independent transport,
projector, reader and admission tests as backend adapters; prefer constructing
this original manager with explicit local runtime/storage/scheduler/filesystem
adapters. Do not grow remote-manager.cjs into an imitation of every original
state consumer, or make the independent __reaRemoteState the final product store.
The catalog stays empty until a genuinely usable original manager is supplied.

Next execute the original constructor with a matching local transport and
explicit dependencies from dYn, rejecting unsupported operations rather than
using a generic success proxy. Then exercise original threadStore hydration,
conversation subscription and notification reduction against the synthetic owner.
Export availability alone is not construction or UI acceptance.

## v157: full original manager construction in packaged renderer

`probe_original_remote_constructor.js` supplies explicit independent in-memory
storage, scheduler, saved-read subscriptions, attachment identity creation,
settings and host-bound transport to the actual exported hHn class. Transport
sendRequest/archive/server-response operations fail explicitly in this constructor
probe. Execution/IPC coordination is absent, so this is not an executable task
owner or permission implementation. No generic proxy returns invented success.

First attempt failed at runtime.queuedMessages.requiresReplayAdmission. Reading
Smn confirmed the required nested property; the fixture now sets it true.
The second attempt fully constructed the original class with zero conversations,
one request-lifecycle listener and one saved-read listener. Original static
dispose removed both listeners. Reports preserve the initial failure and retry:
[initial](../../analysis/full-platform-20261104/remote-constructor-v157-runtime.json),
[constructed/disposed](../../analysis/full-platform-20261104/remote-constructor-v157-r2.json).
This uses actual code in the v155 macOS bundle, not a VM copy of the constructor.

The next boundary is original threadStore hydration with an actual paired owner
and the observed partial thread/read response. Constructor success alone does
not prove missing fields are sufficient, subscriptions across RPC work, or the
original Remote page is ready. Keep original catalog disabled until these are
resolved; reuse the original class for final state ownership.

The third runtime attempt additionally verifies original notification subscription:
a direct synthetic event is delivered once, unsubscribe prevents the next event,
and another host's subscription is rejected. This invokes the original event
dispatcher directly; it is not yet onNotification state reduction or an RPC
lease round trip. [v157 summary](../../analysis/full-platform-20261104/remote-constructor-v157-summary.json).

## v158: actual original threadStore hydration and state subscriptions

The new probe constructs the actual hHn manager for host-b and supplies transport
thread/read from the paired owner through the packaged native IPC and renderer
snapshot boundary. Original threadStore.hydrateThreads performs metadata and full
turn reads, then creates canonical history. One completed synthetic turn retains
its user prompt and assistant text. Original thread subscription to turnEntityKeys
and item subscription using that key immediately return the restored assistant.
Subscriptions are released and manager disposal clears both external listeners.
This is execution of original state consumers, not only a converter VM replay.

Two failures are retained: first missing savedReadState.has, corrected to return
undefined for unknown read state per original fallback; second a probe bug passing
a thread ID to getLoadedConversationHistoryTurns, which actually expects a
canonical history object. Neither failure is attributed to the official app.
[Reports and source hashes](../../analysis/full-platform-20261104/remote-hydration-v158-summary.json).

Limits: completed text-only history, independent in-memory storage/read adapters,
no streamed onNotification reduction or RPC lease round trip, and no visible
Remote control workflow. The partial response omits other thread metadata;
successful hydration does not make it a complete official wire schema. Next reuse
this explicit adapter for live notification reduction and reconnect, then supply
original manager leases to the host service. Latest distributable remains v155.

## v159: real owner stream through original onNotification and item subscriptions

The runtime probe now attaches an explicit threadExecution interface (dynamic
tools reject), disables automatic queued-message execution, and provides working
in-memory saved-read writes/listeners, logger.trace and timer scheduling. Missing
trace/set failures are retained. These are local adapters, not recovered service
implementations or permission guarantees.

After original hydration of one completed turn, the test starts a second actual
fixture owner request. Node polls owner events and uses the existing independent
projector; a test callback transfers these notifications to the packaged original
manager.onNotification. Eight notifications produce a second completed canonical
turn with correct text. The original item subscriber observes `''`, `Local `,
`Local fixture reply`. This exercises real original reduction/queue/subscription
logic, not merely events.emitNotification or a final snapshot replacement.

The first subscription probe guessed `turn:<id>` and received no item. Corrected
probe obtains the entity key from the original canonical history; that passes.
Do not assume wire turn IDs equal renderer entity keys. Failed attempts remain
[v159 evidence](../../analysis/full-platform-20261104/remote-stream-v159-summary.json).

Remaining: notification delivery currently uses a test callback, not the actual
host RPC manager service; read state is in memory; timer path only, no frame-time
claim; visible Remote controls, cancellation/reconnect streaming and tool execution
remain unaccepted. Next factor the proven explicit adapters into the runtime and
provide original manager RPC leases, then validate visible original controls.

## v160: native notification IPC replaces test event transport

Independent manager now journals emitted notification batches with fromCursor and
cursor. It retains at most 64 batches/2 MiB per loaded thread. readNotifications
polls once, then returns a copied contiguous suffix for the requested boundary.
Retrying the same boundary is idempotent; accepted-only owner events still advance
the cursor. Evicted/unknown boundaries require a fresh snapshot; future cursors
and disposed managers reject. The journal is not an unbounded server event log.

Main exposes this via the primary-renderer-only notifications operation. The
v160 runtime probe reads initial snapshot cursor, starts a real synthetic owner
turn through native call, polls notifications via native IPC, verifies scope,
epoch and fromCursor, and applies them to original onNotification. No Node test
callback provides events. Original item subscription progresses from partial to
final text and canonical history retains both turns. Journal, manager regression,
packaged macOS runtime, signing and package hash checks pass.

[Evidence](../../analysis/full-platform-20261104/remote-ipc-stream-v160-summary.json).
Original manager construction and the polling consumer are still supplied by the
runtime probe. Next move those adapters into the normal host-service lifecycle
and supply RPC leases before enabling catalog selection. Visible controls remain
unaccepted. Windows v160 assembled but not executed. No model service call.

## v161: original manager adapter is normal runtime code

original-remote-runtime.mjs is packaged and imported by renderer.mjs at startup.
It lazily constructs the preserved class only for paired hosts, coalesces host
creation, serializes same-thread load/poll operations, validates notification
scope/cutoff and applies them to original onNotification. Reducer failure poisons
the local session to prevent retrying a partially applied batch; reopening is
required. Original subscriptions are tracked and released on close; pagehide
disposes sessions. Host and thread counts are bounded, logs retain 128 labels.
Read/global state adapters remain in memory; owner transcript is durable.

The normal app now exposes __reaOriginalRemote load/poll/snapshot/subscribe/
closeHost for subsequent host-service integration. Runtime test no longer injects
constructor/config/notification helpers: it invokes these normal APIs. Actual
macOS tests pass original hydration, live item progression, close/reopen recovery,
and preserving A when closing B. Both payload hashes and Windows full package
hashes pass; Mac signature passes. [v161 evidence](../../analysis/full-platform-20261104/remote-runtime-v161-summary.json).

This is not yet registration into the original host service. Catalog remains
unchanged; visible Remote controls do not select these sessions. Transport only
supports the confirmed thread/read subset, and tools/automatic queue execution
remain disabled. Next register original manager RPC leases and resolve startup
method requirements before catalog exposure. Windows runtime unexecuted.

## v162: original RPC target and lease execution

Normal runtime acquireManager(host) returns the original hHn instance for a paired
host. The packaged test confirms it is an instance of the artifact RPC target
base Wst, then uses original qst on two MessageChannel ports. Remote getHostId and
thread subscription succeed; subscription sees the new streamed turn. A foreign
host subscription is rejected over RPC. Disposing the returned original lease
removes the corresponding original store listener; closing both RPC stubs/ports
leaves the runtime's original history accessible. Close/reopen and A/B isolation
remain passing. [Evidence](../../analysis/full-platform-20261104/remote-rpc-v162-summary.json).

This is an actual RPC round trip within the renderer, not direct callback calling,
but not yet registration in the hidden host-service process. No new proxy manager
claims to implement the full original API; the preserved class is the target.
Next attach this target via the actual appServerManagers provider and verify
original initialization consumers before exposing catalog devices. Current
thread/read-only transport and disabled tools still constrain other methods.
Mac/Windows v162 assembled; Windows OS unexecuted, no real model calls.

## v163: normal hidden host-service registration

fixture.mjs now creates the original runtime using its restricted native service
capability. The existing appServerManagers provider retains its local path and
returns the original target for paired nonlocal hosts. RemoteManagerLease retains
the RPC callback and references a per-host count; only the last lease closes that
hidden-runtime host. Acquisition/callback failures release their lease. Catalog
remoteControl is intentionally unchanged because full initializer compatibility
is not yet established.

Native role enforcement still denies fixture calls to the primary renderer's
Remote endpoint. The new fixture remote-runtime method only permits list,
read-thread and notifications through the same main-process validation; arbitrary
owner calls, sending and closing transports are not granted by this capability.

Actual macOS packaged test connects an additional client through the existing
connect-app-host preload/native port transfer, reads services.appServerManagers,
subscribes twice, hydrates original history and receives thread/item callbacks.
One provider lease release preserves the second; final release permits clean
reacquisition and history reload. Unpaired host and hidden raw call rejection
pass. This is a real cross-process host-service test, not two ports in one page.
[v163 evidence](../../analysis/full-platform-20261104/remote-provider-v163-summary.json).

Remaining: original AP initialization helpers may require unsupported methods;
provider background notification polling is not installed, and its native
capability is read-only. Do not equate provider instance-ready with full Remote
feature compatibility. Next implement verified initializer contracts and polling
lifecycle, then enable catalog/visible controls. Windows OS unexecuted.

## v164: hidden-provider automatic notifications (partial)

This supersedes v163's missing-background-pump limitation. Only the hidden
provider enables autoPoll. Successful includeTurns reads register a snapshot
cutoff; polling begins after the original canonical history exists, applies
validated host/thread/epoch batches through original onNotification, and retains
per-thread error codes. Normal interval is 200ms, error interval 1000ms; neither
is device performance evidence. Host disposal cancels timers and in-flight
results must pass active checks before reduction.

The packaged macOS cross-process provider test never invokes notifications or
runtime.poll from the test client. Original item subscriptions receive successive
text values and completion. Independent fake-manager lifecycle tests separately
prove scheduling stops and late responses cannot reduce after close. Do not
interpret the fake-manager test as original manager behavioral evidence.
[Reports](../../analysis/full-platform-20261104/remote-provider-stream-v164-summary.json).

Raw original hydration can be requested outside the adapter's serial queue.
Concurrent rehydration versus incremental delivery is not accepted by this test
and remains an explicit race-validation task. Catalog/visible controls remain
unavailable, native capability read-only, error display/reconnection incomplete.
Windows packaged/hash-verified only; no model or official service call.

## v165: hydration versus buffered text admission

The v165 prefix regression reproduced a transient duplicated body in v164 and
in a first serialization-only fix. Original itemStreamState queues deltas;
serializing transport alone cannot stop an old buffered delta applying after a
new full snapshot. The terminal item replaces text and masked this defect in
final-state-only checks.

The independent adapter now serializes whole threadStore.hydrateThreads calls
and notification admission per host. Before hydration it calls the observed
original itemStreamState.flushPendingDeltas. It captures only includeTurns reads
with source thread_hydration, then commits their cursor after hydration returns.
Standalone reads never authorize notification progress. Partial/conditional
hydration options reject as unsupported rather than silently assuming a full
cutoff; failed application poisons the session pending reopen. Original artifact
files remain unchanged.

Final packaged cross-process tests repeatedly reload during a synthetic live
turn and assert every subscribed text is a nondecreasing prefix of the expected
reply, plus correct terminal history and lease reopening. Explicit manual-poll
runtime and independent fake buffered-manager ordering regressions also pass.
[Evidence and exact source hashes](../../analysis/full-platform-20261104/remote-provider-reload-v165-summary.json).

Acceptance is limited to full local text histories. Reasoning/tool/attachment
buffers, pagination, AP initialization, visible catalog/UI and Windows execution
remain outstanding. Use v165-final builds; retain failed/intermediate reports as
evidence, not acceptance. No model or official service request.

## v166: paired catalog and bootstrap getState

This supersedes the empty-catalog limitation. Native describe-hosts validates
capabilities independently for explicit private pairings and returns only public
identity, mode, method names and safe health status. The fixture catalog projects
source remote-control, explicit Local test labels and independent env IDs. Version
and lastSeen remain null; unspecified OS/architecture/busy state is not invented.
A two-second lease timer suppresses identical snapshots, disposes callback
references and ignores responses after release.

Actual original runtime nN bootstrap registers hosts then calls
remoteConnections.getState(hostId). The missing method initially crashed the
original UI. The adapter now returns observed state/progress/error/retry fields:
connected means the paired independent owner answered capabilities; disconnected
retains its safe error. This is not proof of official Remote protocol compatibility.
Original local fixture config enables features.remote_connections independently.

Packaged macOS observes automatic manager registration for both hosts, normal
chat startup, provider streaming/history/restart, and A-offline/B-online state.
Independent catalog unit tests cover deduplication and lifetime. Actual profile
menu Settings opens, but its observed navigation lacks Connections. Environments
is local worktree setup, not Remote. Visible selector/operation acceptance and
full AP helper contracts remain open. Slow/unresponsive host aggregate-probe
latency remains untested. Windows assembled/hash-verified, not executed.
[Versioned evidence](../../analysis/full-platform-20261104/remote-catalog-v166-summary.json).

## v167: original Connections navigation accepted, device region still partial

use-visible-settings-sections no classifies connections as codexLocal and checks
Pr() && !Yr(): Pr maps to original config/gate visibility, Yr excludes nonlocal
settings scope. Runtime evidence showed config/read includeLayers=true requests
beyond the previously supported false-only local fixture. Both boolean variants
now return identical independent config; true has [] layers, false has null.
No external file layer or official production flag origin is claimed.

Actual packaged macOS test switches to Codex, opens profile Settings, clicks
Connections, and asserts the original SSH connections from this Mac section.
A screenshot was inspected. This supersedes missing-navigation observations in
v166, not Remote device/SSH execution limitations. The Meta-comma experiment
timed out and remains unaccepted.

Next boundary: remote-control-connections-visibility l requires slingshotEnabled
and available not false and accessRequired not true. Follow its actual sources;
do not equate paired local capability probes with official cloud account access.
[Reports](../../analysis/full-platform-20261104/remote-navigation-v167-summary.json).

## v168: opt-in original device UI discovery/add

Exact visibility replay shows gate 1042620455 is needed; missing remoteControlState
alone does not hide the region. Its available/accessRequired fields affect section
visibility, while clientAuthorized affects downstream setup/card behavior.

The explicit --local-remote-ui entry requires private pairings and binds the
profile. A bounded initializer applies one original SDK gate override with an
independent-local reason. It preserves prior override handlers and restores the
adapter on disposal. It does not grant transport operations or official access.
Catalog available/clientAuthorized map to pairings/probe success for independent
local owners only. localRemoteControlEnabled stays false.

Actual packaged UI, without test-side gate injection, opens original tabs and Add
dialog. Both choices are initially checked. The test explicitly unchecks A, keeps
B checked, adds, then closes the remaining-choice dialog. Only B appears afterward.
Its status is Disconnected: no connection or executable Remote acceptance.
[Evidence](../../analysis/full-platform-20261104/remote-device-v168-summary.json).

Added-environment restart persistence remains open (no matching env ID in the
inspected offline-atoms file). Follow the original addedRemoteControlEnvIds write
path and connect action next. All-host-offline authorization/recovery, control-this-
Mac, slow-host latency and Windows execution remain outstanding.

## v169: durable added-device selection

Original u$t writes global state via r$t().write and rolls query data back on
failure; the observed key is added-remote-control-env-ids. The independent host
previously rejected it. Application store now accepts this key as a paired-only
array (maximum four, no duplicates), maps it to addedRemoteControlEnvIds in a
profile/account-scoped private atomic file, and preserves it when selected-project
is cleared. Older files lacking the field read as empty; different pairing scope
rejects stored foreign IDs. Browser host defaults to no permitted remote IDs.

Actual macOS original Add now closes its dialog after success. The test verifies
disk bytes, closes the process, starts a new process, navigates through original
settings, and observes only B without repeating Add. This supersedes v168's
unaccepted persistence. Restored status remains Disconnected, not connected.
[Evidence](../../analysis/full-platform-20261104/remote-selection-v169-summary.json).

Next observed state keys: selected-remote-host-id write/read and
host-id-remote-control-allowed read. They still reject, as do unsupported
connection operations. Device execution and permission lifecycle are not inferred
from durable list membership. Windows is package/hash verified only.

## v170: selected host and observed connect mutation

Independent application storage now supports selected-remote-host-id only for
paired hosts already present in the added-device list. Missing legacy field is
null; removing the selected device clears it. Tests reject unadded/foreign hosts
and prove process reconstruction. This policy is independent implementation.

Actual packaged macOS restores host-b after process restart, clicks the original
Connect switch, and observes Failed to update connection. The card remains
Disconnected. Static hs delegates directly to remoteConnections.setAutoConnect;
the calling mutation supplies hostId/autoConnect and consumes remoteConnections,
state, error. The host does not implement this method yet.
[Bound evidence](../../analysis/full-platform-20261104/remote-connect-v170-summary.json).

Next implement actual local per-host attach/detach, manager subscription lifecycle
and reconnect admission. Do not return connected merely because UI expects that
word. host-id-remote-control-allowed is still unsupported and not automatically
granted. Windows execution and successful connected-task UI remain open.


### v171 — 本地连接生命周期接线，原 UI 同步未通过（partial）

新增按主机隔离的 setAutoConnect 生命周期，先真实探测独立 owner 的 capabilities/thread/list 与 epoch，再获取原管理器。断开释放该主机的管理器；代次检查拒绝迟到连接。受控测试覆盖双主机隔离、重连、身份不匹配和释放；目录回归通过。

两次实际 macOS 打包测试均未通过 Connected 断言。第二次诊断确认 setAutoConnect 返回 connected，后续 getState 也返回 connected，但原卡片仍显示 Disconnected。不能据服务状态宣称原 UI 连接成功。下一精确取证点是原主机注册、连接状态订阅和 revision guard 到卡片 Jn(hostId) 的传播；不直接改 UI atom 冒充接通。

候选包 v171-r2-macos 保留用于诊断，v170-macos/windows 保留回退。未构建 Windows v171，未新增移动端或真实模型验收。v169 重复构建的独立源码/证据先校验归档再清理，原始制品不动。[本轮记录](../../analysis/full-platform-20261104/remote-lifecycle-v171-summary.json)。


### v172 — 原设备连接、断开、重连通过（partial）

修复两处真实宿主边界：发布原运行时订阅的 codex-app-server-connection-changed 事件；将原底层 Rmn 管理器通过原 S8t/IWn RPC 包装类交给原 UI。后者实现通知与 replay admission 订阅。此前直接暴露底层管理器，导致原 UI 因 RPC 订阅失败将 client 清空；卡片 Jn 会优先显示 Disconnected，即使 getState 已返回 connected。

实际 macOS 打包测试通过原 Connect 开关的 Connected→Disconnected→Connected，并验证同一主机历史仍可访问。截图显示原设备卡片 Connected。保留全部失败报告；初版 v172 仅补事件仍失败，r2 修复包装层后通过。测试中的历史/取消仍走独立 owner；不宣称完整 Remote 任务 UI 或官方云端接通。

最新构建 **v172-r2-macos / v172-windows**；Mac 签名通过，包摘要见验证记录，Windows 未 OS 执行。本轮未调用真实模型或新增移动验收。下一步连接原 Remote 任务列表和历史消费者，明确 loading/error/unsupported；自动掉线恢复、owner 新 epoch 和持久化自动连接意图仍未实现。[本轮记录](../../analysis/full-platform-20261104/remote-lifecycle-v172-summary.json)。


### v173 — 原 Remote 列表显示，正文加载未闭合（partial）

接入 localThreadCatalog 的 Remote 主机同步、状态和读取。数据来自显式配对 owner 的 thread/list 与 thread/info；sourceKind=custom，sourceDetail=rea-independent-owner，标题明确为 Local test · 线程短 ID。无工作目录证据时 cwd 为空，不编造项目。按主机隔离代次和错误，A 慢/失败不阻止 B 发布；失败读取不伪装为空列表。当前最多 64 条，超限或分页未支持会明确拒绝。

实际 macOS 原侧栏已显示 Remote 线程，点击进入原历史页。修复两个已观察异常：原页面必需的 requestUserInputAutoResolution 服务对象缺失；thread/read 缺少 preview 字符串。前者只做有界、分域的展示状态登记，不执行审批；后者从实际合成消息提取预览。

**最终实际测试仍失败：正文停在 Loading chat，未显示 Local fixture reply。** 不以底层读取或行标题证明正文恢复。下一步沿原页面 resume/load 调用跟踪 host-b RPC 管理器与 transport，当前只支持 thread/read；先证明实际请求再扩展。

候选包 **v173-r3-macos / v173-windows**，Mac 签名通过，摘要见报告；Windows 未运行。原 v172-r2 连接验收包保留回退。本轮未新增移动或真实模型验收。[验证记录](../../analysis/full-platform-20261104/remote-home-v173-summary.json)。
