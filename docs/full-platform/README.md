# 全端恢复：实施入口

**当前计划已于 2026-11-05 调整为 [桌面/Web 与移动端两条主线](FRONTEND-PLAN.md)。** 桌面/Web 共享核心合同、状态和可复用组件，以平台适配和按需第一方模块承载差异；执行端面向云端，本地 harness/owner 仅作测试证据，不再要求建设本地 AI 执行能力。移动端以源码恢复为主，缺失部分通过 REA 定向补充，并持续分析官方源码中的跨平台共享、桥接和原生适配；目前优先推进 iOS 模拟器预览。官网 Web 与桌面 renderer 的证据仍分别绑定。

下方版本日志和早期“未完成”清单是历史快照；涉及本地执行交付顺序的表述以当前计划为准，不能直接作为当前任务清单。macOS 最新设置修复和附屏预览见 [v238 交付记录](../../analysis/full-platform-20261104/desktop-settings-v238-handoff.json)。

## 基线与清单

- [用户指定第三方 iOS UI 参考](THIRD-PARTY-IOS-UI-REFERENCE.md)：旧版 267 可读重建，按提交冻结；作为实现参考与取证线索，不能代替 293 官方证据。

- [桌面菜单与快捷键 v77](DESKTOP-MENU-CONTRACT.md)：93 个静态对象候选、37 个命令声明；默认键与有效键分开，原生菜单尚未验收。
- [iOS 原生 Markdown 边界 v62/v63](IOS-NATIVE-MARKDOWN.md)：AssistantContentStackPart 的 body 引用 OAIMarkdown.MarkdownBlockStack；现有 JS 投影不等于主聊天原生渲染恢复。
- [iOS 消息 hosting 路径 v58–v61](IOS-MESSAGE-HOSTING.md)：已定位 MessageRow body 及内容、图片状态、来源、操作和菜单等组件引用；具体分支和交互仍待恢复。
- [iOS cellProvider 接线 v56/v57](IOS-CELL-PROVIDER.md)：字段槽位与闭包地址关联；chained imports 确认候选 Array 的顺序遍历及首个非空结果路径，具体消息 provider 待定位。
- [iOS Valdi 清理链 v55](IOS-VALDI-TEARDOWN.md)：重复调用保护、root 脱离与条件销毁已静态定位；创建链仍未闭合。
- [iOS 集合宿主与缓存追踪 v54](IOS-COLLECTION-CACHE-TRACE.md)：惰性 getter、真实 collection cell 类型与缓存读取后调用，组件构造仍待闭合。
- [iOS 消息宿主接线 v53](IOS-MESSAGES-HOST-WIRING.md)：链接器函数边界、子控制器挂载和键盘参数静态证据，具体消息行创建仍未闭合。
- [iOS 消息原生入口 v52](IOS-MESSAGES-NATIVE-ENTRY.md)：18 个 ObjC 入口及 viewDidLoad 直接调用，原生接线仍待闭合。
- [iOS 原生复用约束 v51](IOS-NATIVE-CONSTRAINTS.md)：当前 293 二进制加密声明、真机平台约束、原生组件接线断点；仅静态取证，不提升交互覆盖率。
- [制品与平台基线](../../analysis/full-platform-20261104/baseline.json)：包摘要、平台身份和版本独立绑定。
- [功能覆盖矩阵 v50](../../analysis/full-platform-20261104/coverage-v50.json)：28 个当前验收单元和明确缺口；不是完整路由盘点，也不是恢复百分比。历史快照保留。
- 官网 Web 尚无完整冻结制品；桌面浏览器预览不能替代官网或桌面 Web 的验收。

## 首批工程

| 交付面 | 当前可用 | 未验收 |
|---|---|---|
| macOS | [独立启动入口与状态存储](../../implementation/desktop/README.md)、原包 renderer、离线服务替身 | 完整页面、菜单、平台交互及视觉一致性 |
| iOS | [UIKit 宿主](../../implementation/ios/README.md)，构建、状态测试及 iOS 27 模拟器页面截图通过 | 部分模拟器输入法、选区、滚动及资料库交互通过；真机、完整手势及官方视觉一致性未验收 |
| Windows | MSIX 内 20,919 项 renderer 资源逐字节验证；独立选择 Windows 入口，macOS 隔离回放 | Windows 原生工程、打包、OS 运行、窗口/快捷键/文件选择 |
| Android | [独立 Compose 宿主](../../implementation/android/README.md)，公开 OpenAI RichText 源码渲染、API35 草稿及进程重启恢复通过 | 293 定制组件对应、完整平台交互、真实模型接入及真机验证；已有局部夹具流式与输入交互证据见下方里程碑 |
| 官网 Web | 取证缺口已登记 | 基线、恢复工程与浏览器验收 |
| 桌面 Web | [独立回环浏览器宿主](../../implementation/desktop-web/README.md)，原包 renderer；发送/取消、项目创建改名、会话冷恢复已有回放 | 新会话/分支草稿、多标签隔离、剩余平台桥接及完整交互 |

## 当前优先缺口（v131）

- Windows 仍缺独立原生工程；Windows 包资源在 macOS Electron 中的回放仅验证输入与 RPC 兼容边界。下一步是独立主进程/预加载启动入口及 Windows 平台宿主，随后单列 Windows OS 验收。
- 官网 Web 没有可绑定的完整入口/runtime 基线；仍保持缺口，不从桌面 renderer 推定完成。
- iOS/Android 宿主已覆盖若干原生交互与恢复，但外观、组件布局及未闭合的官方原生调用链仍需证据重建。已有工程测试不能作为完整前端恢复验收。
- 本地 Remote 双主机实际闭环仍缺失；确定性消息夹具与已有 Zhipu 接入只覆盖其部分基础能力。

## 实施次序和验收边界

1. 补齐制品页面/菜单/操作盘点；先修复 macOS 页脚和独立进程恢复，同时推进 iOS 原生组件与证据连接。
2. 建立两种 Web 的独立输入与宿主；Windows/Android 随对应功能推进，不等主平台全部完成。
3. 完成主聊天交互和平台恢复；macOS/iOS 已有确定性回放与 Zhipu 前端连接证据，见下方里程碑。完整上下文、可靠性、实时模型取消和各端联调仍未验收。
4. 完成本地 Remote 双主机闭环和平台差异验收。模型、工具执行和官方云服务保持独立。

所有线上入口保留；未接通时明确 unsupported，不能伪造成功。官方服务和真实聊天不访问，凭据不进入客户端或报告。独立宿主可构建运行，完整官方目标应用不启动。没有设备或证据的验收保持未完成。默认不提交、推送或发布。

## iOS component progress (v5)

Original 293 Markdown modules now feed the independent JavaScriptCore adapter and native heading/paragraph/code/table cells, including shared inline styles and explicit offline link callbacks. Generic Simulator builds and data/state tests pass; simulator runtime acquisition remains active. This is original parser reuse plus independent native projection, not full original app or visual acceptance. Latest evidence: [v5 table inline](../../analysis/full-platform-20261104/ios-table-inline-v5.json).

## Official Web acquisition v1

A public historical JS chunk was retrieved without authentication and passed syntax checking; landing-page TLS handshake timed out. Entry/runtime/version correspondence is still unproved, so official-Web baseline remains incomplete. The new [bounded acquisition tool](../../implementation/official-web/README.md) avoids the old logged-in console workflow. Evidence: [public static acquisition](../../analysis/full-platform-20261104/official-web-acquisition-v1.json).

## Web and shared-content boundary update

Public Web root retry returned HTTP 403 (analysis/web-public-20261104-v2/acquisition.json); no authentication or bypass attempted. Static chunk digest remains stable but current entry/version is unresolved.

The five Android Markdown dependencies are binary bytecode, while iOS has executable JS. They are not interchangeable recovery evidence. Eight original-iOS-parser vectors now cover Unicode, inline styles, fences, aligned/wide tables, nested list, quote and incomplete streaming fence. These are shared validation inputs, not Android equivalence or native-rendering acceptance: [vectors](../../analysis/full-platform-20261104/markdown-crossplatform-vectors-v1.json), [boundary](../../analysis/full-platform-20261104/markdown-crossplatform-boundary-v1.json).

## Harness prerequisite v1

[Backend-only probe and reference state](../../implementation/harness/README.md) now read the named CC Switch configuration without changing it. A synthetic `glm-5.3-flash` request returned HTTP 200, SSE text delta and `response.completed` in 5325 ms. A separate probe closed the client stream after its first text delta (2476 ms); server-side cancellation remains unknown. Only one text delta was observed in the completion probe, so token-by-token pacing is not established. Unknown event types are retained as unknown.

Five SSE framing/budget tests and four reference identity/state tests pass. The independent state model rejects stale subscriptions, cross-account requests, conflicting duplicates, sequence gaps, old revisions and late events after cancellation. This is not official recovered protocol behavior, UI integration, persisted message history or Remote completion. [Evidence and source hashes](../../analysis/full-platform-20261104/harness-milestone-v1.json).

iOS v6 additionally persists scoped drafts in its own Application Support directory, with atomic writes and corrupt-file preservation. State tests and generic Simulator build pass; device restart and UI acceptance remain pending: [v6](../../analysis/full-platform-20261104/ios-draft-persistence-v6.json).

## macOS deterministic stream v1

The unchanged original renderer now supports a synthetic Send → optimistic user
message → partial assistant text → completed code block path through its original
HttpFetch RPC. Runtime observations capture partial text before the final code
block and completion announcement. Preparation responses and SSE events are
independent offline fixtures; they do not demonstrate official cloud behavior.
The fixture service also passes isolated-stream cancellation tests. Actual UI
cancellation, generated-history persistence and Zhipu UI integration remain
unaccepted. [Milestone](../../analysis/full-platform-20261104/macos-stream-milestone-v1.json).

## Runtime follow-up: desktop Stop and iOS v7

The original desktop Stop button now reaches a conversation-scoped synthetic stop
service. The active stream identity is checked, partial text survives the original
renderer history refetch, and later fixture code is absent. Two-conversation
service tests confirm isolation. This is in-memory fixture history, not durable
history or provider cancellation: [v2](../../analysis/full-platform-20261104/macos-stream-milestone-v2.json).

iOS 27.0 (24A434) is installed. The first process launch crashed due to the legacy
application lifecycle; v7 adopts UIWindowSceneDelegate. A new build/install/launch
produced a visible native page containing the original-parser fixture. The first
launch report is not runtime success. [Runtime evidence and screenshot digest](../../analysis/full-platform-20261104/ios-runtime-milestone-v7.json).

## iOS simulator UI acceptance v8

Two XCTest UI cases pass against the dedicated iPhone 17 Pro simulator (iOS 27.0,
24A434): native Select All and draft replacement, keyboard/composer non-overlap,
A/B draft switching, actual application terminate/relaunch recovery, and explicit
offline send/connection alerts that preserve drafts. v2 failed because the test
helper assumed cursor position; v3 uses the native selection menu and passes with
preexisting drafts. Failed results remain retained. This does not accept Chinese
IME composition, scrolling, physical iPhone behavior or official UI fidelity.
[Evidence](../../analysis/full-platform-20261104/ios-ui-milestone-v8.json),
[test summary](../../analysis/full-platform-20261104/ios-ui-v3-summary.json).

## Desktop Zhipu integration

The unchanged packaged renderer now sends through an independent backend worker
to the named CC Switch Zhipu provider, receiving scoped text deltas and completion.
v1/v3 produced visible real replies; v4 returned a provider terminal failure and
the original UI displayed the error and Retry. Reliability is not accepted.
The v3 cancellation label was rejected on review: HTTP cleanup after provider
failure is not user cancellation, and no matching worker cancellation occurred.
Live UI cancellation remains open. See [milestone and corrections](../../analysis/full-platform-20261104/macos-model-milestone-v1.json).

Opt-in launcher: `node implementation/desktop/run.cjs --profile model-demo --model zhipu`.
Only synthetic prompts prefixed `REA synthetic ` are currently accepted. Credentials
stay in the worker; Electron remains externally network-denied. iOS is not yet
connected, and conversation context/durable model history remain incomplete.

## iOS authenticated harness v9

The independent UIKit host now connects to a paired, authenticated loopback
service and uses the same scoped NDJSON event contract as the model worker. One
XCTest case verified actual native Send, fixture reply, completion and draft
clearing. Transport tests cover unauthenticated rejection, duplicate identity and
cross-conversation cancellation isolation. Message IDs remain stable as content
changes. Pairing files contain only a local transport token and stay outside the
repository; fixture mode never reads vendor credentials.

This closes the deterministic iOS transport path, not real Zhipu acceptance or
native visual fidelity. Model output currently uses native plain text; streamed
Markdown, UI cancellation, durable history and hardware-device pairing remain
open. The earlier paragraph's iOS-unconnected state describes the previous
milestone. [v9 evidence](../../analysis/full-platform-20261104/ios-harness-milestone-v9.json).

## iOS Zhipu and cancellation v10

Two separate UI cases now pass: a slow deterministic stream survives B→A→B
without leaking into A and stays frozen after Stop; a real synthetic Zhipu
request displays `Native model connected` and completed status in the native
host. The cancellation case is fixture evidence, not live-provider cancellation.
The provider request case is not a token-pacing, reliability or device-performance
measurement. Screenshots and independent xcresult bundles are retained.
[v10 evidence](../../analysis/full-platform-20261104/ios-model-milestone-v10.json).

Next native work: streaming Markdown/content projection, scoped durable generated
history, live-provider cancellation and device-specific interaction acceptance.

## iOS generated history v11

Versioned account-scoped generated messages now persist in the independent app's
Application Support directory. A real terminate/relaunch UI test restores a
completed reply by exact message ID, and restores partial text as `interrupted`
after killing the app during generation. It does not resume the remote request.
Foundation checks cover account/version/duplicate identity validation and original
file preservation on invalid/corrupt input. Writes are synchronous at fixture
scale; performance, server history, physical-device recovery and live-model
interruption remain unaccepted. [v11 evidence](../../analysis/full-platform-20261104/ios-history-milestone-v11.json).

## Native streamed Markdown v12

Generated text now uses the original iOS 293 parser and independent native
heading/inline/code/table projection. A split-markup fixture passes a UI test tied
to its exact send identity; visible screenshots confirm bold text, code and table.
The first screenshot attempt remained on old messages, so only v2's explicit
visible-area checks support visual presentation claims. Unchanged messages are
cached; changed text is reparsed as a complete snapshot. Cell-family changes
reload instead of incorrectly reconfiguring a paragraph cell into a table.

This does not establish an incremental AST algorithm, performance, arbitrary
revision identity, selection retention or official visual equivalence. Lists and
other unsupported kinds remain explicit. [v12 evidence](../../analysis/full-platform-20261104/ios-markdown-milestone-v12.json).

## iOS streaming scroll v13

The independent native host now follows the tail after Send, suspends following
on a user drag, preserves per-conversation non-tail mode, and provides an explicit
return-to-latest action. Exact native row sizing is cached by content, width and
text-size category; disabling estimates alone was rejected because it clipped
paragraphs. The final v11 UI run asserts streaming is still active during both
reading and resumed-follow checks. Before/after screenshots were reviewed for
intact wrapping; the Markdown/code/table case passed in v7 with the same host.

Earlier failures remain preserved, including v6's rejected green test and v9's
completed-stream limitation. This proves bounded simulator interaction, not
original UI parity, exact same-text/pixel anchors, process-restart scroll recovery,
large-history performance or physical-device behavior.
[Evidence](../../analysis/full-platform-20261104/ios-scroll-milestone-v13.json).

## Android runtime v2

A dedicated Android 35 / Pixel 7 emulator now runs the independent Compose host.
Two UIAutomator instrumentation phases passed: A/B draft isolation and explicit
unavailable Send, then verified force-stop and persisted drafts in a new process
(PIDs 3354 → 3646). Screenshots and native hierarchy exports are retained; the
post-restart page was inspected. APK permission inspection confirms no INTERNET
permission. The connected physical phone was not used.

This accepts bounded native host behavior only. Original UI fidelity, keyboard
composition, selection/copy, content projection, harness/model integration and
physical-device behavior remain open. [Evidence](../../analysis/full-platform-20261104/android-native-milestone-v2.json).

## Android native Markdown v3

The 293 APK declares CommonMark 0.30.0 and OpenAI Compose RichText. Its native
`mcp.d` parser construction is cross-checked against smali. Public OpenAI source
at `31698d62…` now builds inside the independent Android host: AST adapter,
Markdown renderer, native richtext UI and Material3 wrapper are reused unchanged.
Offline HTML/image boundaries are separate implementations; APK INTERNET
permission remains absent.

Three native tests passed and the screenshot was reviewed for heading, inline
styles, code, table and list rendering. Public source uses a different CommonMark
version and lacks some packaged AST metadata; exact 293 source identity, custom
preprocessing, citations/math, streaming and original visual fidelity remain open.
[Source and runtime evidence](../../analysis/full-platform-20261104/android-markdown-milestone-v3.json).

## Android split-markup replay v4

Four deterministic deltas now drive the pinned native Markdown renderer via a
manual replay control. The native test verifies literal incomplete emphasis,
closed bold text, code fence completion, table formation, A/B replay-state
isolation and an intercepted offline link. Four instrumentation phases passed;
partial/final screenshots were reviewed. This is whole-snapshot reparsing under
controlled stepping, not incremental AST, live transport, model stream scheduling,
selection continuity or official streaming behavior.
[Evidence](../../analysis/full-platform-20261104/android-markdown-replay-v4.json).

