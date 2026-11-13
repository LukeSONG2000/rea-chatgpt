# 桌面制品对移动 Remote 的参考边界

## 结论

可以参考，优先参考事件到内容模型的转换、独立内容类别、完成态及展开条件。现有桌面包身份是 **Codex 26.1021.31345**，不是已证明与移动 1.2026.293 同版本的 ChatGPT 桌面包。不能直接移植其 CSS、尺寸、桌面滚动策略或把桌面分支当作移动事实。

## 本次确认

| 路径 | 制品观察 | 对移动工作的作用 |
|---|---|---|
| remote-conversation-page JS | summaryTextDelta 按 summaryIndex 更新 summary；textDelta 按 contentIndex 更新 content；两者分开 | iOS 现有摘要提取不能代表正文已恢复；保留两类输入 |
| 同上 | commandExecution/outputDelta 只命中相同 id 和类型的 item，向 aggregatedOutput 追加 | Android 命令输出应保留独立身份和内容，不混入普通回复文本 |
| 同上 | item started/completed 通过相同 id 替换或追加完整 item | 需分别覆盖增量与完整快照；外层任务路由仍独立验证 |
| subagent-activity-chip-group JS，oO | reasoning 使用独立组件；完成后有非空处理内容才提供 disclosure；展开状态独立保存；运行时使用另一条显示条件与内容预处理 | 给移动消费者查找提供明确问题，不能把“所有 thinking 行可展开”写成通用规则 |
| 同上 | reasoning body 使用 Markdown、受限高度滚动区、动画及运行时自动跟随 | 说明只增加一个文本节点会漏掉父容器和交互；桌面的 8.75rem 不用于移动尺寸 |

源码来源、SHA-256、UTF-8 字节区间和回放结果见 `analysis/full-platform-20261104/desktop-remote-reference-20261111.json`。片段回放脚本是 `analysis/tools/probe_desktop_remote_reference.py`，只执行截取的纯函数与三个增量分支，不启动官方应用、不访问网络。8 项通过：摘要索引补空、正文独立、摘要追加、命令追加、item 身份/类型过滤、运行正文标题去除、不完整标题隐藏、普通正文保留。这里只验证截取分支，不证明外层身份、重复事件或终态安全。

## 两端交叉核对与精确缺口

- iOS293：既有 v615/v616 证据已确认 ReasoningThreadItem 的 content 与 summary 是不同字段，当前 0x1950720 路径读取 summary；尚缺 content → rendered item → 原生正文消费者/展开入口。桌面证明存在这种区分，但不关闭 iOS 调用链。
- Android293：ku81.java:1029 的 outputDelta 分支解码 q4l 并生成 jdj；551/982 分别识别 reasoning 正文和摘要事件。当前需要继续沿 jdj 的 reducer 和原生命令组件恢复分组、输出与终态，不把桌面字符串追加直接当作 Android reducer。
- 桌面本次未关闭原始 reasoning item 到 oO 输入的全部投影；oO 的 content 不能直接等同于协议 content 数组。隐藏代码、恢复状态等条件也不可省略。

## 后续实施检查点

1. Android：在已存在的 task/request/revision 隔离合同下加入有身份的命令快照，核对官方消费者后接活动行、展开区、复制和滚动。测试停止后迟到更新、重启中断、任务切换隔离。
2. iOS：继续追踪 content 的生产/消费节点，使用桌面组件作为搜索线索。若原生证据未闭合，明确标注独立适配，不能宣称官方恢复完成。
3. 每端按自己的进度交付；不要求一端停下来等另一端。完整页面接线、原生外观与测试记录分别保存。

本批是源码核对、隔离验证和计划调整，未新增可见移动 UI，也未替换已运行的预览。

## 后续对应核对：已发现不同实现

对应证据见 `desktop-mobile-correspondence-20261111.json`。Android命令输出链 `ku81 → jdj → ksl.x → uj2 → d1f.U → jt → kv81.c` 存在20000个UTF-16代码单元的尾部保留规则及截断提示；本次桌面分支只是已有item的追加。Android可为缺失item创建命令记录，桌面该分支忽略缺失item。

reasoning的Android DTO解码contentIndex，但ku81转sdj时没有传递该字段（smali已确认），再经hn0/d1f.G合并正文；桌面按contentIndex更新数组。故当前只能承认局部协议对应，不能承认完整reducer或UI对应。iOS正文消费者仍未闭合。
