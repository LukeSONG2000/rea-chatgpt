# Android Chat/Work 消息核心接入（2026-11-14）

本批实现普通消息独立全文选择路由与代码复制成功回执；不是完整原消息菜单/视觉恢复。产品 APK：`4231170818d3e866abec2bfc4bd4d960a162907d3e0bce15889cb4019d21819e`。

官方 293 来源分别见 `android-chat-message-parent-source-20261114.json` 和 `android-chat-message-copy-source-20261114.json`。37 条源绑定验证匹配。SelectText 同 conversation/message 路由、选择屏标题/返回、原生选择正文消费者有 Java 与关键 smali 支持；代码 copied 状态仅 clipboard 成功后置 true、2 秒复位和原 checkmark 资产有独立证据。未恢复完整 acs.H 转换/外层菜单触发和全部资格。

产品以独立 ellipsis 入口和 injectable capability 接线，绑定完整 scope/session/turn/request/attempt/subscription/revision/role。纯文本 AST projection、全屏 Dialog window 是明确宿主适配，不冒充原导航和富文本光学。共享 NativeCodeBlock 的反馈仅普通 Chat body opt-in；Remote 可见控件不新增反馈，既有普通 footer Copy/phase 政策不改。

OnePlus ONEPLUS A6003、中文浅色：r1 `journey` 12.207 秒通过，覆盖纯身份/替换合同、精确代码剪贴板（保留缩进与结尾换行）、复制成功/2 秒复位、选择页以及返回正文 bounds/anchor/草稿。目检发现 r1 原生选区是空行，因此保留原快照且不冒称有效正文选择。

仅改测试的 r2 窄补实际选中“回复”，native substring 非空断言与截图通过；后续首次工具栏 Back 未离页，17.408 秒整个方法失败 `Missing shell-draft`。失败图为选择页且高亮已取消；输入拦截/点击派发根因尚未证实，不能把整个 r2 标 passed。未再试探、未改产品。r2 与 r1 产品同 SHA；新测试 APK 另有 SHA。

构建：首轮 LayoutParams 编译错误修复后产品 build 24 秒通过，最后 test-only build 11 秒通过。普通四项 prefs 存在性和哈希保持；最终已安装与构建 SHA 相同，PID 19122，正常无参数 AppShell 留运行。详细 runtime/restoration/source hashes 见 `android-chat-message-parent-current-20261114.json`。

未完成：活动正文选区首次返回行为；原菜单触发/位置/完整资格；完整 annotated text 转换和原光学；独立 Work 实机流程。本批没有改模式身份、后端、附件或性能行为。下一最小动作应只定位 active selection 下 toolbar Back 真正派发，不重复整页矩阵。

只读返回核对：测试使用 `UiObject2.click` 点击 `chat-selection-back`，没有调用 `UiDevice.pressBack`。产品 toolbar `onClick=close` 直接设置 `selection=null`；本次不确定该 lambda 是否实际收到点击，不能归因系统 Back，也不能确认为路由缺陷。

## r3 唯一窄诊断（当前包，不构建）

基于可见 AX 返回按钮 `[23,103][158,238]`，使用真实 `adb shell input tap 90 170`。非空白“回复”高亮活动时，第一次点击清高亮、页面仍在，截图出现系统剪贴板预览“回复”；第二次同点点击成功回到消息页且草稿“保留主草稿”保持。此现象并非仅 UiObject2 注入出现，但未跟踪原生浮动操作窗口/点击接收者，不能断言标准 ActionMode 外点消费或 owner 缺陷，更不是系统 Back（未调用）。保留 r2 失败，不把 r3 说成单击通过。

证据 `android-chat-message-toolbar-20261114-r3/result.json` 和 active/tap1/tap2 png+xml。无产品修改、无构建，原 APK 不变；普通无参 AppShell PID 19929 留运行，四项偏好不变。到此停止，不追加矩阵或通用修复。