## Android authenticated harness v5

The native host now connects through explicit private pairing and ADB reverse to
the authenticated Mac loopback harness. Native send/completed reply, B/A/B scope
separation and partial-text freeze after Stop pass; screenshots were reviewed.
Earlier failures revealed stale Android accessibility snapshots, corrected by
cache refresh before UI polling. Evidence and failed logs remain retained.

The APK now has INTERNET permission. Only loopback endpoints are accepted by the
client; no provider credential enters it. Latest generated turns are memory-only,
so this is not durable history, lifecycle, real Zhipu, server-cancel or official
protocol acceptance. [Evidence](../../analysis/full-platform-20261104/android-harness-milestone-v5.json).


## Android transport regressions v6

Ten controlled native HTTP scenarios now pass: authorization failure, redirect,
request mismatch, sequence gap, duplicate acceptance, delta before acceptance,
EOF before terminal, poison after terminal, string sequence and malformed UTF-8.
The first run reproduced numeric string coercion. The client now requires integer
values and rejects malformed UTF-8. The normal native fixture send/cancel and
conversation-isolation test also passes after the change.

[Evidence and retained failure](../../analysis/full-platform-20261104/android-transport-milestone-v6.json).
This covers the independent local contract, not the official protocol. Timeout,
size exhaustion, generated-history persistence and physical devices remain open.


## Android durable history v7

Generated turns now persist atomically per account with request IDs and separate
conversation histories. Completed replies and interrupted partial output survive
verified process replacement. Repeated acceptance ran with prior history retained;
normal send/cancel also passed after making test observations request-specific.
Storage regressions cover account isolation, duplicate identity, capacity failure
and preservation of malformed source files.

[Evidence and limitations](../../analysis/full-platform-20261104/android-history-milestone-v7.json).
Writes currently run on the UI thread. Background generation ownership, scroll
anchors, attachment persistence, real Zhipu and original visual fidelity remain
unaccepted. Earlier memory-only statements describe historical builds.


## Android live scrolling v8

The native fixture now verifies follow-tail, manual drag pausing while incoming
text continues, A/B/A reading-position restoration, Back to latest and cancellation.
A real remount defect was traced to the upstream text composable's initially null
AST: restoration was clamped against incomplete layout. The host now caches parsed
AST snapshots and invokes the unchanged upstream BasicMarkdown renderer. Generated
heading/bold/code/table regression also passes; screenshots were reviewed.

[Evidence, failed runs and limitations](../../analysis/full-platform-20261104/android-scroll-milestone-v8.json).
Scroll state remains in memory. Selection, IME, process anchors, frame performance
and official appearance remain separate open gates.


## Android native selection and keyboard v9

System Select all / Copy / Paste now has exact clipboard and scoped draft checks.
Gboard English keys and Enter were tapped through native UI, with exact draft,
newline, keyboard dismissal and disk retention assertions. A screenshot exposed
lost tail visibility on keyboard resize; the host now responds to viewport height
changes while following. The new keyboard check and existing live scrolling
regression pass; native screenshots were reviewed.

[Evidence and limitations](../../analysis/full-platform-20261104/android-input-milestone-v9.json).
English typing does not establish composing-range/candidate semantics. Cross-block
selection, handle dragging, live selection retention, accessibility and physical
devices remain open. Next primary-platform work returns to iOS input/selection.


## iOS native selection v14

The focused UIKit test locates a new reply by request identity, long-presses its
first word, extends the native trailing handle, copies through the system menu,
and pastes the exact full text into the composer. A/B/A preserves the draft;
selection/paste screenshots were reviewed. Android's Select All path could not
be assumed for this iOS read-only menu. Earlier failed runs remain retained.

[Evidence and limitations](../../analysis/full-platform-20261104/ios-selection-milestone-v14.json).
This accepts one short line on the dedicated simulator, not cross-block selection,
streaming selection retention, composition, physical iPhone or official fidelity.


## iOS streaming selection v15

A controlled test reproduced selection/menu loss when rich-text updates cleared
the text view. Same-identity, unchanged attributed prefixes now append their suffix
to existing text storage. The native test confirms continuing output, surviving
Copy and exact pasted word. Ordinary whole-line copying and split Markdown
projection also pass. [Evidence](../../analysis/full-platform-20261104/ios-stream-selection-milestone-v15.json).

This does not accept selection across revisions, style changes, block boundaries,
cell virtualization or physical iPhone. Composition/candidate behavior remains the
next primary-platform interaction gate.


## iOS system Pinyin v16

Two focused tests tap actual system Pinyin keys and observe the 你好 candidate.
Send while composition is active is rejected. Candidate selection commits exact
Chinese text that survives conversation switching and process restart. A separate
termination during composition restores only the committed prefix, with the other
conversation unchanged. Screenshots were reviewed.

[Evidence](../../analysis/full-platform-20261104/ios-ime-milestone-v16.json).
This is a bounded system-keyboard gate. Active-composition scope switching, candidate
replacement, delayed callbacks, other IMEs and physical iPhone remain unaccepted.


## iOS composition scope switching v17

Active system Pinyin now has a native A/B/A + process-restart test. On this runtime,
leaving A without selecting the 你好 candidate commits raw `nihao` in A. The exact
observation is asserted on rerun; B remains unchanged after a three-second delay.
State-layer stale-generation tests also pass, separately from the UI observation.
[Evidence](../../analysis/full-platform-20261104/ios-ime-switch-milestone-v17.json).

This does not cover arbitrary injected callbacks or other keyboards. Next work
returns to page-level frontend restoration: search/library evidence, native entries
and routing, which still have no iOS app-level acceptance in the matrix.

## iOS local search v18

The packaged 293 GlobalSearchRepository/API/Models now run in JavaScriptCore with
an independent local-only data source and UIKit search screen. Byte provenance
was checked through the local IPA and valdimodule; publication/signature
authenticity and the official native entry are not established. A focused simulator
test passes case-insensitive lookup, unsupported Images filtering, returning to
Chats, and opening the exact local conversation. Screenshots show the target
message. Isolated replay additionally checks normalization and invalid rows.

This is partial local search, not restored official global search or library.
Pagination, cached/recent presentation, failure/late-result UI, physical iPhone
and fidelity remain open; the Documents filter truncates at the tested width.
[Evidence and limits](../../analysis/full-platform-20261104/ios-search-milestone-v18.json).

## iOS search clear and filter layout v19

The v2 native UI run passes clear/no-match/requery and existing filter/open routing.
A one-second observation after clear found no previous result; arbitrary delayed
completion races remain unaccepted. Content-sized segments in a horizontal native
scroll container remove the Documents truncation at the recorded device width,
confirmed in the screenshot. Narrow widths/large text still need runtime checks.
[Versioned evidence](../../analysis/full-platform-20261104/ios-search-milestone-v19.json).

## iOS library source and replay

Six client/screen/layout/preview sources were byte-matched to three modules in the
local 293 IPA. Offline execution of the unchanged library client verifies request
shapes, cursor/account propagation, same-owner replacement and late-result
rejection, other-owner isolation, HTTP 403 errors, and disposal. Dependencies are
explicit stubs; image authentication and note serialization are not exercised.
Run `node implementation/ios/Tools/test-library.cjs` from the repository root.

The actual Screen routes folders internally, files through context.openItem, or
back to their source conversation. RootScreen's constructed context omits openItem;
its native owner is unresolved. Generic FilePreview is not referenced by this
Screen and its factory implementation is absent from the two inspected derived
trees. This is a concrete reconstruction boundary, not restored native preview.
[Source offsets, provenance, replay and decisions](../../analysis/full-platform-20261104/ios-library-chain-v1.json).

## iOS native library/preview v20

The native library entry now loads a synthetic folder and text file through the
packaged 293 client and independent local data adapter. UIKit directory routing
and system Quick Look run on the dedicated simulator. v3 waits for the actual
preview body before capturing its screenshot, then verifies return to both lists.
v1's filename-title assumption failed; v2's blank early screenshot only proved
container/navigation, not content. All results remain retained.

This is one local text-file chain, not complete library restoration. Original
native wiring, Valdi layout, importing, other formats, account switching and
physical-device fidelity remain open.
[Milestone](../../analysis/full-platform-20261104/ios-library-milestone-v20.json).

## iOS local import v21

A native document-picker entry now feeds an independent account-scoped atomic
file/index store and root library list, with original names in Quick Look.
Synthetic Foundation tests cover copy/reopen, name identity, account isolation,
size/count bounds and invalid input preservation; generated JS adapter checks
cover the 100-item root boundary. The fixture native preview/return regression
passes. Actual picker selection/cancellation, imported-file process restart and
PDF/image rendering remain unaccepted. Disk operations are synchronous and
interrupted writes can leave unindexed files; performance/cleanup remain open.
[Evidence and explicit gates](../../analysis/full-platform-20261104/ios-library-import-v21.json).

## iOS system picker acceptance v22

A separate synthetic-only simulator app supplies the document through system
Files, keeping host pairing storage private. The v3 UI run selects the file in
the actual picker, identifies a new library row, previews its text, terminates
and relaunches the host, then reopens the exact identity and content. Cancelling
a subsequent picker preserves the list identities. The after-restart screenshot
was reviewed. Earlier probe and failed initial-location assumptions are retained.

Only local synthetic text on this simulator is accepted; other formats, cloud
providers, permission failures, hardware and official fidelity remain open.
[Evidence](../../analysis/full-platform-20261104/ios-library-picker-v22.json).

## iOS packaged layout / native grid v23

Unchanged 293 LibraryLayout now computes native card widths, breakpoints and
preview heights. The UIKit grid defaults to Grid, switches to List, routes folders
and files, and propagates folder layout changes back to the parent. Final v4
checks width/top coordinates and preview return; the screenshot was reviewed.
v2 also passed actual picker/import/restart/cancel regression. Static screen
styles guided top alignment and metadata placement/font changes after review.

Cards, theme mapping, native header and collection mechanics remain independent.
No complete Valdi screen or official visual equivalence is accepted. Selection,
thumbnails, device sizes, accessibility and other content formats remain open.
[Evidence](../../analysis/full-platform-20261104/ios-library-grid-v23.json).

## iOS library selection/local deletion v24

Native long press enters identity-based selection; grid/list changes retain it.
The packaged screen restricts deletion to one eligible item; this local host
further restricts it to an imported file. A simulator test imports a new synthetic
file, selects it with a fixture folder, verifies delete is disabled for multiple
items, cancels a single-file deletion, confirms deletion and restarts. The exact
pre-test library identities remain. Foundation tests verify index-write failure
preserves the file and successful deletion persists. Screenshot reviewed.

This is independent local removal, not official server soft delete. Byte-cleanup
failure UI, crash recovery, other selection actions and physical devices remain
open. [Evidence](../../analysis/full-platform-20261104/ios-library-selection-v24.json).

## iOS local image thumbnail v25

Independent system thumbnail requests now feed imported image/PDF grid cards.
Requests are cancelled on reuse/end-display and guarded by configuration identity;
adversarial callback races remain untested. The v2 simulator case imports a
synthetic PNG, waits for its thumbnail, opens the full image and verifies thumbnail
regeneration for the same imported identity after process restart. Both card and
full-preview screenshots were reviewed. Ordinary text retains its icon after
near-blank system text thumbnails were observed in v1.

PDF, failure/race scenarios, caching/concurrency/performance and hardware remain
open. This is a local native adapter, not the original remote image service.
[Evidence](../../analysis/full-platform-20261104/ios-thumbnail-v25.json).

## iOS thumbnail scheduling v26

Preview URL validation now uses file metadata instead of reading full contents
while configuring cards. A main-thread scheduler limits tracked uncancelled
thumbnail work to two jobs. Deterministic tests cover queued/active cancellation,
late/duplicate callbacks and synchronous/reentrant completion. Storage regression
includes changed-size and symlink replacement rejection. PNG picker/thumbnail/
preview/restart passes on the simulator; the preview screenshot was reviewed.

This is not measured frame performance or proof of immediate provider-side
cancellation. Metadata and import writes remain synchronous; PDF, corrupt files,
physical devices and adversarial cell reuse remain open.
[Evidence](../../analysis/full-platform-20261104/ios-thumbnail-budget-v26.json).

## iOS PDF 与缩略图失败验证 v27

系统选择器导入合成双页 PDF 后，原生 QuickLook 截图确认页码从 1/2 到 2/2，并显示不同页面内容。损坏 PNG 的缩略图失败返回图标占位，列表仍可操作。两个定向模拟器 UI 测试通过；页码变化另经截图人工核对。未验收真机、缩放、批注、分享及官方预览接线。见 [证据 v27](../../analysis/full-platform-20261104/ios-pdf-fallback-v27.json)。

后续回到主聊天导航与六端缺口：优先补齐 macOS/iOS 会话切换和恢复的统一验收；桌面 Web 独立适配、Windows 构建及 Android 对应交互同步推进。官网 Web 基线仍缺失，Remote 实际双主机闭环仍未实现，不能以本批资料库测试替代这些门槛。

## iOS 当前会话恢复 v28

修复重启总回会话 A 的宿主缺口：将当前会话与草稿一起原子保存，启动恢复同账户会话，兼容旧快照。定向模拟器测试确认在 B 终止进程后仍选中 B，A/B 草稿隔离。状态测试同时覆盖跨账户不恢复。滚动锚点仍仅内存，两条合成会话不能替代完整会话列表或官方导航。见 [v28 证据](../../analysis/full-platform-20261104/ios-selected-conversation-v28.json)。下一步补齐 macOS 生成消息持久化与两端会话导航，而非将资料库局部完成视为全端完成。

## macOS 生成历史冷启动恢复 v29

独立 profile 新增按 fixture/Zhipu 分离的消息历史存储，保存前验证合成账户/会话、图引用与容量，原子替换文件。夹具发送后另起 Electron 进程，确认同一消息 ID、正文和代码块恢复；源 renderer 截图已核对。状态与流式回归通过。当前侧栏仍显示 No chats，不能视为完整会话导航。Zhipu 实际重启、上下文延续及多进程写入未验收；遥测拒绝导致整体 mount-blocked，隐藏窗口系统截图失败，均保留原始结果。见 [v29 证据](../../analysis/full-platform-20261104/macos-history-v29.json) 和 [运行方法](../../implementation/desktop/README.md)。

## macOS 目录与模式接线 v30（未通过 UI 验收）

新增独立 localThreadCatalog 和受限 settings 服务。原 runtime 已读取并发布两条本地会话；通过真实模式菜单写入 STEPS_PROSE 后，原 settings 查询也返回新值。但可见页面仍回到 Codex 首页，侧栏保持 No chats，所以本批只确认数据边界接通，不确认列表/点击路由完成。精确断点是 cP → startNewConversation → 当前路由/侧栏 productMode 同步。设置暂存内存；未接发送后目录通知和分页。REA 大主 bundle 内存限制与六次运行记录保留于 [v30](../../analysis/full-platform-20261104/macos-catalog-v30.json)。

## macOS sidebar navigation v31

The v30 mode rollback is fixed in the independent host: retained RPC callbacks
now acquire an owned duplicate and release it on subscription disposal. Actual
original menu clicks select ChatGPT mode, show both local conversations, and
A→B→A sidebar clicks preserve generated history and isolate drafts. Callback
lifetime, history and model-projection regressions pass; the renderer screenshot
was reviewed. [Evidence](../../analysis/full-platform-20261104/macos-sidebar-v31.json).

This supersedes v30's empty-sidebar blocker only. Mode/route cold restoration,
catalog updates after sends, new/delete/archive/paging and full fidelity remain
open. Aggregate mount status remains blocked by unsupported service paths; OS
window capture failed, independently of the renderer screenshot. No other
platform gate is accepted by this macOS result.

## macOS mode cold restoration v32

The independent supported mode setting now persists atomically in the isolated
profile. A real menu write followed by a separate Electron invocation restored
ChatGPT mode and both catalog rows without clicking the menu. Failed disk writes
do not publish new effective state; scope, corruption, callback lifetime and
ordered-write tests pass. [Evidence](../../analysis/full-platform-20261104/macos-settings-v32.json).

Selected-conversation restoration remains open: startup still explicitly routes
to A. This is mode restoration only, not full navigation/lifecycle acceptance.

## macOS selected conversation cold restoration v33

The independent host now stores validated synthetic chat routes from the original
renderer owner notification and uses the saved route at startup. A real B row click
in process 46327 persisted B; process 46408 reopened B without a click, restored
its exact draft, and excluded A's generated history. The renderer screenshot was
reviewed and pageErrors were empty. [Evidence](../../analysis/full-platform-20261104/macos-route-v33.json).

This supersedes the fixed-A startup limitation in v32. It is an independent
restoration policy, not proof of official host implementation. Only two synthetic
chat scopes are accepted; full routes, multiple windows, crash recovery, catalog
mutations and fidelity remain open. Browser panel ownership is not implemented
by accepting the selected-route portion of its notification.

## macOS catalog updates after send v34

The independent catalog now reads committed snapshots and publishes a revision
when list metadata changes after a successful history write. Actual B Send
completed and the original sidebar reordered A,B to B,A; screenshot reviewed.
Notification callbacks may fetch history without holding the disk-write queue.
Disk failure leaves catalog metadata unchanged; unchanged content-only snapshots
do not refresh the list. [Evidence](../../analysis/full-platform-20261104/macos-catalog-update-v34.json).

