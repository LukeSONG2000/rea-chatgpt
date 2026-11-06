# 消息操作的跨平台验收合同（v68）

这是独立实现与开发参考合同，不是官方 schema 或官方菜单恢复结果。iOS 和 Android 分别执行原生验收；仅共享行为要求，不共享控件或假设视觉一致。

| 操作 | 共同要求 | iOS 实现 | Android 实现 |
|---|---|---|---|
| 复制回复原文 | 保留完整 Markdown、代码和表格；排除角色前缀、状态及按钮文字 | SwiftUI Menu → UIPasteboard | Material DropdownMenu → ClipboardManager |
| 编辑为草稿 | 用户原文载入编辑框，不自动发送、不改写历史 | UIKit composer / DraftStore | Compose composer / SharedPreferences |
| 替换确认 | 已有不同草稿时确认；取消保留原内容 | UIAlertController | AlertDialog |
| 作用域保护 | 回调仍属于当前会话和消息，不能覆盖之后变化的草稿 | scope、generation、当前草稿、原消息校验 | conversation、完整 request scope、当前草稿、目录成员校验 |
| 恢复 | 实际进程终止后保留选中会话和草稿；历史消息数量不增加 | terminate / launch + 原生 UI | force-stop / 独立 instrumentation + 不同 PID |

验收输入使用 `REA synthetic streaming markdown test` 的确定性 Markdown。两端均通过实际复制及粘贴检查原文；Android 还只读核对系统剪贴板。编辑测试同时检查覆盖取消、确认、历史数量及重启。Android 独立验证长列表下的会话往返隔离。

证据：[iOS v67](../../analysis/full-platform-20261104/ios-message-actions-v67.json)、[Android v68](../../analysis/full-platform-20261104/android-message-actions-v68.json)。Android 首轮自动报告不能单凭返回码验收：v3 报告通过但截图停在弹窗，最终 v5 加入身份／弹窗／草稿可见性断言并核看截图后才接受。

## 未闭合边界

- “编辑为草稿”不等于官方修改历史消息、分支切换或重新生成。
- 以上复制完成回复的验收不证明流式复制时所有竞态均已覆盖。
- Android composing 持久化与旧连接隔离已有[受控 InputConnection 回放](../../analysis/full-platform-20261104/android-composition-v69.json)；真实输入法候选、自动更正和设备体验仍未验收，不能用程序设置文本代替。
- 原生菜单位置、文案、视觉、动效，以及分享、反馈、重生成等完整操作集仍需官方证据与独立验收。
- 设备 UI、系统剪贴板、焦点与确认弹窗继续由平台实现；可共享原文／身份合同、合成输入和预期结果。


## 桌面证据补充（v90）

Codex 26.1021.31345 的实际 renderer Copy 操作在独立宿主下生成 text/plain（Markdown）与 text/html（段落、pre/code、table）。[合成回放](../../analysis/full-platform-20261104/macos-copy-v90.json)验证内容与控件排除；仅该样本观察到末尾换行移除。此证据独立于移动的原文复制合同，不能据此宣称三端逐字一致或官方 ChatGPT 桌面同源。默认测试截获写入边界，未验收系统富文本粘贴。


## 桌面内联编辑（v91）

[实际 renderer 回放](../../analysis/full-platform-20261104/macos-edit-v91.json)证明桌面 Edit message 使用独立内联编辑器，不能等同于移动独立实现的“编辑为草稿”。取消保留原消息与主草稿；提交保留原图并追加同父节点的新用户消息与生成回复，current_node 指向新回复。冷启动还原该分支及主草稿。本地 harness 的分支存储是独立实现，不证明官方云端幂等、分支持久化或多设备同步策略。


## 历史版本查看（v92）

桌面 See versions 使用只读对话框和独立 versions 请求。Previous/Next version 只移动预览索引；Return to current version 关闭预览，不改 current_node。历史版本的 Branch in new chat 是另一项创建操作。独立服务从已提交的合成消息图投影兄弟分支，未推定官方排序、分页或删除策略。证据见 [v92](../../analysis/full-platform-20261104/macos-branch-v92.json)。


## 分支预览与首次发送（v93）

`/conversation/new_branch` 返回图供客户端以 local-chatgpt 身份预览；`g3r` 保存源会话和消息，首次生成请求带 `branching_from_conversation_id`／`branching_from_message_id`。独立服务在首次发送时才保存新聊天，并将分支来源纳入首发回执指纹。原图的选中消息祖先链作为上下文保留；不复制其他兄弟分支。客户端接线及合成续发见 [v93](../../analysis/full-platform-20261104/macos-fork-v93.json)，这不证明官方服务端如何持久化或去重。
