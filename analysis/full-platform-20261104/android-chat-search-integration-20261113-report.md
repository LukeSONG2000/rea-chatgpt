# Android Chat／Work 核心搜索补齐 — 2026-11-13

本批不改变Chat/Work会话身份架构；完成普通侧栏聊天搜索的独立异步闭环。没有联网、真实聊天读取、共享文档/iOS修改或Git操作。

## 源结论与纠正

两个候选组止点分别归档于 `android-chat-work-mode-20261113-source.json` 和 `android-chat-search-20261113-source.json`。模式链 q1s→l3f.h→oq7/o3f→s9b→aqm.b→n5r.M 有关键smali；真正conversation保留/替换和send payload在n5r.M巨大warning实现仍未可靠恢复。因此旧报告中“同会话模式切换未实现”应理解为与成熟iOS合同的差异，**不能直接当Android官方预期缺陷**；独立双列表同样未被证明。本轮保留当前selected[mode]/固定row mode的宿主策略，不声称原版。

Search源 k8v注册keepPreviousVisible=false，默认renderer进入mk20.g；dm20/em20转发gl20独立全局搜索owner。mk20 Unit effect→x66 case8→u7p0.safeRequestFocus有smali，same requester到z671→ob81.w真实field。Cancel链清焦点→rg20→em20 tk20(CLOSE_BUTTON)→n19.y/iiW0，准确返回目的地和DI销毁/query处置未闭；gl20 close分支本身无query清空。因此本批清query/回drawer是明确独立合同。

z671可复用无状态field carrier：full-width行、8dp顶部inset、bbv0.r=48dp输入carrier、48dp close carrier。动态surface、动画和精确材质未闭。新field用BasicTextField、独立rounded24/token，复制原包ds_xmark_md_regular_24，复用已提取放大镜；close资源具体md选择属于宿主选择，不把packaged asset存在当完整consumer映射。原版全局搜索多type页面未移植为假的tabs。

## 已实现

- Normal sidebar ChatSearch now uses a separate session-keyed owner and replaceable asynchronous Chat-only provider. No Plugins/Remote owner reuse.
- Exact platform/account/profile/session/revision/query/entry/request-token receipt fence, loading/empty/error/retry/cancel, duplicate/late rejection and terminal disposal. No search journal or network.
- First-entry FocusRequester claim, committed IME query only; cancellation ends search-only state. Stateless field uses observed full-width/top8/48dp carriers and packaged icons; host rounded24/surface tokens remain explicit.
- Selection rechecks current conversation ID/title/mode/non-archived state before existing Chat select; stale results refresh. Search disposal does not clear current conversation/draft. Existing sidebar/root owner persists.
- Independent documented policy: each explicit search starts with empty query; cancel/exit clears only search query/results/request and returns via existing shell back/drawer behavior.

## 验证

一次Gradle16秒通过，一条中文浅色OnePlus A6003/SDK35旅程22.845秒首轮通过。最终安装==build SHA `ec6806846c01c2357050bc35d8222ba722441f367f7bca17072d15477447b361`；测试APK `922beb284fc2409db1a41b8fda204186dfe4b4f12f8cbd3abe5247fe2fd36c07`。同一旅程先跑纯合同：全部scope/query/entry/token变化拒收、替换/旧回调/重复、cancel清search-only state、retire拒绝load/accept、已归档/改名/变模式选择失效、重复结果ID拒绝。

实机路径：已有Chat甲草稿→侧栏搜索→AX首焦点→合成首次失败→重试→隐藏归档→空结果→关闭返回原Chat草稿→再次搜索为空→选Work乙现有会话→Work模式及两份草稿/3记录不变→再次搜索→顶栏Back→Work草稿保持。没有发送消息或请求远程模型。focused-error截图目视确认光标、键盘和搜索carrier；selected-work图确认工作模式与原草稿。截图只证明本地表现，不证明原版IME几何/光学。

原frontend-preview与remote-list-preview哈希不变，chat/session preview仍不存在；以实际文件名判存在性。最终无参数AppShell PID28606保留运行，final-preview.png归档。7文件当前source-hashes均绑定最终源码，旧Plugins各包runtime/source快照不更新成此包全套验收。

## 精确未实现

- Android mode identity/send boundary remains at n5r.M; neither universal same-conversation switching nor independent dual conversation lists has been proven. Current fixed-row mode and selected[mode] remain independent adapter policy.
- Original global-search service, result tabs/types/files, pagination/ranking, message-level jump and exact query persistence are not implemented. Local provider searches titles only; empty query includes local unarchived conversations.
- Exact original search material/rounded radius/IME transitions/parent optical fidelity and navigation iiW0 destination are unclosed. Current top shell header, rounded24 and cancellation drawer policy are host adaptation.
- Sidebar list state remains same existing parent; no measured scroll-anchor acceptance added. No search process-restart restoration is claimed; query is transient.
- Only Chinese/light single OnePlus core flow; no broad Chat/Remote/Plugins regression, dark/landscape/backend or physical iOS testing.

下一最小动作若要改模式身份，先按n5r.M具体配置分支闭合conversation identity及send payload；不能先改产品再找证据。本批结束释放重型窗口，停止产品写入。