New/delete/archive, pagination, notification failure recovery and official service
ordering equivalence remain unaccepted. Other platforms are not covered by this
macOS result.

## macOS real New chat and cold restoration v35

The original New chat and Send controls now produce a newly allocated local
conversation, complete a synthetic stream and publish its sidebar entry. A
separate process restored the exact saved conversation and completed content;
the screenshot was reviewed. Two-creation graph/isolation tests and history, atom
and route regressions pass. [Evidence](../../analysis/full-platform-20261104/macos-new-chat-v35.json).

This is independent synthetic creation, not an official backend. Delete/archive,
retry idempotency, temporary draft recovery, paging and Zhipu new-chat acceptance
remain open. Earlier two-fixed-conversation limits are superseded only for the
verified creation/history path; other feature gates are unchanged.

## macOS deletion partial v36

Real Delete confirmation and Cancel were exercised. Confirm now persists removal,
stops only the target stream, and prevents legacy fixture fallback resurrection.
A separate process returns to home and excludes the deleted identity; empty-store
restoration and parallel-stream isolation tests pass.

**Deletion interaction is not accepted:** the same-process sidebar retains a
stale row despite catalog refresh. Scoped draft cleanup also remains open.
[Evidence and exact next action](../../analysis/full-platform-20261104/macos-delete-v36.json).

## macOS catalog materialization and immediate delete v37

The stale row from v36 is resolved. The original deferred catalog reader waits
for initial materialization; its sidebar prerequisite was disabled because the
independent host lacked `projectlessThreads.readWorkspaceRoot`. The host now
returns a dedicated local test directory and explicitly rejects execution-path
creation. No renderer cache is directly mutated.

Actual confirmation deletes B while retaining A in the same process, with a
completed startup workload and matching published catalog. Cancel emits no DELETE.
The screenshot and regression checks pass. [Evidence](../../analysis/full-platform-20261104/macos-materialization-v37.json).
Scoped draft cleanup and late-update protection remain the next boundary; this
does not accept complete workspace/project capabilities or other platforms.

## macOS deleted draft cleanup v38

Committed history membership now drives independent host draft cleanup. Actual
UI deletion removes B's draft while A survives; a controlled late bridge update
cannot restore B. A separate process displays A's retained draft. Unit checks
cover startup repair, empty history and fixture/Zhipu atom-file isolation.
[Evidence](../../analysis/full-platform-20261104/macos-draft-cleanup-v38.json).

History and atoms remain separate files, with startup reconciliation rather than
a cross-file transaction. Native disk-failure injection, unsaved draft identities,
model UI isolation and multiple writers remain unaccepted.

## macOS Archive and Undo v39

Real Archive hides B while A remains; real Undo restores B and its exact draft.
The independent service persists only the archive flag and preserves the message
graph. Unit cold reload and repeated archive checks pass, along with create/delete
regressions. [Evidence](../../analysis/full-platform-20261104/macos-archive-v39.json).

Archived management/View, pagination and separate native cold-archive UI remain
unaccepted. First-send retry idempotency is the next lifecycle gap.

## Independent first-send retry v40

A persisted local creation receipt prevents completed first-send retries from
creating another conversation. Controlled tests cover overlapping requests, cold
replay, content conflicts, same-text/different-ID sends and interrupted rejection.
Normal original-renderer New chat/Send still completes.
[Evidence](../../analysis/full-platform-20261104/macos-first-send-retry-v40.json).

This is an independent policy. Actual Retry-button/network-loss recovery,
interrupted continuation, post-delete retries and Zhipu retry behavior remain
open. Next primary-channel work returns to iOS conversation navigation; its
current segmented two-scope selector is not full conversation-list restoration.

## iOS 原生会话列表（v41）

以 UIKit 列表替换固定分段入口；2 项模拟器 UI 测试通过，覆盖选中状态、返回、A→B→A 和进程重启后的会话／草稿恢复。[证据](../../analysis/full-platform-20261104/ios-conversation-list-v41.json)。仍只有两份合成会话；新建、删除、动态目录、真机和官方视觉一致性未验收。下一步建立持久化会话目录与本地／后端身份映射，再接入新建删除。

## iOS 持久化目录与新建（v42）

原生列表可新建独立 UUID 会话，空白内容不再借用 B 夹具；目录、选中会话与草稿通过实际进程重启恢复。2 项模拟器 UI 测试、Swift 状态测试、10 项 harness 测试通过。[报告](../../analysis/full-platform-20261104/ios-catalog-v42.json)。这是独立原生实现；动态会话的端到端发送／取消、删除、服务同步和真机仍未验收。下一步先验证新身份的原生流式闭环，再接入删除与恢复清理。

## iOS 动态会话流式验证（v43）

新建两个 UUID 会话，原生界面验证后台流式／前台完成、切换隔离、局部取消及真实进程重启后的历史恢复。1 项组合 UI 测试通过，并核对磁盘 conversation/request 身份与终态。[证据](../../analysis/full-platform-20261104/ios-dynamic-stream-v43.json)。使用带鉴权回环夹具，无新增 Zhipu 或官方服务请求；未把本地取消状态当作服务端取消回执。下一步实现删除及按作用域清理。

## iOS 删除与恢复清理（v44）

动态会话支持原生滑动删除与确认；取消确认不修改目录。先提交目录删除，再取消该作用域请求并清理草稿／历史，启动时再次按目录修复残留。Swift 状态测试、1 项生成中后台会话删除 UI 测试通过，磁盘确认删除 UUID 不再存在、另一会话回复及草稿保留。[证据](../../analysis/full-platform-20261104/ios-delete-v44.json)。A/B 为保留夹具；当前选中会话删除、真实磁盘故障及真机还需独立验证。

## iOS 选中会话删除与 Android 下一批（v45）

原生测试验证删除当前选中会话后回退 A，保留 A 草稿，实际进程重启后仍一致；磁盘检查通过。[证据及 Android 断点](../../analysis/full-platform-20261104/ios-selected-delete-v45.json)。Android 当前仍为固定 A/B 列表且非 A 映射 B；下一批同时修改目录、发送身份与历史校验，并独立构建运行。iOS 真正磁盘故障／崩溃注入仍未验收，未因普通路径通过而关闭。

## Android 原生目录与新建（v46）

固定 A/B chips 已替换为原生会话列表／新建，目录与历史采用明确的 UUID 映射，保留旧 A/B 数据。专用模拟器 3 项测试通过，进程 9138→9206 验证新会话选中状态和草稿恢复。[证据](../../analysis/full-platform-20261104/android-catalog-v46.json)。失败尝试保留；动态流式／删除、无障碍、最终视觉及真机未验收。

## Android 动态会话流式与重启（v47）

两个新 UUID 会话通过原生流式／完成隔离、取消及不同进程恢复验证；最终构建 2 项测试通过，进程 9531→9648，磁盘终态与作用域一致。输入框已移除内部 UUID 标签。[证据](../../analysis/full-platform-20261104/android-dynamic-stream-v47.json)。本次使用合成夹具，无新增 Zhipu 实测；删除和最终视觉仍待推进。

## Android 删除与恢复清理（v48）

原生删除确认、当前生成会话删除后的 A 回退、保留其他会话及不同进程恢复通过；目录、草稿、历史磁盘核对一致。3 项存储／UI 测试通过，含写失败与草稿清理中断的状态测试。[证据](../../analysis/full-platform-20261104/android-delete-v48.json)。各文件仍独立写入；原生故障界面、长列表、菜单、无障碍和完整视觉未验收。

## Android 长列表与重命名（v49）

新增 More→Rename/Delete，标题修改保持会话 UUID，取消不改名，空白／超长拒绝，写失败保留原名。新建编号避开当前已有标题。长列表滚动到 B、草稿隔离、中文改名及不同进程恢复通过；菜单删除回归也通过，共 6 项测试。[证据](../../analysis/full-platform-20261104/android-menu-rename-v49.json)。命名与菜单是独立实现，不能据此宣称官方样式恢复；下一步补 iOS 同等标题生命周期，再审阅主验收面的官方前端证据缺口。

## iOS 标题生命周期与跨平台合同（v50）

iOS 原生重命名、取消、空白校验和同 UUID／草稿进程恢复通过，默认编号避开当前标题；首轮全选测试失败保留，最终用原生清除按钮验证通过。[证据](../../analysis/full-platform-20261104/ios-rename-v50.json)；[两端本地会话合同](CATALOG-CONTRACT.md)。下一优先项为官方 iOS 原生消息宿主到组件构造边界取证，不能把独立宿主菜单完善等同于官方视觉复原。

## iOS 原生 Markdown 内容模型（v63）

已从实际助手内容类型链追踪到 OAIMarkdown，确认 MarkdownResult.Item 的 text／table／code／images 四类及独立图片元数据；原生正文入口已定位。详见[原生 Markdown 边界](IOS-NATIVE-MARKDOWN.md)。这是静态证据与重建接口约束，尚未完成四类块的构造／交互链；没有新增 UI 或视觉验收。独立 UITableView＋JS parser 宿主不得计为官方 UICollectionView／SwiftUI／OAIMarkdown 恢复完成。

## iOS Collection／SwiftUI 宿主改造（v64）

消息列表已从 UITableView 改为 UICollectionView＋UIHostingConfiguration，独立文本／表格控件通过 SwiftUI 托管。修复稳定列表身份导致 SwiftUI 忽略内容更新的回归。构建及状态测试通过；键盘／进程恢复、流式选区复制、Markdown 分块、用户滚动／切换／回到最新共四项场景分别验证通过，失败历史保留。[证据](../../analysis/full-platform-20261104/ios-collection-host-v64.json)。这使宿主边界与已定位的官方路径对齐；原生 OAIMarkdown、完整 MessageRow、官方几何／样式和真机仍未恢复或验收。后续需将块投影整合为稳定消息行，并继续取证原生内容与交互分支。

## iOS 稳定消息行（v65）

一条回复的正文、代码、表格和状态现位于同一个 UICollectionView 消息行；新增 Markdown 块不再新增顶层列表项。行 ID 与内容值分离，搜索按消息／块定位其所属行。构建、11 组状态测试和 4 项模拟器 UI 测试通过（搜索、选区复制、同一回复行内分块、滚动／切换恢复），并核看合成 Markdown 截图。[报告](../../analysis/full-platform-20261104/ios-message-row-host-v65.json)。这是独立实现；原生 OAIMarkdown、语义块身份、超长消息性能、完整消息菜单及真机／官方视觉仍未验收。下一步补齐消息与代码操作，并验证分组更新不重置块内选区和表格水平位置。

## iOS 代码操作与块内状态（v66）

新增代码全文复制；表格追加改为复用原生单元格，保留未变化内容的选区及水平位置。首轮宽表格测试暴露外层自动跟随仍会把表头推走，已将横向拖动传递为暂停跟随的用户动作。代码复制粘贴、代码选区跨块更新、普通文本选区、Markdown、外层滚动恢复和宽表格追加共六项场景分别通过，失败记录保留。[报告](../../analysis/full-platform-20261104/ios-block-state-v66.json)。页面回收后的表格位置、跨单元格选区、完整消息菜单、真机及官方视觉仍未验收。

## iOS 整条消息操作与草稿恢复（v67）

原生消息菜单支持复制原文与用户消息“编辑为草稿”；复制不夹带状态标签，已有草稿需确认，回调校验会话／代次／草稿，载入不发送或修改历史。构建、11 组状态测试和四个独立模拟器场景通过。首轮截图另发现重启后多行草稿按单行显示，已修复首次布局后的尺寸计算，新增高度断言并核看最终截图。[证据](../../analysis/full-platform-20261104/ios-message-actions-v67.json)。这不是官方分支编辑语义恢复；分享、重生成、反馈、完整菜单、真机和官方视觉仍待闭合。

## Android 消息操作与跨平台合同（v68）

Android 独立实现原文复制和带确认的“编辑为草稿”，三项原生测试通过：完整 Markdown 复制粘贴、取消／确认与历史不变、不同进程恢复及跨会话草稿隔离。进程 12205→12284，最终截图确认目标会话和多行草稿可见。长列表测试失败及一次截图未稳定的通过报告均保留，最终只接受 v5。[报告](../../analysis/full-platform-20261104/android-message-actions-v68.json)、[两端操作合同](MESSAGE-ACTIONS-CONTRACT.md)。官方菜单／视觉、Android composing、代码和宽表格操作、真机仍未验收。

## Android 组合态与旧输入连接（v69）

草稿改为保留 composition 的 TextFieldValue，只持久化已提交文本；组合中禁用发送，导航／暂停前退役输入代次，避免候选在生命周期清理时被意外保存。三阶段受控 InputConnection 回放和两阶段普通草稿回归通过，含两次进程重启及 A→B→A 后旧连接写入拒绝。[证据](../../analysis/full-platform-20261104/android-composition-v69.json)。测试使用 test APK 内静默输入法隔离竞争输入，原默认／启用／子类型设置已恢复核对。真实输入法候选窗、自动更正、替换范围及物理设备仍未验收，不能把受控回放等同于完整中文输入体验。

## Android 代码块原文复制（v70）

通过公开渲染扩展接口增加原生 Copy code，保留代码缩进、Tab、行尾空格与末尾空行。离线构建及专用模拟器剪贴板测试通过，截图已检查。[证据](../../analysis/full-platform-20261104/android-code-v70.json)。这是独立重建行为；横向滚动、流式更新中的选区与宽表格状态仍未验收，官方 293 组件样式也未闭合。

## Android 宽表格横向阅读（v71）

启用公开库自适应表格布局，横向拖动暂停外层自动跟随。专用模拟器回放验证右侧列可达，追加行期间表头横纵坐标不变；普通 Markdown 与代码原文复制回归通过。[证据](../../analysis/full-platform-20261104/android-table-v71.json)。240dp 列宽上限为独立策略，非官方尺寸。列宽变化、视图回收、切换／重启后的横向位置及真机手势仍未验收。

## Android 表格切换恢复（v72）

通过外层 SaveableStateHolder 保留表格横向位置，身份限定到账户／会话／请求／唯一表头。六项身份断言及 A→B→A 原生回放通过，追加行前后与切回后的表头坐标一致。[证据](../../analysis/full-platform-20261104/android-table-v72.json)。重复表头不分配恢复身份；失效键清理已实现但专项运行验收未完成。此结论仅覆盖进程内导航，不代表强制停止后持久化、列表回收或真机体验。

## Android 双表隔离与离屏返回（v73）

同消息第一张表横向滚动、第二张保持原位；离开可见树后通过实际“回到最新”返回，再 A→B→A，坐标保持且未串用。[证据](../../analysis/full-platform-20261104/android-tables-v73.json)。未插桩 Compose 内部回收，不能把离屏断言等同于证明组件销毁。跨平台状态对照见 [表格交互合同](TABLE-STATE-CONTRACT.md)。

## iOS 表格切换恢复（v74）

表格横向位置移到宿主缓存，按账户／会话／消息／唯一表头隔离；布局完成后恢复并按本机宽度截限。构建、12 组状态测试与“追加行→停止→切走→返回”模拟器回放通过，返回截图已核对。[证据](../../analysis/full-platform-20261104/ios-table-v74.json)。仍为进程内独立实现；双表、离屏、磁盘恢复、真机与官方视觉待验收。

## iOS 双表隔离与离屏返回（v75）

独立新建会话和历史后，第一张表右移、第二张不动；离屏返回与会话往返保持各自位置，模拟器验收及截图检查通过。[证据](../../analysis/full-platform-20261104/ios-tables-v75.json)。两端共享合成输入、分别运行，未将 Android 结果替代 iOS。内部回收机制、重启持久化、真机及官方外观仍未验收。下一工作批次回到 macOS 页面／菜单／快捷键覆盖缺口。

## macOS 窗口焦点转发（v76，原生验收受阻）

补齐宿主 focus／blur 向现有 renderer 合同的通知，并复用查询响应；来源校验、失焦时间戳、销毁／监听清理的隔离回归通过。[证据](../../analysis/full-platform-20261104/macos-focus-v76.json)。运行时桌面锁屏，窗口 visible 但 focused=false、无原生事件且系统截图失败；原生焦点链与最终模块集成仍未验收，不以测试进程退出码代替。解锁后需用新报告重跑；当前可继续进行菜单／快捷键盘点及无需桌面交互的工程任务。

## macOS 菜单静态合同（v77）

完成菜单构建函数与命令声明的定向 AST 提取，保留源摘要、字节偏移、条件和未解析表达式。重复输出完全一致，摘要、候选范围和命令唯一性校验通过。[报告](../../analysis/full-platform-20261104/macos-menu-v77.json)。searchChats 的 CmdOrCtrl+K 仅在 browser 默认声明中；桌面不可直接照搬。REA 主文件分析超时的部分证据已保留，不记为全量成功。下一步接通独立宿主菜单与 renderer 消费者，原生键盘／菜单验收待解锁后单独运行。

## macOS 独立菜单接线（v78）

主窗口现安装 New Chat、Settings、Search Chats 和 Toggle Sidebar 原生菜单，使用已定位的消息类型；设置菜单导航至原包 Jvt 声明的 `/settings/general-settings`。增加离线来源、窗口销毁和清理后的拒绝校验。隔离分发测试和宿主语法检查通过，[报告](../../analysis/full-platform-20261104/macos-menu-v78.json)。renderer 实际状态变化、原生点击和快捷键仍未验收；动态 keymap、别名、能力过滤及原包完整编辑／窗口菜单未恢复。下一步运行已安装菜单回调，逐项断言 renderer 消费结果，再单独进行解锁桌面的物理交互验收。

## macOS 菜单运行发现（v79）

实际安装的 MenuItem 回调已驱动 renderer 侧栏关闭／恢复，设置菜单也显示 General 设置内容。首轮探针错误等待 URL 变化，已改为检查页面内容并保留失败记录。第二轮发现 newTask 切到 Codex 首页，未进入预期 ChatGPT 新会话；制品处理器 gor 调用 windows.show_home，因此需要继续追踪模式／首页路由，不能按命令名强行改成假定行为。[报告](../../analysis/full-platform-20261104/macos-menu-v79.json)。搜索未执行到；原生 OS 点击、快捷键和完整设置能力均未验收。两次测试进程已退出，截图已人工核看。

## 菜单模式与搜索分离验证（v80）

已定位 windows.show_home → new-chat → F4a 导航链，以及 newTask 后备处理器的 selectChat:true 差异，保存源摘要与字节范围。搜索独立运行可打开 Command menu 并输入合成查询；1000ms 快照仍显示 Loading chats，不足以认定永久失败，也不接受结果选择。[报告](../../analysis/full-platform-20261104/macos-menu-v80.json)。下一步记录有效模式／命令处理器，与侧栏 New chat 对照，并等待搜索终态、收集服务调用与错误。测试进程已退出；系统窗口截图仍失败，renderer 截图已核看。

## 桌面本地搜索闭环（v81）

12 秒诊断定位缺失的 GET /global/search 接口；按制品客户端 schema 补充合成会话标题搜索。大小写匹配、归档排除、空／无结果及非法来源／游标测试通过。原 renderer 显示两条结果，点击第二条后 ownerRoutePath 与 conversationId 均为 offline-fixture-conversation-002，确认同名结果未串路由。[报告](../../analysis/full-platform-20261104/macos-search-v81.json)。这只接受独立标题搜索和结果选择，不代表官方全文检索、排序、分页、竞态或原生键盘验收；新建会话的模式问题仍待解决。三次测试均已退出，最终截图已核看。

## 原生新建会话的模式前提（v82）

纠正 v79 的诊断范围：新配置默认 Codex，打开 ChatGPT 会话路由不会切换全局模式。通过实际模式菜单选择 ChatGPT 后，设置页→原生 New Chat 回到 ChatGPT 输入页，侧栏切换／恢复亦通过。新增启动器 `--mode chatgpt|codex`，不传则保留配置默认值；没有改写原包或命令路由。[报告](../../analysis/full-platform-20261104/macos-menu-v82.json)。UI 为 ChatGPT 时内部 productMode 为 work、detailMode 为 STEPS_PROSE，勿按名称误判。发送、新会话草稿隔离、该入口的冷启动及原生系统点击／键盘仍需独立验收。两次进程均退出，renderer 截图已核看。

## 菜单新建与冷启动草稿修复（v83）

菜单新建发送及进程内往返通过后，首次冷启动暴露新草稿丢失：renderer 将新会话与 new-conversation 首页草稿批量更新，宿主身份限制拒绝整批。现允许合成账户的首页草稿，校验 local-chatgpt UUID，历史清理不再把首页草稿当作已删除会话。回归测试通过，两个不同进程验证新消息、新草稿和旧会话草稿恢复；失败历史保留。[报告](../../analysis/full-platform-20261104/macos-menu-v83.json)。首页未发送草稿的视觉冷恢复、崩溃／多进程一致性及 OS 物理菜单／键盘仍未验收。测试进程均已退出，最终 renderer 截图已核看。

## 首页未发送草稿（v84，仍 partial）

修复首页路由通知被拒绝：仅允许 `/` 配合 client-new-thread UUID 保存首页选择，严格路由回归通过。重启现能回到首页，草稿仍在磁盘且未触发发送，但输入框为空。将已存 homeConversationId 放入 initialChatGptConversationId 导航状态的试验未奏效，已撤回并保留失败报告。[证据](../../analysis/full-platform-20261104/macos-home-v84.json)。下一步必须核对首页本地模型初始化／恢复以及 pR/gLr 草稿身份匹配，不能将路由或磁盘保留视为 UI 恢复成功。相关进程已全部退出。

## 首页文本草稿冷恢复（v85）

定位真正缺失的通用输入框存储 composer-prompt-drafts-v2（kQ→NQ→FQ），补齐合成配置的 new-conversation 文本 document 读写，未注入输入框或修改官方 renderer。修复 undefined 可选属性误拒绝后，两个不同进程验证：首页 `/`、原草稿可见，读取阶段无发送请求。[报告](../../analysis/full-platform-20261104/macos-home-v85.json)。独立文档／磁盘／删除／非法范围测试通过，最终截图已核看，进程均退出。富文本、附件、其他通用草稿键、CAS 与崩溃一致性仍未验收；不再将 v84 的首页身份猜测作为根因。

## 桌面原生复制诊断（v86）

新增实际系统剪贴板探针；前三次在 API 准备阶段失败，未执行复制或改写剪贴板。运行时枚举和官方文档确认当前 Electron 使用异步 ClipboardItem 接口。修正探针后，点击 Copy code 未改变合成哨兵，复制功能失败；原剪贴板由主进程内存备份恢复，未输出或持久化其内容。[报告](../../analysis/full-platform-20261104/macos-copy-v86.json)。下一步追踪复制消费者、平台服务与权限回调，不能把失败直接归因于锁屏或某个缺失服务。测试进程全部退出。

## 桌面代码复制接通（v87）

原 renderer 的 iyn 通过 appServices.clipboard.writeText 复制文本；独立服务此前未提供 clipboard。现增加有长度边界的只写文本 RPC，转交 Electron 主进程异步写入，读取仍明确不支持。实际 Copy code 按钮→系统剪贴板内容精确比较通过，按钮显示 Copied，原剪贴板恢复完成。[报告](../../analysis/full-platform-20261104/macos-copy-v87.json)。隔离测试覆盖空白保留、非法输入、写入失败传播及不记录文本。整条消息／表格／选区／键盘复制仍未验收；不将本次通过扩大为完整剪贴板能力。测试进程已退出。

## 消息与表格复制缺口（v88）

助手整条消息 Copy 点击后剪贴板未变，且未走纯文本服务；尚需捕获富内容写入错误。表格 Copy table 在两次运行均被单元格拦截指针，未到达复制处理器，不能归因于权限或焦点。[报告](../../analysis/full-platform-20261104/macos-copy-v88.json)。三次原剪贴板均恢复，未使用强制点击或直接写入来代替实际交互；诊断运行已结束。下一步核对表格悬浮工具栏几何／显示条件，独立验证消息富内容分支。


## 富文本复制宿主权限（v89）

[运行报告](../../analysis/full-platform-20261104/macos-copy-v89.json)：表格悬停后正常点击，主窗口限定的 clipboard-sanitized-write 权限已接入；合成表格纯文本逐字比对通过，最终复测恢复了测试开始时的剪贴板。未修改原 renderer。消息整体复制的浏览器写入已成功，但投影与 HTML 格式仍未验收。

测试事故：两个早期 v89 运行因预期文本与实际输出不同，未恢复之前的剪贴板，遗留合成内容；原内存备份随进程退出丢失。后续恢复逻辑已修正并复测，但不能追回此前内容。权限边界与纯文本服务回归通过；物理交互、HTML 保真和整体恢复继续保持 partial。


## 消息复制载荷（v90）

[验证报告](../../analysis/full-platform-20261104/macos-copy-v90.json)：真实 renderer 的消息 Copy 按钮生成完整 Markdown 与 HTML，合成样本的段落、代码、表格单元格及按钮排除断言通过。测试默认只捕获 Clipboard API 入参，不读取或写入系统剪贴板；纯文本样本末尾换行被移除。系统富文本粘贴、视觉和物理交互仍未验收，不能以此声称原生复制完整恢复。


## 内联消息编辑与冷恢复（v91）

[验证报告](../../analysis/full-platform-20261104/macos-edit-v91.json)：原 renderer 的内联编辑取消不生成、保留主草稿；提交创建同父节点的新用户分支，原消息与原回复不变。新进程恢复编辑分支和独立主草稿，不重新发起生成。本地服务分支、会话隔离与重复消息拒绝回归通过。分支切换、重新生成、流式编辑和设备输入法仍未验收。


## 只读历史版本（v92）

[运行报告](../../analysis/full-platform-20261104/macos-branch-v92.json)：补齐本地 versions 接口，原组件可以查看旧消息版本、浏览当前版本并返回聊天，草稿与持久化消息图不变、不触发生成。此入口是只读查看，不是修改活动分支。Branch in new chat 尚未闭合，当前 More actions 菜单未出现重新生成入口。


## 新聊天分支与首次续发（v93）

[验证报告](../../analysis/full-platform-20261104/macos-fork-v93.json)：原组件先取得本地分支预览，首次发送再携带源会话／消息身份。独立服务已按此处理，验证一次新增持久化聊天、历史上下文保留、续发完成、旧会话和草稿不变。首次重试与源身份冲突回归通过。早期“预览即持久化”的实现造成多余聊天并丢失续发上下文，已被替换，失败报告保留。未发送分支的冷恢复、真实平台操作与重新生成仍未验收。


## 已提交分支冷恢复（v94）

[验证报告](../../analysis/full-platform-20261104/macos-fork-v94.json)：不同宿主 PID 下恢复同一分支 ID、历史上下文、续发内容与草稿；分支→源会话→分支后两份草稿隔离。持久化消息图不变，没有生成请求。采用宿主按 ID 导航，不代表物理侧栏操作验收；未发送 local-chatgpt 分支预览仍缺少来源状态与路由持久化。


## 未发送分支恢复失败已复现（v95）

[运行报告](../../analysis/full-platform-20261104/macos-preview-v95.json)：不同宿主进程下，未发送的 local-chatgpt 分支与草稿未恢复，启动回到源会话及其原草稿。临时路由被宿主拒绝；输入期间没有对应草稿持久化消息；分支来源仍在 renderer 内存状态中。源会话、已提交历史无损，未产生生成请求。下一步需要独立 pending-preview 适配器绑定来源／临时身份／草稿，并在冷启动重建原分支初始化，不能仅放宽路由或提前创建正式聊天。


## 待发送分支捕获（v96）

[运行报告](../../analysis/full-platform-20261104/macos-preview-v96.json)：独立适配器已从原分支服务捕获临时 ID、源会话／消息和来源摘要，匹配主窗口 owner 后保存真实输入的纯文本草稿；不新增正式会话。状态层覆盖原子落盘、序号／身份隔离、来源修订拒绝和大小限制。**仅捕获通过，冷启动 renderer 重建尚未实现**；也未完成提交／丢弃后的精确清理和附件恢复。


## 待发送分支恢复与续发（v97）

[验证报告](../../analysis/full-platform-20261104/macos-preview-v97.json)：显式启用的独立恢复编排校验来源摘要，调用原 g3r 重建临时分支并恢复实际输入框；匹配来源／身份／草稿后替换旧快照。随后另一个新进程恢复该快照并首次续发，恰好创建一条带原历史上下文的新聊天，旧会话不变。尚未默认启用；提交后待恢复记录仅变为 inactive，精确请求绑定清理、丢弃和失败测试仍待完成。程序填入输入框不证明真实 IME 行为。


## 待发送分支的请求绑定清理（v98）

[验证报告](../../analysis/full-platform-20261104/macos-preview-v98.json)：原 startCompletionStream 边界绑定精确 user message ID、来源会话／消息和快照序号；本地完成回执匹配后才清除对应快照。真实发送验证旧历史及另一份待恢复记录不变。较新草稿、错误来源、未完成回执均不清理。已绑定但未确认完成的记录拒绝自动重建，启动先核对落盘完成回执。恢复仍显式启用，未确认发送的 UI 处理、丢弃与端到端故障注入尚未完成。


## 清理失败与已提交历史隔离（v99）

[验证报告](../../analysis/full-platform-20261104/macos-preview-v99.json)：快照清理失败不再打断已经保存的聊天流，返回明确 deferred 审计状态。EIO 故障注入验证历史落盘、消息流正常完成、快照文件和内存不变；冷加载可用已提交回执清理，不重发。原组件正常提交回归通过。用户可见的恢复／丢弃界面尚未实现，恢复继续显式启用。


## 原生本地草稿入口（v100）

[验证报告](../../analysis/full-platform-20261104/macos-recovery-v100.json)：独立宿主 File → Local Drafts… 已连接原生弹窗与原组件恢复。支持保留、下一份、恢复、明确确认丢弃；未确认发送不提供自动恢复。确认后按完整记录复核，状态变化则拒绝丢弃；不删除聊天或取消请求。控制测试通过菜单到原组件恢复链路，弹窗响应为注入，尚未通过物理菜单／系统弹窗视觉验收。此入口是独立宿主实现，不宣称官方界面恢复。


## 原生丢弃流程集成（v101）

[验证报告](../../analysis/full-platform-20261104/macos-discard-v101.json)：真实 Electron 菜单／控制器／状态存储在隔离夹具下验证取消不变、确认期间新输入阻止丢弃、重新确认只删除选中快照，另一份快照和历史不变。弹窗响应及新输入状态为受控注入，非物理 UI 验收。前两次测试过早读取异步结果，已改为观察控制器完成后断言。


## iOS 稳定消息滚动锚点（v102）

[实现与构建报告](../../analysis/full-platform-20261104/ios-viewport-v102.json)：独立 UIKit 宿主新增按账户／会话保存的消息行 ID、相对偏移与末尾跟随状态，在 diffable 列表布局完成后按当前行几何恢复。状态测试与模拟器构建通过；位置冷恢复、布局变化、滚动中增量和真机体验尚未运行验收，不能以构建代替。

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

## v111：桌面 renderer 独立浏览器入口

新增独立回环 HTTP 服务和浏览器 bootstrap，复用摘要绑定的 Codex 26.1021.31345 renderer 与合成本地服务；和官网 Web 分开。HTTP 草稿冷恢复、来源与账号隔离测试通过；隔离 Edge 已显示 ChatGPT 模式、两条合成会话及消息/代码/表格。项目列表、legacy fetch 等桥接仍缺失，不能将挂载观察提升为完整浏览器验收。运行入口及具体断点见 [工程说明](../../implementation/desktop-web/README.md)，报告见 `analysis/full-platform-20261104/desktop-web-v111.json`。

## v112：桌面 Web 聊天闭环

独立浏览器宿主通过原包输入框发送、Stop 取消、消息父子身份落盘检查、页面刷新草稿/消息恢复，以及新 Edge 进程和重建本地服务后的恢复。取消终态等待 1.5 秒无迟到改写。证据：`analysis/full-platform-20261104/desktop-web-v112.json`。仅合成夹具链路；项目列表、legacy fetch、页面底部布局、新会话/分支及多标签仍未验收，官网 Web 不受此结果覆盖。

## v113：桌面 Web 底部裁切修复

实测提示条将 renderer 向下推 24px，原包顶层容器仍使用整窗高度。独立宿主针对摘要绑定版本调整根节点及顶层容器高度；1280×720 下输入框底部由 728px 回到 704px，账户页脚截图完整。发送、取消、页面刷新与新浏览器进程/重建服务恢复回归通过。报告：`analysis/full-platform-20261104/desktop-web-v113.json`。三个 404 已定位为开始/停止听写及错误 WAV 音效，暂未补齐；项目加载、legacy fetch、缩放/窗口变化和官网 Web 仍未验收。

## v114：区分项目请求并修复 legacy 请求终态

项目列表的真实断点是 HttpFetch `/pins?item_type=project`；观察到的 legacy fetch 实为 WSL 开关。独立宿主对未支持的 legacy fetch 返回匹配 requestId 的 `fetch-response` 错误终态（501），原 renderer 已实际进入 `sync_failed` 分支；两个不同请求 ID 和非法 ID 的接口回归通过。项目列表仍未支持，不以空列表冒充恢复。静态项目过滤/缓存符号与摘要见 `analysis/full-platform-20261104/desktop-web-v114-contract.json`，运行结论见 `desktop-web-v114.json`。下一步用非空合成项目验证列表、点击和详情调用。

## v115：非空项目列表与展开

独立浏览器宿主启用非空合成项目：原 renderer 的 Pinned 与 Projects 分别显示置顶/普通项目，点击置顶项目展开后显示真实空夹具的 No chats。纠正 v114 的不完整定位：pins 只覆盖置顶，完整项目区另走 `/gizmos/snorlax/sidebar`，行点击是展开而非详情导航。列表/详情身份、查询及范围拒绝测试通过，截图和原组件运行无 page error。展开 atom `sidebar-project-expanded-v1-chatgpt:g-p-rea-synthetic-001` 仍不支持落盘；详情 UI、项目创建、成员会话和重启恢复未验收。证据：`analysis/full-platform-20261104/desktop-web-v115.json`。

## v116：项目展开状态恢复

存储适配器仅放行两个合成项目的展开键及布尔值。原组件展开后，精确值落盘、页面刷新恢复、新 Edge 进程/上下文与重建 HTTP 服务后的展开恢复通过；非法键/值、true/false 和旧存储回归通过。首轮测试误用 HTML button 定位导致超时，改为 ARIA 状态后完整重跑通过。冷截图仍有其他未支持 atom 提示，本次不验收当前路由恢复、多账号、折叠状态 UI 冷恢复或项目详情。报告：`analysis/full-platform-20261104/desktop-web-v116.json`。

## v117：项目菜单与设置入口

悬停项目行后可点击原菜单；Project settings 打开原设置对话框，名称正确，只读夹具的删除/编辑/保存禁用。第二合成项目详情也已独立按 ID 返回并通过单元测试，但此次设置页运行没有调用 `/gizmos/{id}`，不混为详情链路证明。来源区域仍 Loading sources，精确断点为 `/projects/{id}/connector_scopes?limit=100` 和 `/projects/{id}/saves?limit=100`；保存、新建与成员会话尚未恢复。报告：`analysis/full-platform-20261104/desktop-web-v117.json`。

## v118：设置页来源加载闭合

按制品中的 items/cursor 合同为两个无附加来源的合成项目接入 connector_scopes 和 saves。原设置页已退出 Loading sources，显示空来源提示，项目名/只读权限正确，关闭操作通过。未知项目、分页参数及写入仍明确拒绝；项目合同测试和搜索回归通过。证据：`analysis/full-platform-20261104/desktop-web-v118.json`。非空来源、上传、连接器同步、保存回复、项目编辑/创建均未验收。下一阶段推进持久化的可写合成项目生命周期。

## v119：原表单创建与项目持久化

新增独立 synthetic-projects 存储，原 Create project 表单提交合成名称后产生唯一 ID，写盘成功才返回资源；原侧栏显示新项目，刷新后仍为同一条记录。存储重建、0600 权限、非法写入保留、损坏状态保留及写盘失败不成功均通过。原表单名称上限 50 字符，默认 memory_scope=unset；这些字段不证明模型记忆功能。初始测试的悬停缺失和超长名称失败保留。新建项目完整冷启动、动态展开 atom、编辑/删除/成员聊天尚未验收。报告：`analysis/full-platform-20261104/desktop-web-v119.json`。

## v120：原设置页改名保存

按原组件 PATCH `/projects/{id}` 合同接入独立项目更新。原 UI 新建→设置改名→Save→侧栏更新→刷新恢复通过，项目 ID 和创建时间保留；只读/未知项目拒绝、其他项目保留和写盘失败后旧状态保留测试通过。证据：`analysis/full-platform-20261104/desktop-web-v120.json`。仅验收合成名称修改；撤销/重做、并发、非空 instructions、删除、成员发送及完整冷启动仍未验收。

## v121：项目内消息与成员关系

原 New chat in project 输入框发送的 gizmo_id 已与新建项目核对；独立历史保存该字段，项目成员列表与本地目录按项目隔离。原 UI 发送完成、成员行显示、刷新后从项目选中会话并显示助手代码块/输入框通过；双项目隔离、跨项目续写拒绝保留磁盘、首发重试不重复及历史恢复回归通过。仍有 `Global state is unavailable`：已定位 r$t 读取缺失 mi.applicationState，不能宣称页面无异常。项目分支/超过五条分页明确拒绝，项目 Zhipu、完整冷启动、删除/移动仍未验收。报告：`analysis/full-platform-20261104/desktop-web-v121.json`。

## v122：修复项目聊天的 applicationState 异常

诊断确认进入项目聊天会调用 `applicationState.write(selected-project, null)` 清除本地项目选择。独立宿主现支持此精确键的持久化读写，写盘后才返回 success。相同新建→项目发送→刷新重开流程通过且 page errors 为空，文件记录已核验。非法键/值、损坏状态保留和既有回归通过。其他 applicationState 键仍明确 unsupported，不代表本地/远程项目、排序等服务已完成。报告：`analysis/full-platform-20261104/desktop-web-v122.json`。

## v123：动态展开键与有条件冷恢复

动态项目展开键仅允许当前配置真实存在的合成项目及布尔值；未知格式正确 ID、非法值拒绝及重启存储回归通过。新浏览器进程/上下文、重建 HTTP 服务后，等待启动 18 秒再选择成员，可恢复展开状态、同一历史 ID、助手代码块和输入框，page errors 为空。首轮立即选择后等待助手超时，保留为未通过证据；18 秒等待不构成启动时序修复或性能结论。自动最后路由恢复未证明。报告：`analysis/full-platform-20261104/desktop-web-v123.json`。接下来追踪启动路由覆盖，并将项目服务接回 macOS 独立宿主验收。

## v124：项目路由持久化与自动冷恢复

时序记录证明两处确定性缺陷：项目成员路由为 `/g/{projectId}/c/{conversationId}`，旧宿主只接受普通 `/c/`；启动临时首页在 ready 前覆盖已有路由。现按当前项目/会话成员关系校验完整项目路径，并忽略首次导航发出前的临时 owner 写入。独立复制配置的早期点击、路由落盘和下一次自动冷恢复均通过，不再依赖 18 秒等待或手动重新选中，回复/输入框完整且无 page error。不能将此泛化为所有启动竞态均解决，也不断言 v123 原超时仅有此原因。报告：`analysis/full-platform-20261104/desktop-web-v124.json`。下一批接回 macOS 独立 Electron 宿主验收。

### v125 — macOS 原生项目服务接入（partial）

独立 Electron 宿主新增 `--projects`：复用独立持久化项目服务，经原生 preload/主进程/隐藏 fixture renderer 的 RPC 接入官方 renderer。桌面与浏览器 profile 分离。项目路径按已保存历史的 `gizmo_id` 与项目身份核验；未知项目展开写入与非法值拒绝，写盘失败不先污染内存。

原生运行 r1/r2 已证明项目会话冷恢复，r2 经官方表单创建项目，三项非法 IPC 写入被拒绝且状态不变。r3 的失败保留：创建后所选路径已成为首页，测试错误地要求旧项目路径；不是丢失项目数据的证据。后续脚本在创建后重新选择旧会话，校验路径落盘。具体结果见 `analysis/full-platform-20261104/desktop-native-v125*.json`。

边界：桌面制品仍为 Codex 26.1021.31345 的 ChatGPT 模式；本轮复用了明确复制的浏览器合成数据作为恢复种子。无官方联网、无真实聊天。项目内原生发送、设置编辑、待提交分支与项目切换共存、Windows 均未在本轮验收；系统窗口截图失败，renderer 截图可用。整体不能标为完整原生恢复。

最终 r4 通过：r2 原生表单创建的项目在不同 PID 的进程中重新显示，旧项目会话恢复、拒绝测试、再次创建及选回旧会话均通过。汇总：`analysis/full-platform-20261104/desktop-native-v125.json`。

### v126 — macOS 原生项目聊天、取消及冷恢复（partial）

以全新 desktop profile 实测官方项目表单、项目内新聊天、完整回复及后续 Stop。没有复制浏览器历史。写入与读取是两个独立 Electron 进程；重启后的项目身份、两条提示词、已完成代码回复、取消终态、完整项目路径及空闲输入框均通过，磁盘历史逐项一致。页面未捕获异常为空，仍保留未实现服务的控制台错误和整体 mount-blocked 标记。

修复实际断点：新会话已提交后，renderer 的 owner 仍是 `client-new-thread:*`，session 是 `local-chatgpt:*`，路径已变成 `/g/<project>/c/<committed-id>`。宿主现在验证落盘历史及项目归属，并识别该临时 owner 组合；不接受未提交路径、未知项目或跨项目历史。单独的身份回归覆盖接受与拒绝边界。

Stop 实测先调用 `/stop_conversation`。夹具审计区分该来源、`httpFetch.cancel` 与 reader cancel，绑定 stream/conversation；另一项回归证明取消项目 A 不影响并行项目 B 完成，终态无迟到覆盖。r1 错误地仅检查 `httpFetch.cancel`；r2/r3 因路径拒绝失败，历史证据保留。r2/r3 的取消来源标签为早期硬编码，不能引用为入口证据，使用 r4 的修正记录。

汇总：`analysis/full-platform-20261104/desktop-native-v126.json`。可重复命令见 `implementation/desktop/README.md`。系统窗口截图失败，renderer 截图可用。Zhipu 取消、原生项目设置编辑、临时草稿重启及各平台交互仍未验收；浏览器宿主需要独立应用并验证同类临时 owner 路径处理。

### v127 — 浏览器项目自动恢复、macOS 项目改名（partial）

桌面 renderer 浏览器版同步采用项目 owner 校验器。新增“新项目发送后、重载与重新选择成员之前”的完整路径落盘断言并通过；浏览器/服务重建后的恢复通过，另外的无点击自动恢复回放也通过。接口回归覆盖临时 owner、未知/跨项目/未提交路径拒绝与原路径保留。此处不是官网 Web。

macOS 使用官方项目菜单和设置窗口执行名称修改、Save，并在另一个 Electron 进程中恢复改名后的项目。项目 ID、创建时间、其他项目和全部历史保持不变；选中的会话继续显示完整回复。测试 profile 从 v126 独立原生 profile 复制，未接触真实数据。

汇总 `analysis/full-platform-20261104/cross-platform-v127.json`，四份运行报告分别记录浏览器聊天、自动恢复、原生改名写入和冷读取。页面未捕获异常均为空；非核心服务仍有明确 unsupported，系统窗口截图失败，renderer 截图可用。名称修改通过不代表项目记忆、文件、分享或全部设置行为通过。

### v128 — macOS 已提交项目会话草稿隔离与冷恢复（partial）

原生 UI 通过项目会话→普通会话→项目会话往返，两个未发送草稿分别保留。独立 Electron 进程重启后，两份草稿及再次切换均通过，存储按用户/账户/会话三元身份隔离，全部历史保持不变；没有发送请求。首轮因侧栏显示名带 `· A` 而定位超时，修正测试选择器后通过，不将此记录为宿主产品修复。

命令 `--project-draft write|read`，汇总 `analysis/full-platform-20261104/desktop-native-v128.json`。仍未覆盖尚未提交的新项目会话草稿、IME composing、强制杀进程。非核心服务 unsupported 与系统窗口截图失败继续记录。

下一 iOS 取证点：`NativeConversationHost.swift` 的 `viewWillTransition` 使用字符阅读位置恢复，而 `traitCollectionDidChange` 目前仅重新配置布局。需要在长回复中段实测实时放大/缩小字体，证明或排除阅读位置漂移；这是静态断点，不提前声称已复现缺陷。

### v129 — iOS 动态字号阅读位置修复（partial）

专用 iOS 27 模拟器实测放大字号使长回复中段从文本 block-6 退到 block-1，保留失败 xcresult。现于字体重新配置前捕获块/UTF-16 字符锚点，在 diffable 布局完成后、会话/代次/用户拖动代次仍一致时恢复。放大再缩小回归保持同一块，字符位置 237→230→193，行相对位置 -19pt，处于明确的 60 字符换行容差；并非零漂移。

阅读位置、原有混合内容字号回归各通过 1 项，无跳过；代码高度 52→95→52pt，拟合高度一致。状态层测试通过。已查看恢复截图，恢复原字号/配对配置并停止本轮本地 fixture harness。汇总 `analysis/full-platform-20261104/ios-type-v129.json`。

真机、选区延续、所有字号和在字号变化同时切换/拖动的交错场景仍未验收；不能以本轮结果证明官方视觉一致性或全端完成。

### v130 — Android 原生阅读位置冷恢复（partial）

补齐原先仅内存保存的纵向阅读位置。按账户/会话/稳定 request ID 保存偏移和跟随最新模式，恢复时重新定位消息，不复用旧列表序号。未知身份回退，损坏记录保留并提示；相同状态跳过写入，跟随最新时偏移规范为零。目录启动清理覆盖已删除会话的 viewport 记录。

专用 Android 模拟器最终构建通过；两阶段 instrumentation 验证 A→B→A、强制停止后确认无进程、不同 PID 冷恢复，首段位置 `[42,567][1038,840]` 前后一致。存储检查覆盖身份/偏移拒绝、会话隔离和损坏读取保留。报告 `analysis/full-platform-20261104/android-viewport-v130-summary.json`，原始两轮结果分别保留。测试没有模型/网络，结束后停止独立 host，未操作连接的真机。

此轮仅固定几何下的已完成合成消息；字号/旋转重排、横向表格持久化、检查点之前的突发退出、写盘/帧性能和官方视觉一致性均未验收。

### v131 — Windows 独立制品输入与恢复工具分流（partial）

从 MSIX 内 app.asar 验证 20,919 项 renderer/package 资源与提取文件字节一致，绑定归档摘要及模块入口。新增 `--artifact macos|windows`；Windows 的 shared/runtime/initial/initializer 文件均独立选择、按摘要加载。两端同包版本不表示可混用资源：shared 明确含 darwin/win32 常量，runtime/initializer 仅在资源文件名哈希归一化后文本一致。

Windows renderer 在 macOS 独立 Electron 中通过夹具发送、历史落盘和不同进程冷恢复；Mac 项目恢复回归通过。首轮残留 Mac initial 路径导致失败已修正并保留报告。汇总 `analysis/full-platform-20261104/windows-renderer-v131-summary.json`。

**执行平台仍是 macOS，Windows 原生构建与 OS 验收没有完成。** 下一步建立不依赖 Playwright 编排的独立 main/preload/fixture 启动入口，再推进 Windows 打包、窗口/快捷键/文件选择。官网 Web 与完整移动原生 UI 仍独立保留缺口。

### v132 — 独立原生桌面启动入口（partial）

新增 `implementation/desktop/native/`，应用自身启动主进程、隔离 preload、隐藏夹具窗口、MessagePort RPC、原始 renderer 和现有存储/原生菜单。启动不再依赖 Playwright；UI 测试仅操作已经启动的界面，不注入挂载或服务初始化。

macOS 直接启动通过；原始输入框发送及不同进程历史恢复通过，主窗口调用隐藏 fixture 写入接口被拒绝。profile 绑定平台/版本/ASAR 摘要，混用制品会失败。Windows 资源也通过该入口在 macOS 中挂载。首轮 argv 解析失败保留，已修复；原始非核心 unsupported 继续记录。汇总 `analysis/full-platform-20261104/native-standalone-v132-summary.json`。

该入口仍依赖仓库资源与部分 analysis/tools，尚不是独立安装包。Windows 原生 launcher/打包/OS 验收、Zhipu 与 pending-branch 适配、剩余平台交互仍未完成。下一步为可自包含应用载荷及平台打包边界，不把 macOS 上的 Windows 制品挂载称为 Windows 构建完成。

### v133 — 自包含 macOS 本地应用包与 Windows 载荷（partial）

新增显式依赖闭包打包器，仅复制宿主依赖、绑定证据和已校验 JS/CSS。生成 `implementation/desktop/dist/v133-macos/REA ChatGPT Offline.app`（含 stock Electron、arm64 网络限制启动器、本地临时签名）及 `dist/v133-windows/app`（载荷，无 Windows runtime/EXE）。每端 15,878 个载荷文件移位后逐项摘要复核通过，不含 profile/配对文件。

macOS 从仓库外启动；额外沙箱禁止读取仓库时，应用仍挂载，对照读取命令明确失败。最终移位到忽略的 dist 目录后，编译启动器再次启动成功，签名深度严格校验通过。状态写到独立 Application Support 路径，未修改应用包。独立应用版本 0.1.0/build 133，原 renderer 版本单独记录。`app.isPackaged` 在该复制运行时中为 false，入口通过显式分发清单识别，报告保留真实值。

汇总 `analysis/full-platform-20261104/native-bundle-v133-summary.json`。本轮是本地包启动验证，完整打包后交互、Windows runtime/OS、Zhipu 与分支适配、剩余字体/媒体资源及官方视觉一致性仍未完成。无提交、发布或公有分发；仅清理本轮失败/过期的临时构建，保留日志与摘要记录。

### v134 — 打包应用交互与跨进程恢复（partial）

交付 `implementation/desktop/dist/v134-macos/REA ChatGPT Offline.app`。新增包级测试驱动，通过包自身启动器启动，从临时工作目录连接随机本地调试端口；不注入 main loader 或服务启动逻辑。普通启动不开启调试端口。首轮测试 loader 参数失败保留在 `native-bundle-v134-interaction.json`。

第二轮已通过项目创建/改名、完整发送、按请求取消、取消后磁盘终态稳定、未发送草稿及不同 PID 的历史/项目/草稿恢复。取消读取原始历史 JSON，不使用会将 in_progress 规范化为 interrupted 的恢复读取结果。主窗口直接写 fixture 被拒绝。运行后全部 15,878 项载荷摘要和本地签名复核通过。

汇总：[v134 验收边界](../../analysis/full-platform-20261104/native-bundle-v134-summary.json)；[交互报告](../../analysis/full-platform-20261104/native-bundle-v134-interaction-r2.json)。截图已查看：重启后账户页脚与草稿可见，但 Recents 下方仍有加载指示器，不能标记完整页面稳定或视觉一致。测试是正常终止后重启，不涵盖崩溃/掉电。制品仍为 Codex 26.1021.31345 的 ChatGPT 模式，非独立历史 ChatGPT 桌面客户端。Windows 原生运行、独立宿主 Zhipu/Remote、移动端官方视觉和官网 Web 基线继续未完成。

### v135 — 修复独立包侧栏持续加载（partial）

新包 `implementation/desktop/dist/v135-macos/REA ChatGPT Offline.app`。通过原 renderer 静态调用链和运行时 React props 定位：`catalogSourcesReady` 依赖 projectless workspace 查询，而独立入口漏传旧实验入口已有的 `workspaceRoot`，导致 `projectlessThreads` 缺失。现为各 profile 创建独立空 `workspace`，通过已有只读目录接口返回；`createPaths` 工具执行仍明确 unsupported。没有修改原 renderer、隐藏 spinner 或强改 loading 状态。

修复前 5 秒观测仍有 spinner；修复后相同观测窗口为 0，且记录到 `projectlessThreads.readWorkspaceRoot`。已查看截图。项目创建/改名、发送/取消、草稿/历史的不同 PID 恢复全部回归通过，重启后额外断言无 spinner。两端各 15,878 项载荷摘要及 macOS 本地签名通过；Windows 仅同步应用载荷，没有 runtime/EXE 或系统运行验收。

[汇总](../../analysis/full-platform-20261104/native-sidebar-v135-summary.json) · [官方静态证据](../../analysis/full-platform-20261104/native-sidebar-v135-evidence.json) · [包级回归](../../analysis/full-platform-20261104/native-bundle-v135-regression.json)。下一步是独立宿主的模型 harness 接线与 Windows runtime 构建；其余移动/官网/Remote 门槛继续保留。

### v136 — 独立包接入带鉴权 harness（partial）

新增主进程 `harness-client.cjs` 与 `--harness-pairing` 启动参数，连接独立启动的 127.0.0.1 harness。配对令牌只留主进程，供应商凭据只由 backend 读取；严格校验账户/会话/请求、事件顺序、代次和预算，取消后停止转发排队事件。主 renderer 无模型 IPC 权限。非法地址、非私有配对文件、跨账户事件、401 及重复身份均有回归；损坏配对 JSON 不回显输入。

最新本地包为 `implementation/desktop/dist/v136-macos-r2/REA ChatGPT Offline.app`，Windows 同步载荷为 `v136-windows-r2/app`。通过实际 loopback 夹具传输及原 renderer 发送/完成/取消/历史重启测试；原离线项目交互回归通过。两端各 15,879 个文件摘要及 macOS 签名复核通过。

真实 Zhipu 首次请求出现 accepted/delta/completed，第二次无可取消正文；另一次测试出现 failed，均保留失败报告。**实时取消未验收，不能称稳定模型闭环通过。** 当前错误类别在前端报告中被归并，须补安全诊断后定位。模型模式项目服务尚未接入，截图仍见 Projects 加载占位；不是完整 UI 验收。普通离线模式的项目能力保持。

[汇总与精确边界](../../analysis/full-platform-20261104/native-harness-v136-summary.json) · [运行说明](../../implementation/desktop/native/README.md)。下一步：安全错误分类、模型模式项目 owner 接线，再验实时取消；Windows OS、移动端官方视觉、官网 Web 与 Remote 门槛不变。

### v137 — 模型失败可见、可恢复；一次真实流与取消通过（partial）

新增安全错误分类：只保留白名单 error、400–599 数字 HTTP 状态及受限 provider terminal/reason；未知值归为 model_failed，供应商原文/响应头丢弃。故障夹具携带原文哨兵，验证其不进入前端历史。独立失败细节存于 `rea_local_failure`，并依据官方 renderer 的 `finish_details.interrupted/server_error` 消费链投影错误。

首轮仅写失败元数据并断流仍显示等待完整回答，已保留失败报告。修正为明确结束传输，同时消息保持 finished_partial_completion；**传输结束不等于模型成功**。有部分正文/首增量前失败两种包级测试均显示错误，跨进程恢复后仍可见。已查看部分失败截图；Retry 按钮可见，但点击行为尚未验收。

一次新 Zhipu 合成测试通过流式完成与客户端取消；不能据此解释或撤销 v136 的间歇失败，也不证明供应商停止计费。最新包 `implementation/desktop/dist/v137-macos-r3/REA ChatGPT Offline.app`，Windows 同步载荷 `v137-windows-r3/app`；每端 15,880 项摘要与 macOS 签名通过。实际 Zhipu 测试基于本轮首包，r3 后续仅修改失败投影，其完成/取消路径另有夹具回归。

[验收汇总](../../analysis/full-platform-20261104/native-failure-v137-summary.json) · [原 renderer 证据](../../analysis/full-platform-20261104/native-failure-v137-evidence.json)。下一步验证 Retry 的请求身份与状态，并接通模型模式项目服务。六端、官方视觉、Remote 等总门槛继续未完成。

### v138 — Retry 实际交互及尝试身份（partial）

先在 v137 包复现原 Retry 请求被拒绝：原 renderer 使用 `action=variant`、`regeneration_source=error_retry`、空 messages，parent 指向既有 user；独立服务原先只接受新增 user。现按该边界创建新 assistant 兄弟节点，保留旧失败及原 user，不改原首发 receipt；新尝试使用新的 stream/request ID。只允许当前 assistant 为独立已记录失败，拒绝活动中、已完成、错误 parent 及其他 regeneration 类型。

原界面 Retry→再次失败→跨进程恢复通过；受控鉴权端点 Retry→成功→错误提示消失→跨进程恢复也通过。用户消息不重复，旧失败节点不变。单元回放验证重试成功、迟到旧事件隔离及拒绝条件。已查看成功截图，展示第二个响应版本 2/2；未将其他变体切换操作计为已验收。本轮无真实模型调用。

最新包 `implementation/desktop/dist/v138-macos/REA ChatGPT Offline.app`；Windows 仅同步 `v138-windows/app`。各 15,880 项摘要与 macOS 签名通过。[验收汇总](../../analysis/full-platform-20261104/native-retry-v138-summary.json) · [证据](../../analysis/full-platform-20261104/native-retry-v138-evidence.json)。下一步补模型模式的项目 owner/存储接线；六端整体仍 partial。

### v139 — 配对模型模式项目接线与恢复（partial）

独立宿主现在同时启用项目服务和已配对模型 adapter；仍拒绝无独立目录或未配对的 legacy 模型/项目组合。原项目 owner 固定读 fixture 历史的问题修复为与启动/存储一致的 historyMode，避免模型消息项目归属正确但重启路由无法恢复。

实际打包 UI 通过项目创建、harness 发送/取消、项目改名、草稿及新进程恢复；受控模型端点通过项目内 Retry 成功、A→B→A 草稿隔离、项目/历史/草稿重启恢复，并断言没有误创建 fixture 历史文件。普通离线模式回归通过。服务测试验证两个项目独立取消和跨项目请求在模型启动前被拒绝。已查看恢复截图，项目条目正常呈现，截图中不再有项目加载占位。

首轮切换测试因空 contenteditable 返回换行而失败，保留报告；只修正空值判断，非空草稿仍精确匹配。各端 15,880 项摘要及 macOS 签名通过。最新包 `implementation/desktop/dist/v139-macos/REA ChatGPT Offline.app`，Windows 仍仅 `v139-windows/app` 载荷。[验收汇总](../../analysis/full-platform-20261104/native-project-model-v139-summary.json)。本轮无真实模型调用；项目分支/移动/附件/完整权限、Windows 系统及其余六端总门槛继续未完成。下一步准备 Windows runtime 与启动入口，并继续补平台交互验证。

### v140 — Windows x64 独立 EXE 目录（构建通过，运行未验收）

从 Electron 官方 45.1.0 发布下载 x64 runtime，固定 API digest 与 SHASUMS256 双核对后解包；构建器再次核验 runtime 全清单与摘要。新增 `--windows-runtime`，生成 `implementation/desktop/dist/v140-windows/REA ChatGPT Offline/REA ChatGPT Offline.exe` 及 Launch.cmd，嵌入 Windows 专属 renderer/宿主，并保留 Electron 与 Chromium 许可文件。EXE 仅改名、字节不变，PE 架构 x86-64；stock 产品元数据仍是 Electron。完整目录 15,955 个文件摘要通过。

从 Windows 原包主进程观察 primary window 的 hidden/titleBarOverlay 分支、36 高度和明暗符号色，独立宿主据此分平台设置；Mac 选项保留。fixture 系统信息改为实际宿主平台，不再固定 darwin。选项与平台报告单元验证通过，macOS 项目/harness 回归及签名通过。两端应用载荷各 15,881 项摘要通过。

[验收汇总](../../analysis/full-platform-20261104/native-windows-v140-summary.json) · [窗口证据](../../analysis/full-platform-20261104/native-windows-v140-window-evidence.json) · [构建/Windows 首次运行命令](../../implementation/desktop/native/README.md)。本轮运行环境是 Darwin，未执行 Windows EXE：签名/安装、窗口按钮、DPI、主题、键盘、网络隔离和配对 ACL 继续未验收。不能将便携目录构建当作 Windows 原生交互通过；未发布、未安装防火墙规则。下一步有专用 Windows 环境时执行包级门槛，其间继续移动端/原生交互恢复。

### v141 — iOS 原生失败重试与草稿恢复（partial）

iOS 独立宿主新增原生“重试本地请求”按钮，包括零正文失败。新尝试分配新请求 UUID，保留失败尝试和 retryOf 关联，不重复用户消息行，不清空未发送草稿；仅最后失败尝试可重试。终态拒绝回调写入，服务错误按允许分类显示；历史校验拒绝前向、缺失或成功父请求。它是独立实现，不代表官方 iOS 重试行为已恢复。

状态测试通过；专用 iOS 27 模拟器两项 UI 测试通过：失败→再次失败、草稿保留、应用终止/重启恢复，以及普通成功回复回归。磁盘检查确认新请求身份及父失败记录。原配对已恢复，本轮 fixture 服务已停止，未调用真实模型。[验收汇总](../../analysis/full-platform-20261104/ios-retry-v141-summary.json) · [测试命令](../../implementation/ios/README.md)。失败→重试成功、真实 Zhipu 重试、输入法组合下按钮实测、恶意迟到传输注入、物理 iPhone和官方视觉一致性仍未验收。下一最小动作是增加可控失败后成功夹具，闭合 iOS 重试成功及取消/迟到事件验收，再推进 Remote。

### v142 — iOS 重试成功、切换取消与自动验收（partial）

本地 fixture 新增按账号/会话隔离的首败后成功场景，客户端传入的尝试计数会被移除；仅 fixture 模式启用，真实模型路径保持独立。5 项传输及 6 项模型 worker 单元测试通过。

专用 iOS 27 模拟器验证部分正文失败→原生重试→成功、保留草稿、A→B→A、进程终止与冷恢复；磁盘检查确认失败父请求保留，新请求完成且身份不同。独立会话的流式切换/取消通过，取消后四秒正文不变。首轮取消用例因固定 fixture-b 的旧完成消息触发全局断言而失败；保留首轮 xcresult，改为新建独立会话后两项 UI 测试通过，未改应用行为绕过断言。

新增 [test-retry.py](../../implementation/ios/test-retry.py) 自动启动/清理回环服务、临时配对和恢复原配对；本轮已实际运行通过。[验收汇总](../../analysis/full-platform-20261104/ios-retry-v142-summary.json)。不代表官方重试视觉恢复；真实 Zhipu 重试、iPhone 真机及恶意迟到传输注入仍未验收。六端总体目标继续 partial，接下来核对 Remote 现有合同与可执行入口，推进本地双主机闭环。

### v143 — 本地 Remote owner 与双主机进程验证（partial）

新增 [独立 owner](../../implementation/remote/README.md)：每个专用目录独立 SQLite、令牌、boot epoch 和线程/请求集合；实际调用既有 fixture/model worker，保存增量事件，提供目录、线程、发送、事件游标和取消端口。账号限定合成测试账号，方法名参考官方证据，但 envelope 与实现均为独立合同。当前为 macOS/POSIX 测试 owner，不能冒充官方 app-server/relay。

双进程集成验证通过同请求号跨主机隔离、取消 A 不影响 B、A 退出后 B 列表可用、历史续读、旧 epoch 拒绝、鉴权、路径/符号链接拒绝、单 owner 目录锁，以及正常退出和 SIGKILL 后 interrupted 恢复。早期启动 DNS 等待与退出误标 failed 两个缺陷已修复，原失败报告保留；最终 3 项集成测试通过，本轮进程已清理。[验收汇总](../../analysis/full-platform-20261104/remote-owner-v143-summary.json)。

当前事件是游标轮询，尚非推送流；只实测 fixture，Zhipu 复用路径尚未实测。审批、Goal、工具执行明确 unsupported，未接 macOS/iOS Remote UI，未完成发现/绑定 UX、跨平台和官方云端通路。因此不能称 Remote 全链路完成。下一步接入控制端连接/事件 adapter，并在 macOS/iOS 提供可操作入口与双主机状态呈现。

### v144 — iOS 原生 Remote 控制端接线（partial）

“连接”菜单新增“本地 Remote”UIKit 入口，以显式配对连接两个实际独立 owner；按主机保留线程、请求、cursor、草稿和连接错误，每台主机独立轮询，切换不清理其他主机。支持新线程、合成提示词发送、取消及应用重启后从 owner 恢复最近线程。新增请求终态/事件身份校验，无增量时不重写文本视图；这些保护未通过恶意传输注入或选区专项验收。

专用 iOS 27 模拟器通过 A 持续输出、B 独立完成、返回 A 取消、三秒正文冻结以及应用进程重启后两台主机状态恢复。已检查原生截图。第二轮 UI 通过但清理因模拟器数据容器迁移失败；保留日志，修复为清理时重新定位当前容器，第三轮完整执行与清理通过，当前无临时 Remote 配对或 owner 进程。[验收汇总](../../analysis/full-platform-20261104/ios-remote-v144-summary.json) · [运行说明](../../implementation/ios/README.md)。

此页是独立控制接线入口，不是官方 Remote 原生页面恢复成果；仍缺官方视觉/组件接线、线程列表/目录/审批/Goal UI、Markdown、磁盘草稿、真实 Zhipu、物理 iPhone及其他平台验收。轮询也不等于 push streaming。下一步推进模型实测与控制端能力清单，再补 macOS 对应接线和单主机离线 UI 验证。

### v145 — Remote 真实 Zhipu 与 iOS 双主机恢复（partial）

独立 owner 通过真实 Zhipu 后端探针：submitted→accepted→4 个正文 delta→completed；另一请求在 accepted 后本地取消，随后一秒无新增事件。取消只证明本地 worker/事件结算，不证明供应商停止计算或计费。确定性 fixture 探针另存，4 项 owner 回归通过。错误投影新增白名单类别、HTTP 状态和有限终止原因，任意 vendor 正文不进入报告。

iOS 模拟器中两个独立 Zhipu owner 各完成一条合成短提示词，应用终止/重启后分别恢复相同回复；页面明确标记 zhipu，已查看截图。测试仅验通路、终态与本次结果恢复，不把随机模型文本作为固定视觉期望。测试模式默认仍 fixture，真实模型需 `--mode zhipu`；结束后已核验临时配对和 owner 均清理。[汇总](../../analysis/full-platform-20261104/remote-zhipu-v145-summary.json) · [后端实测](../../analysis/full-platform-20261104/remote-model-v145-zhipu.json) · [运行命令](../../implementation/remote/README.md)。

仍未闭合 macOS Remote 控制端、iPhone 真机、iOS 真实模型取消专项、审批/Goal/工具执行和官方视觉/云端能力；不能将本轮消息闭环称为 Remote 全功能完成。下一步接 macOS 控制端并补单主机离线呈现，随后推进请求绑定审批及专用目录工具执行。

### v146 — macOS Remote 主进程适配与打包 IPC（partial）

新增独立 `remote-client.cjs` 和显式 `--remote-pairings`：凭据只在主进程加载，renderer 只收到主机/模式/epoch 和投影结果。每台主机独立请求集合、容量与清理；方法/参数、响应身份及事件游标有校验，未知字段不转发。隐藏 fixture 角色被拒绝，普通 renderer 也不能指定任意 endpoint。

Node 端实际双 owner 测试通过发送/取消隔离、A 停止时 B 列表可用、A 挂起不阻塞 B、close-host 仅拒绝 A pending，以及外来 host 事件拒绝。打包 macOS 的原 renderer 上下文通过受限 IPC 调用两台 owner，应用重启后历史仍可读取，A 离线返回明确错误；原聊天 composer 正常挂载。这是 IPC 接线验证，不是官方 Remote 控件交互验收。

Mac 深度严格签名验证通过；两端 payload 各 15,882 项摘要通过，Windows 完整便携包摘要通过。Windows 首次使用错误缓存子目录参数失败，日志保留；修正后输出 `v146-windows-r2`，尚未在 Windows 执行。[汇总](../../analysis/full-platform-20261104/native-remote-v146-summary.json) · [启动与验证](../../implementation/desktop/native/README.md)。下一步追踪原 renderer 的 Remote catalog/manager 消费合同并接入现有控件，不能用这次 API 通过代替官方页面恢复。

### v147 — 原 Remote catalog/manager 合同与生命周期回放（partial）

用 REA 有界分析和本地 AST 定位，新增 13 个带摘要/偏移的官方源片段，明确设备目录字段投影及 `TKt → UP → LP → AP` 管理器入口。原 `LP` 受控片段通过替换 A 不影响 B、旧 A 回调不清理新 A、单主机 error 隔离及 dispose 后不复活；下游 AP 用桩，因此不是完整 renderer 接线验收。

版本片段回放发现 `0.0.0` 特殊放行，以及解析失败比较器返回零导致孤立判断接受非法/null/undefined 版本；未证明上游允许这些值到达控件，不作为完整应用安全结论。不能利用该行为把独立 owner 伪装成兼容官方 app-server。现有 owner 与原 manager 的 RPC 生命周期、订阅、thread/turn/item schema 仍有明确缺口。

[合同与下一步](DESKTOP-REMOTE-CONTRACT.md) · [字段/版本回放](../../analysis/full-platform-20261104/remote-catalog-v147-replay.json) · [manager 回放](../../analysis/full-platform-20261104/remote-manager-v147-replay.json)。本轮不新增包，不提升官方 Remote UI 验收。下一最小动作是追清 AP→Dh/ph/Zp 订阅，补 manager adapter 后再开放原控件中的设备项。

### v148 — Remote 用户历史与 thread/turn/item 投影（partial）

追清 AP helper 的实际角色：Dh 为标题回调、ph 仅 durable 缓存、Zp 才是 Remote 状态读取/通知。精确状态片段通过“较晚初始读取不覆盖新通知”和“dispose 后不应用迟到通知”。补齐 owner submitted 事件的合成提示词持久化，独立事件 projector 按 host/thread/request 生成稳定 turn/user/assistant 身份，拒绝乱序/终态后写入；旧无提示词历史明确不支持，不伪造原文。

4 项 owner 回归、双 owner 实际事件投影、独立投影单元及原 delta 消费片段回放通过。原消费者确实接收到 thread/turn/item/delta 字段，但队列与 conversation ID 转换用了桩，不能等同于完整 renderer 页面通过。[汇总](../../analysis/full-platform-20261104/remote-projection-v148-summary.json) · [更新后的合同](DESKTOP-REMOTE-CONTRACT.md)。本轮未新增包或调用真实模型，完整 manager/原 Remote UI 仍未 ready；下一步是订阅 lease、manager snapshot 和 thread-read 适配。


### v149 — Remote 历史与订阅管理器（partial）

新增独立 manager：初次历史加载不重复播报，后续轮询发出增量通知；并发轮询合并，异常批次原子回滚，订阅释放和迟到响应隔离。单元检查与真实双 owner 检查通过：新增轮次只通知一次，A 离线或释放不影响 B 的历史与轮询。测试使用确定性 fixture，本轮未调用真实模型。

[验证汇总](../../analysis/full-platform-20261104/remote-manager-v149-summary.json) · [合同边界](DESKTOP-REMOTE-CONTRACT.md)。此层未接原版 renderer，snapshot 仍是独立 schema；尚不能声称官方 manager 兼容或 Remote 页面通过。最新已组装包仍为 v146。下一步核对原 manager 的 thread/read 与 snapshot 消费字段，接线后再做原控件验收。

### v150 — 原版线程读取与会话构造合同（partial）

精确源码片段回放通过：`thread/read` 的默认 includeTurns、后台读取分流、错误传播；会话构造的秒→毫秒转换；已有实时环境选择不被历史读取覆盖。确认 `readThread` 本身只合并环境字段，不恢复消息内容，完整接线还需追踪 turns hydration。

[源码偏移与回放](../../analysis/full-platform-20261104/remote-thread-read-v150-replay.json) · [合同与明确断点](DESKTOP-REMOTE-CONTRACT.md)。当前 owner 只持久化线程 ID，没有创建/更新时间；下一步补独立元数据存储，再适配已确认字段，旧历史缺失值不猜填。本轮没有新增包、线上请求或 UI 验收。

### v151 — Remote 线程元数据持久化（partial）

独立 owner 新增 `thread_metadata` 和 `thread/info`（`rea.remote.thread.v1`），以毫秒记录真实创建时间及事件更新时间；更新时间不因时钟回拨倒退。旧数据库迁移不猜填时间，旧线程后续有活动时仅更新已知的更新时间。原 thread/start/list 接口保持兼容。

5 项 owner 测试通过，包括实际进程重启后时间不变、旧数据库迁移、跨主机拒绝；桌面实际传输与既有双 owner 回归通过，额外校验拒绝错误身份、非法/逆序时间并过滤未知字段。[验证汇总](../../analysis/full-platform-20261104/remote-metadata-v151-summary.json)。这是独立数据合同，尚未映射成官方 thread/read；最新组装包仍为 v146。下一步继续追踪消息历史转换消费者，将元数据和 turns 接入原版 manager。

### v152 — Remote 消息历史转换（partial）

独立 projector/manager 新增 historyTurns，历史与实时通知共用稳定 turn/item 身份。通过原版 `Ven → Hen → Uen/Wen` 精确片段回放，验证用户／助手文本、完成／中断／失败／进行中状态以及未知时间保持为空；部分历史页不会误认首条为最初输入。实际双 owner 历史输出、投影与 manager 回归均通过。

[验证汇总](../../analysis/full-platform-20261104/remote-history-v152-summary.json) · [原函数与边界](DESKTOP-REMOTE-CONTRACT.md)。权限和附件依赖使用测试桩；完整历史与实时消息合并、原 Remote 页面仍未验收。下一步接 thread-read adapter 并验证有活动轮次时的历史合并。本轮未新增包，未调用真实模型。

### v153 — 线程读取适配与历史快照一致性（partial）

新增独立 partial thread/read adapter，使用 owner 每线程 eventCursor 对齐元数据与历史；有限重试后仍变化则明确失败，旧未知时间也明确拒绝。真实双 owner、5 项 owner 回归及竞态／释放／字段检查通过。

精确原版合并片段验证：保护已完成终态不等于保护正在生成的正文；等条目数的旧输入可在孤立函数中替换新文本。未证明原应用会放行这样的输入，下一步必须追清并保留上游 hydration/request 代次保护再接页面。[本轮证据](../../analysis/full-platform-20261104/remote-reader-v153-summary.json)。原 UI、完整官方 schema 与迟到快照的页面验收仍未通过；本轮无新包、无真实模型请求。

### v154 — 快照消费准入与原版代次保护（partial）

独立 reader 增加按线程请求代次和一次性快照消费：旧请求、游标推进、释放、跨 reader／伪造／重复结果均被拒绝，返回内容篡改不会污染内部副本。单元、读取层和真实双 owner 回归通过。

精确原版 utn 回放验证迟到历史在 currentness 失效后不写入、不插入最近列表、不通知；外围 hydrateThreads 的 generation／预览 currentness 条件及 reconnect 清理仅作静态证据。[验证汇总](../../analysis/full-platform-20261104/remote-admission-v154-summary.json)。消费后必须同步应用；跨 IPC 的 renderer 仍需在自身状态边界校验。下一步完成该接线，当前不提升原 Remote UI 验收，本轮无新包。

### v155 — 实际 renderer 状态接线与双端打包（partial）

新增受限 read-thread IPC，主进程复用每主机 manager/reader，并在发送前执行一次性准入；实际 renderer 导入独立状态模块，在 IPC 返回时同步检查线程身份、最新请求、epoch 和游标再写入。旧请求错误不会覆盖较新成功，forgetHost/页面释放使迟到返回失效。此模块尚未供原 Remote 控件订阅，不等同于原会话 store 接线完成。

macOS v155 打包运行通过：原聊天 composer 挂载、独立 renderer 状态收到真实双 owner 的完整 fixture 历史、重启恢复、单主机离线隔离；已查看截图，画面仍是已有合成聊天，不能作为 Remote 视觉验收。Mac 签名验证通过，Windows v155 对应包已组装但未在 Windows 运行。[汇总](../../analysis/full-platform-20261104/remote-renderer-v155-summary.json)。最新构建目录为 `implementation/desktop/dist/v155-macos/` 与 `v155-windows/`，保留历史包。本轮无真实模型请求。下一步补原 manager RPC 租约及状态消费桥，再开放原设备选择。

### v156 — 找到并验证原完整 manager 复用入口（partial）

定位制品中的完整 Rmn AppServerManager（导出 hHn，初始化器 gHn，生产工厂 dYn），已保留构造函数、subscribe、工厂及 18 项依赖证据。打包 v155 renderer 实测原初始化器可运行、类方法存在，构造函数正确拒绝 transport/manager 主机身份不一致；既有双 owner IPC 测试仍通过。该测试未完成合法配置下的完整构造。

因此后续路线纠正为优先装配原 manager，复用其 threadStore、生命周期和会话订阅；现有独立 manager/projector/reader 作为局部适配与验证材料，不继续扩写为替代原状态系统。[静态合同](../../analysis/full-platform-20261104/remote-native-manager-v156-contract.json) · [实际导出入口验证](../../analysis/full-platform-20261104/remote-native-manager-v156-runtime.json)。下一步按原工厂补明确的本地依赖并完成合法实例化；原 Remote 控件、完整订阅和设备目录仍未验收，本轮无新安装包。

### v157 — 原完整 manager 构造与订阅释放通过（partial）

在打包 v155 macOS renderer 中用明确的本地依赖完整构造原 hHn。首次缺少 queuedMessages.requiresReplayAdmission 的失败保留；按原 Smn 访问补齐后构造成功。原订阅可接收测试通知、取消后不再收到，跨主机订阅被拒绝；原 dispose 清空 transport 和 saved-read 监听。既有打包双 owner 回归继续通过。

[验证汇总](../../analysis/full-platform-20261104/remote-constructor-v157-summary.json)。本轮 transport 故意拒绝实际请求，通知直接进入原事件分发器，尚未证明历史加载、状态 reducer 或 RPC 订阅。下一步让原 threadStore 消费真实本地 owner 的 thread/read，补齐实际暴露的字段；不再以独立状态库替代原管理器。本轮无新包、无真实模型请求。

### v158 — 原 threadStore 实际历史与消息订阅通过（partial）

打包 renderer 中的原 hHn 从真实本地 owner 经 native IPC 加载历史，原 threadStore 形成 canonical history，保留用户提示词、助手正文和完成状态。原 thread 的 turnEntityKeys 订阅、原 item 订阅均读取到恢复内容；取消订阅和 manager 释放通过。

[验证汇总](../../analysis/full-platform-20261104/remote-hydration-v158-summary.json)。两次失败保留：缺少 savedReadState.has；探针误把线程 ID 传给需要 history 对象的方法。修正后 r3/r4 通过，既有双 owner 回归继续通过。这是原状态消费者实测，但尚未覆盖实时 reducer、RPC 租约、原 Remote 页面与完整元数据。下一步接原 onNotification 增量和重连，再供原 host service 使用。本轮无新包、无真实模型请求。

### v159 — 原实时 reducer 与 item 增量订阅通过（partial）

已恢复第一轮历史后，真实本地 owner 启动第二轮；独立 projector 的 8 条通知经测试回调送入打包原 onNotification，原 canonical history 保留两轮，新增轮次正文和完成状态正确。原 item 订阅实际观察到空文本→部分正文→完整回复。

[验证汇总](../../analysis/full-platform-20261104/remote-stream-v159-summary.json)。补齐 trace、内存已读状态写入与 timer 调度后通过；订阅探针曾误拼 turn 实体 key，改从原 history 取 key 后 r6 通过。通知仍走测试回调，尚未接生产 host RPC；原 Remote 页面、取消／重连流式专项未验收。下一步把已验证适配收敛为运行模块并提供原 manager RPC 租约。本轮无新包、无真实模型请求。

### v160 — 正式 native IPC 增量通路与双端构建（partial）

主进程新增 notifications IPC，按线程保留最多 64 批／2 MiB 的有界通知记录。相同游标重试返回相同通知，当前游标返回空；记录过期或游标不在批次边界时明确 snapshot_required。管理器及通知记录测试通过。

macOS v160 打包实测：真实 owner→主进程投影／记录→native IPC→原 onNotification→原 item 订阅，全程不再使用测试进程的通知回调；两轮历史与流式正文通过。Mac 深度严格签名验证、两端 payload 和 Windows 全包摘要验证通过，Windows 尚未运行。[验证汇总](../../analysis/full-platform-20261104/remote-ipc-stream-v160-summary.json)。最新包为 dist/v160-macos 与 dist/v160-windows。

原 manager 仍由验收探针装配，未注册到 host service／设备目录，原 Remote 页面未验收。下一步把已验证原类适配收敛为运行模块，并接实际 RPC 租约与原 UI；本轮无真实模型调用。

### v161 — 原 manager 纳入正常运行模块（partial）

新增 original-remote-runtime.mjs，由正常 renderer 启动导入；不再依赖探针注入构造配置。统一按主机创建原管理器、按线程串行加载／轮询、提供原订阅、关闭／重开和页面释放；减小重复重建状态逻辑。未知主机被 native 配对列表拒绝，最多 4 主机／64 线程，reducer 异常要求重开，工具与自动排队执行仍禁用。

macOS v161 实测：真实 owner 历史、流式原 item 订阅、关闭重开恢复，以及关闭 B 不清理 A 的原状态通过。测试只调用正常应用入口，不注入适配函数。Mac 签名、两端 payload、Windows 全包摘要通过；Windows 尚未运行。[验证汇总](../../analysis/full-platform-20261104/remote-runtime-v161-summary.json)。最新构建 v161-macos／v161-windows。

仍未把此 runtime 注册为原 host-service RPC provider，设备目录和可见 Remote 控件未接通。下一步接原 RPC 订阅租约及目录选择；本轮没有真实模型请求。

### v162 — 原 RPC target 与订阅租约通过（partial）

正常 runtime 新增 acquireManager，返回配对主机的原管理器 RPC target。打包 macOS 中使用制品自带 qst 在 MessageChannel 两端建立连接，远端 getHostId、初始 thread 订阅和第二轮更新通过；错误 host 被拒绝，租约释放后原 store 对应监听数归零，RPC 断开不破坏 runtime 的原状态。关闭重开和双主机隔离回归仍通过。

[验证汇总](../../analysis/full-platform-20261104/remote-rpc-v162-summary.json)。Mac 签名、两端 payload 及 Windows 全包摘要通过，最新包 v162-macos／v162-windows。此次 MessageChannel 在 renderer 内验证，尚未注册到正常隐藏 host service，也未开放可见 Remote 控件。下一步接实际 provider 和原初始化消费者；Windows OS 与真实模型本轮未测试。

### v163 — 实际隐藏 host-service provider 接通（partial）

隐藏服务正常启动原 runtime，appServerManagers.subscribe 对显式配对主机提供原管理器 RPC target，并以引用计数管理租约；本地原 fixture 路径保留。隐藏服务新增的 native Remote 能力仅允许 list/read-thread/notifications，不允许任意 owner call。

打包 macOS 从主 renderer 经 connect-app-host→主进程端口转交→隐藏服务，完成原管理器历史加载和 thread/item 订阅。两个租约共享主机，释放一个不影响另一个，最后释放后可重开；未配对主机与越界 native 操作拒绝。Mac 签名、两端 payload 与 Windows 全包摘要通过。[验证汇总](../../analysis/full-platform-20261104/remote-provider-v163-summary.json)。最新包 v163-macos／v163-windows，Windows 未运行。

目录仍为空；原 AP 初始化消费者所需的方法、隐藏 provider 的持续通知调度、可见 Remote 控件尚未验收。下一步按实际初始化调用补齐已知只读合同和调度，再开放设备选择。本轮无真实模型调用。

### v164 — 隐藏 provider 自动增量通知（partial）

隐藏宿主启用按主机独立的通知调度；原管理器实际加载历史后，从对应快照游标读取后续事件。主 renderer 的 runtime 保持显式调用模式。错误保留在诊断状态，轮询放缓，不把失败作为成功更新。

打包 macOS 经实际跨进程 provider，测试端不调用 notifications/poll，原 item 订阅收到空文本→Local →Local fixture reply，随后完成；双租约、释放重开及主机隔离回归通过。独立适配器生命周期测试另行验证关闭后不再发请求、在途结果不写回已关闭实例。Mac 签名、两端 payload（各 15887 文件）及 Windows 全包（15961 文件）摘要通过。[验证汇总](../../analysis/full-platform-20261104/remote-provider-stream-v164-summary.json)。最新包 v164-macos／v164-windows，Windows 尚未 OS 执行。

仍未验收：原 AP 初始化和可见 Remote 设备/页面、原始历史重载与增量并发的竞争、UI 错误/重连呈现。隐藏服务保持只读能力；本次通过主 renderer 入口启动合成任务，没有真实模型请求。下一最小动作是验证历史重载与流事件交错，然后继续原初始化消费者与目录接线。

### v165 — 修复重载历史期间的重复增量（partial）

交错测试发现实际缺陷：正文一度出现 `Local Local ` 或 `Local fixture replyfixture reply`，最终完成事件把正文纠正，因此仅检查终态会误判。仅串行网络读取不足，原 itemStreamState 还保留未落地的文本缓冲。

独立适配器现在按主机串行化原历史加载/应用与增量消费，加载前调用原 flushPendingDeltas，并仅以本次完整历史加载的快照游标提交通知进度。普通 readThread 不推进该游标。限定完整、无过滤的本地历史；分页、限量和条件加载明确 unsupported，尚未实现其接续合同。

最终 macOS 包的实际跨进程 provider 交错回归通过，检查每次订阅文本均为预期前缀且长度不回退；显式轮询路径也通过。独立假管理器回归分别覆盖缓冲刷新、在途轮询排序、关闭停止及迟到拒绝，不能代替原管理器证据。Mac 签名、两端 payload 和 Windows 全包摘要通过。[证据汇总](../../analysis/full-platform-20261104/remote-provider-reload-v165-summary.json)。

当前验收包为 **v165-final-macos / v165-final-windows**；此前 v165、v165-r2 等是保留的中间产物，不作为交付。Windows OS、可见 Remote UI、reasoning/工具/附件并发尚未验收。本轮无模型或官方服务请求。下一步继续原 AP 初始化消费者与设备目录接线。

### v166 — 原设备目录与启动状态接线（partial）

显式配对的本地被控端现进入原 remoteConnections.catalog。主进程分别调用受限 capabilities 检查可达性，凭据仍留在主进程；目录标记 Local test，不编造 CLI/app-server 版本、系统信息或官方绑定。目录按租约刷新，未变化快照不重复触发原初始化，释放后停止并忽略在途结果。

实际接入暴露原 bootstrap 对 remoteConnections.getState 的调用；缺失方法曾使界面进入错误页。按制品消费字段补齐后，原界面自动注册两个主机、读取连接状态，聊天正常启动。真实跨进程流式/历史重载/重启与单机停止回归通过；签名及 Mac/Windows 包摘要通过。当前包 **v166-final-macos / v166-final-windows**。[验证汇总](../../analysis/full-platform-20261104/remote-catalog-v166-summary.json)。

实际点击个人菜单→Settings 成功；当前导航没有 Connections 项，Environments 实际为本地 worktree 配置，不能算 Remote 页面。可见设备选择、完整 AP 操作消费者、慢主机超时不拖延其他状态更新仍未验收。下一步沿当前模式的设置导航/路由入口定位 Remote 页面，继续以原组件接线；不另造替代页面。Windows 未实机运行，本轮没有真实模型调用。

### v167 — 原 Connections 页面实际打开（partial）

核对原可见设置判定：Connections 属于 codexLocal，并依赖连接开关与本地设置作用域。发现宿主仅处理 config/read includeLayers=false，而设置消费者还请求 true；补齐两种布尔形式，true 返回无外部层的空数组，配置内容一致。不伪造文件配置来源。

打包 macOS 实际切换至 Codex，点击个人菜单→Settings→Connections，原 SSH 区域正常出现。正向页面断言、截图及同次流式/历史回归通过，独立配置合同测试、签名与双端包摘要通过。最新包 **v167-macos / v167-windows**。[验证记录](../../analysis/full-platform-20261104/remote-navigation-v167-summary.json)。

这不等于 Remote 设备页完成，也不证明 SSH 可执行。设备卡片仍未出现；Remote Control 可见性另受 slingshotEnabled、available、accessRequired 控制，下一步核对其状态来源。另测 ⌘, 入口超时，保留未验收；Windows 未实机运行。本轮未调用真实模型。

### v168 — 原设备发现与添加 UI（partial，显式实验入口）

新增 `--local-remote-ui`，必须同时提供独立 `--remote-pairings`，并写入专用 profile 绑定。它仅通过原 SDK overrideAdapter 打开界面 gate 1042620455；不更改官方文件、不伪造线上实验资格或 owner 权限。其他既有 override 保留，退出清理。

目录 remoteControlState 的独立本地含义：配对列表存在代表 available；至少一个配对 owner 的带凭据 capabilities 响应成功代表本地 clientAuthorized；本机被控开关保持关闭。它不是官方账号授权。实际打包 macOS 无测试端 gate 注入，打开 Control other devices→Add，显示两个 Local test 主机的 Online/Offline 状态，按原复选框仅添加 host-b，最终仅出现 B 设备卡片。默认全选的行为已记录，先前选择错误测试保留。

**最终卡片为 Disconnected，尚未完成连接闭环。** 已添加 env ID 未在本次检查的 offline-atoms.json 中找到，重启恢复未验收。下一步核对新增设备的状态写入与连接动作，保持错误明确。最新包 **v168-final-macos / v168-final2-windows**；Mac 签名与双端摘要通过，Windows 未实机运行。[验证记录](../../analysis/full-platform-20261104/remote-device-v168-summary.json)。

Windows 首次构建因磁盘满失败；清理仅限本轮两份中间 Mac 副本及未完成 Windows 构建，摘要清单、测试报告和原始制品保留，随后重试成功。

### v169 — 已添加设备的进程重启恢复（partial）

原 Add 写入 applicationState 的 `added-remote-control-env-ids`；此前存储仅支持 selected-project 清空。本轮新增受显式配对列表约束的持久化字段，原子写入、0600 权限，拒绝未知设备、重复 ID 与跨配对读取，兼容旧空状态。现有 selected-project 行为回归通过。

实际 macOS 原 Add 成功后对话框自动关闭；磁盘保存仅 host-b。关闭并启动全新进程后，经原设置入口重新进入 Control other devices，B 卡片自动恢复，A 未被添加。**卡片仍为 Disconnected**，不算连接成功。[验收汇总](../../analysis/full-platform-20261104/remote-selection-v169-summary.json)。最新包 **v169-macos / v169-windows**，签名和包摘要通过，Windows 未 OS 执行。

下一精确断点：原组件随后读写 `selected-remote-host-id`，并读取 `host-id-remote-control-allowed`；这些尚未支持，需要与实际连接动作一起核对。原始制品及 v168 回退包保留；为腾出构建空间，v167 重复包的独立源码/证据已先归档并验摘要，再清理重复副本。

### v170 — 选中主机恢复与真实连接错误（partial）

新增 selected-remote-host-id 持久化：只能选择已配对且已添加的主机，移除该设备时清除选择；旧文件缺失字段按 null 读取。这是独立本地策略，不宣称恢复官方存储实现。

实际原 UI 添加后保存 host-b，重启新进程恢复已添加卡片和选中主机。点击原 Connect 开关，明确出现 “Failed to update connection”，设备仍 Disconnected。已定位其调用 `remoteConnections.setAutoConnect({hostId,autoConnect})`，消费者读取 remoteConnections/state/error；当前缺少该方法，不能以强改状态代替连接。[证据](../../analysis/full-platform-20261104/remote-connect-v170-summary.json)。

下一步实现按主机隔离的 attach/detach 与原管理器生命周期，再验证实际连接、断开、重连和其他主机不受影响。host-id-remote-control-allowed 尚未支持，不默认授予权限。最新包 **v170-macos / v170-windows**，Mac 签名和双端摘要通过；Windows 未 OS 执行。v168 独立源码/清单已验证归档以节省空间，v169 回退包及原始制品保留。


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


### 2026-11-05 — Desktop build retention

User-authorized cleanup removed 47 superseded generated package/payload copies.
`desktop/dist` decreased from 35.4 GiB to 3.46 GiB; filesystem free-space measurement
increased by 32.26 GiB (to approximately 36 GiB). Independent source archives,
manifests and test evidence remain; original inputs and Git history were untouched.
Mac retains v174-r4 candidate / v172-r2 rollback; Windows retains v173 candidate /
v172 rollback. Candidates are not claims of full UI or platform acceptance.

Rules are in `AGENTS.md`. `build-payload.py` now checks a new full package then
promotes it via `native/retain-builds.py`, preserving the explicitly pinned rollback.
Use source-host runs for daily iteration. Retention skips running/in-progress builds,
verifies archives before deletion, and rejects path/hash mismatches. Final dry-run
reported no stale package targets. Receipt: `analysis/build-retention/20261105-093106-68465.json`.

### Desktop shell CSS ordering fix (v175 source host)

The independent HTML entry omitted the official `index.html:12` layer declaration (`theme, base, components, utilities`). Restoring it before dependency CSS fixes the original page surface top inset from 0 to 44px with `--local-app-shell`; `thread-edge-scroll` remains unchanged. Original rail, sidebar collapse/restore and native resize to 1000×720 pass. No replacement layout CSS or official resource edits. Evidence: `analysis/full-platform-20261104/desktop-shell-v175-layer-summary.json` and `desktop-shell-v175-layer-fix.json/png`. Source-host validation only; retained packaged builds are unchanged. Overall UI parity remains partial.

### v176 — iOS Remote 迟到轮询隔离（partial）

独立控制器新增按主机隔离的读取代次。refresh、新建线程、发送/取消和离开页面会使旧轮询失效；迟到成功及失败均不能覆盖当前状态。纯 Swift 代次/主机隔离回归测试和 iOS Simulator 构建通过；延迟传输 UI 回放及物理 iPhone 未验收。证据：`analysis/full-platform-20261104/ios-remote-v176-read-fence.json`。复现测试：`implementation/ios/test-remote-fence.sh`。本轮未重启附屏上的桌面预览，也未调用模型服务。

### v179 — Shared single-line composer alignment

Independent host correction binds the default single-line editor height to the existing composer button size token. Chat and Images empty/typed input centers now differ by 0 CSS px (previously 4px). Original asset files and Chat/Codex mode selection are unchanged; multiline layout selectors are excluded. Evidence: `desktop-composer-v179-alignment.json` and `desktop-composer-v179-preview.json` under `analysis/full-platform-20261104`. Source preview restarted with the same profile on the external display and left running. No new complete app bundle. Other input types and full visual parity remain unaccepted.

### v180 — Single-line correction multiline regression

Chat and Images both expand for three lines (including inserted Chinese text), retain all text without vertical clipping, and return to zero center offset after clearing. Sidebar/1000×720 resize checks also pass. Evidence: `analysis/full-platform-20261104/desktop-composer-v180-multiline.json`. This is programmatic text entry, not IME candidate acceptance. No mode changes, new full bundle or user-preview restart.

### v181 — Correction to composer alignment acceptance

v179/v180 proved text-to-button centering only. User review found outer-surface centering still wrong; measured top/bottom space is 4/8px. Independent height override removed from source. Original CSS contains asymmetric default spacing and a separate single-line fallback height; the responsible source branch remains unresolved. Do not treat v179 as completed visual recovery. Evidence: `analysis/full-platform-20261104/desktop-composer-v181-source-layout.json`. User preview remains on v179 pending a source-grounded replacement.

### v182 — Restore the official startup CSS dependency closure

The host now derives the 15 stylesheets for initializeApp from the hash-verified official app-main dependency table (both artifact platforms), waits for load completion, and includes the resolver in build dependency closure. This replaces the incomplete four-file list. No original resources or manual alignment offsets changed. Runtime shell/resize still pass, but the chat alignment assertion fails with a -4px text/control difference after removing v179 override. Missing startup CSS is therefore not sufficient to explain the remaining alignment. Evidence: `analysis/full-platform-20261104/desktop-composer-v182-summary.json`. User preview remains untouched.

### v184 — Original composer prop chain and full-surface acceptance

Live original React ancestry confirms `j4s → a4s → X4n` explicitly receives default density for the thread composer. The original consumer selects compact only for document/comment. No missing comfortable-density initialization was found in this chain. Tests now measure outer surface center and top/bottom space as well as text/button alignment; source-layout acceptance remains failing, not completed. Evidence: `analysis/full-platform-20261104/desktop-composer-v184-prop-chain.json` and `desktop-composer-v184-full-geometry.json`. No original artifact edits or manual offsets; external preview retained.

### v186 — Source-guided unavailable-expansion guard (Mac experiment)

The original Y4n condition tests only expansion descriptor existence; $2r provides `{state: unavailable}` for ordinary single-line input. The hash-bound independent response adapter excludes that unavailable state from adaptive-footer selection, reusing the original base footer rules. No original files, heights or padding modified. Chat/Images now have coincident text/button/surface centers and 8px/8px control inset; multiline grow/clear and resize pass. Evidence: `analysis/full-platform-20261104/desktop-composer-v186-summary.json`. Unknown source digests fail closed; Windows transform and full expand-button behavior are not accepted. External preview restarted with the same profile and kept open. This is an independent correction, not an official upstream recovered change.


### v188–v204：原布局居中与系统语言（2026-11-05）

- macOS 原始组件的单行 footer 在 expansion.state=`unavailable` 时被对象存在性条件带入 adaptive 分支。独立宿主对已绑定摘要的响应应用状态 guard，使用原 base footer CSS，不加入高度/padding 补偿；原制品不变。这是基于源码的独立修正，不声称官方上游修复。
- v201 中文实际界面：聊天、图像输入文字/按钮/外框中心一致，上下间距 8/8 CSS px。多行展开将外框从 114 增到 546，再收回 114，保留内容；v187 用内部编辑文字高度判断展开是错误测试指标，v188 已纠正。
- 原 FO/PO 多语言链使用 appInfo.getLocaleInfo、settings.localeOverride 及 layer `72216192`。宿主供给 OS 首选语言，独立启动适配启用原包翻译并选择 SYSTEM；用户覆盖优先。SDK layer 合并使用 `__value`，不能只改变 value/get，也不能只在组件首次求值后修改配置。
- v203 真实进程重启依次验证系统中文、手动 en-GB、fr-FR、清除覆盖回到中文；设置存储与订阅单测通过。翻译资源来自原包，无线上请求。语言设置控件点击和其他平台/RTL 未验收；操作系统语言变更在下次启动读取。
- v204 附屏预览继续使用 `v175-user-preview`，坐标 (62,-1025)，locale=zh-CN，文字/按钮/外框中心均为 758 CSS px；保持运行供用户体验。没有生成新的全量包。
- 证据总表：`analysis/full-platform-20261104/desktop-composer-language-v204-summary.json`；v189–v200 中的探索结果不作为语言验收通过证据。

### v205–v209：原语言选择控件验收

- 通过原个人资料菜单 → 设置 → 语言控件，实际选择 English，再选择 Auto detect；分别验证界面 en-US/zh-CN 和磁盘 localeOverride=en-US/null。重载后重新进入设置仍为自动检测。证据：`desktop-locale-v209-settings.json`；这补足 v204 未验收的设置控件点击。
- 修正独立宿主启动 smoke 的英文 aria-label 依赖，改用 textbox/contenteditable 结构；中文无驱动启动通过 `desktop-locale-v208-smoke.json`。不影响附屏预览，无需重启。
- 新发现的页面恢复边界：设置页重载返回聊天。启动 ready 总是派发捕获的 startupRoute，selected-route 仅允许首页/聊天/项目。语言保留通过不代表设置页面恢复通过；下一步追踪原设置导航 owner，分离页面状态与会话身份。汇总：`desktop-locale-v209-summary.json`。

### v210–v213：独立页面状态恢复

- 原 settings 导航通过 browser-sidebar-owner-sync 报告 `/settings/general-settings`，宿主此前拒绝该路径（v210 trace）。新增单独的 selected-view 存储，不改聊天选择/草稿身份；只接受原设置路由表中的 section。设置事件先于 pending-thread 清理处理，返回已验证的首页/聊天/项目路径才清除 view。
- Renderer bootstrap 在导入原 runtime 前将最新 view 写入原 initialRoute 参数；仍由原路由初始化恢复，不通过 DOM 点击或自建页面替代。
- v212 实测设置页重载、完整进程重启、回首页后清除 view、首页重载；会话选择保持独立。view 存储和原聊天/项目路由单测通过。仅常规设置页面已运行验收，其他设置 section、非聊天页面与多窗口恢复未验收。
- v213 附屏预览复用用户 profile 并保持运行，坐标 (62,-1025)，1280×800、zh-CN。没有新增全量包；保留策略无待清理对象。汇总：`desktop-view-v213-summary.json`。

### v214–v218：设置侧栏滚动回顶取证（尚未正式修复）

- 用户新反馈优先于图像页恢复；图像导航 trace 保存在 v214。v216/v217 复现设置侧栏 scrollTop=200，点击 Worktrees 后原 DOM 断开，新列表 scrollTop=0。React retained-page key 从 `route:/settings/general-settings` 改为 `route:/settings/worktrees`；不是已证明的 CSS 间距问题。
- v218 固定 fallback settings key 的独立实验通过节点/滚动位置保留验证，但用户强调所有问题源码优先恢复后，已从 main.cjs 服务响应和打包入口撤下。实验与报告保留，不作为正式恢复交付；附屏预览从未加载该实验。下一步追踪原 settings workspace/destination 接线，并先检查公开 openai/codex 源码覆盖，禁止将 workaround 当恢复结果。

### v219–v221：排除“只缺保留开关”假设

- 原 app-primary CLr 对 `/settings/*` 走 z=true 分支，调用 iLr 时不传 workspace；iLr 的 destination 保留集合要求 workspace && xG && yG。故即使开启 xG 对应 701328431，也不会把设置页纳入该机制。VIr 回退为子路由身份，HIr 按该 key 挂载，导致侧栏重建。
- 先后试验开关与首次读取前配置，未通过原 DOM 保留回归；实验均已撤回，用户预览不变，问题仍未正式修复。证据 `desktop-settings-v221-source-boundary.json`。下一步读取现有较新版制品对应实现，不引入固定 key 替代。
- openai/codex 已固定提交 `c90354172c5c49535b122443e9a8ed52c2233b80`，定向目录与 app-server README 入库 `analysis/upstream-codex-20261105/`。harness、协议、传输、模型 provider 优先查这些公开源码；未证明其与当前包同版本，也未证明包含冻结的 Electron/移动 UI。以 reuse-map.json 管理复用边界，避免重复解析。

### v222：较新版官方设置布局拆分证据

只读扫描已安装 26.1029.61003 的 app.asar，没有启动应用或读取聊天。原始片段绑定独立 SHA-256；仅保留两个相关 JS 块（约 274 KB），未复制完整包。

新版本根层识别 settings route handle，将 lazy `SettingsLayout` 包在 retained route element 外；`Nh8F.SettingsLayout` 持有侧栏、选中主机、导航拦截及搜索目标，并通过 context 给内容页使用。旧基线 `SettingsPage Ei` 将这些布局与内容一起置于子路由 key 下。这提供了源码驱动的布局拆分方向，而不是固定 key 或 scrollTop 补偿。新版本同样没有把 settings 变成 workspace=true，进一步排除 v219–v221 的开关假设。

尚未做兼容移植或运行验收；需映射 route marker/context 消费者，保留原导航拦截/焦点/搜索行为，验证不重复渲染布局。证据与验收动作：`desktop-settings-v222-layout-comparison.json`。附屏预览保持原样，问题不标完成。
