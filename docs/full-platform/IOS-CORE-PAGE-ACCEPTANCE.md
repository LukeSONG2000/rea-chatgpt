# iOS 官方核心页：接线与整页验收

> 当前产品目标与执行顺序以 [移动端二次开发适配计划](MOBILE-DEVELOPMENT-PLAN.md) 为准：服务端承担核心能力，移动原生前端映射能力、状态和操作；本文件保留恢复证据或专项验收，不要求穷尽官方内部实现。

2026-11-05；整体 partial，尚无官方整页等价验收。此清单调整工作顺序，不缩减完整平台目标。静态依据为 iOS 1.2026.293；较新用户截图的确切版本未知，独立作为视觉参考。

## 目标结构与当前差距

```text
页面/会话身份 owner
  ├─ 页面容器：菜单 surface / 内容 surface / toolbar
  └─ 聊天内容
       ├─ 顶部导航与页面状态
       ├─ MessagesViewController
       │    └─ collection/provider → UIHostingConfiguration → MessageRow
       └─ 输入区状态 owner
            └─ SwiftUI / MessageInputUITextView / Coordinator
                 └─ 编辑、测量、焦点、动作回写
```

图中 collection 到 MessageRow 有静态调用/类型证据；其余跨区连线是需要核对的整体结构，不宣称所有 owner 已闭合。实际宿主为 SceneDelegate → NativeSidebarContainer → UINavigationController → NativeConversationHost；页面内部混合承担状态、列表、输入、导航。原生宿主是集成载体，不是官方源码。

| 边界 | 已有依据 | 当前载体 | 首要差距与行动 |
|---|---|---|---|
| 页面容器 | IOS-SIDEBAR-VISUAL-RECOVERY：独立menu/content/toolbar、方向与几何、transactor | NativeSidebarContainer | 只接部分几何；检查 toolbar 与内容、安全区、打开关闭和恢复的关系。特殊展示配置明确选择，不等待恢复线上实验分配 |
| 消息宿主 | IOS-MESSAGE-HOSTING：collection → UIHostingConfiguration → MessageRow | NativeConversationHost + NativeHostedRow | 相同技术边界不等于相同组件。先接整页滚动与键盘布局，保留内容投影独立标记 |
| 顶部导航 | 用户截图区分空白首页/已有会话；sidebar元数据有toolbar | UINavigationController titleView + bar buttons | 当前标题和控件组合不能当官方首页。先核对已有导航资料，再实现两种页面状态，未知图标动作保留未知 |
| 输入与键盘 | IOS-COMPOSER-RECOVERY + core-chain v272—279 | 一个UITextView，临时展开规则 | 保持同一编辑器；实际键盘状态、焦点意图、文本测量分别建输入。优先普通输入，不让语音/草图阻塞整页 |
| 内容投影 | IOS-NATIVE-MARKDOWN + IOS-MESSAGE-HOSTING | OfficialMarkdown适配器和独立block视图 | JS可执行不证明主聊天使用它。原始解析复用与独立呈现分别验收，不能把全消息标为恢复 |
| 身份与恢复 | 独立DraftStore/StoredTurn/viewport实现 | 当前宿主本地合成数据 | 用于验收，不冒充官方服务；打开菜单不重建页面、切回会话能恢复草稿/阅读位置 |

## 固定验收场景

每次运行记录模拟器型号、OS/runtime、逻辑尺寸、字体大小、语言、主题、构建摘要、参考图和状态。以下全部当前为未验收；已有单项测试不得自动继承整页通过。

| ID | 操作 | 必须检查 |
|---|---|---|
| CORE-01 | 空白聊天打开 | 容器、安全区、顶部控件、紧凑输入区；无调试文案混入官方视觉区域 |
| CORE-02 | 点击编辑器，中文组合输入 | 键盘避让、输入区展开、组合文本不丢失、同一编辑器身份 |
| CORE-03 | 输入长文本，随后删回短文本 | 文本测量与布局稳定、按钮对齐、输入区滚动；未知官方分支单列 |
| CORE-04 | 发送合成内容，回放回复/停止/完成 | 纯前端事件、稳定消息身份、正文/代码/表格、状态与动作呈现；不调用模型 |
| CORE-05 | 用户上滑阅读，同时继续回放 | 用户阅读优先、自动跟随恢复、键盘开合不误跳位置 |
| CORE-06 | 开闭侧栏、取消手势、键盘打开时开侧栏 | 内容/toolbar协同、遮罩与焦点、关闭后状态完整 |
| CORE-07 | A→B→A，再重启自建宿主 | 草稿、消息、滚动位置隔离与恢复，静态页面截图不能替代重启检查 |
| CORE-08 | Chat/Work、深色、系统语言、大字号 | 模式控件、主题、语言和无障碍单独记录；未恢复不能省略 |

## 下一交付批次

最新顺序：四个主视觉优先，CORE-04/05 消息专项后置。侧栏普通开闭和中断已有 v290—293 模拟器专项证据，真机仍待集中验收。键盘提供者按 [键盘呈现合同](IOS-KEYBOARD-PRESENTATION-CONTRACT.md) 保留精确缺口；不以收键盘替代完成。下一批核对首页、输入区、设置的同配置视觉和交互；下列整页行动保留为后续范围。

1. 读取现有顶栏/安全区/消息宿主报告和布局代码，将当前界面差异绑定到具体约束与容器。已有证据能回答的，不重复提取。
2. 先修复有依据的页面级接线，提供 CORE-01/02/05 的同配置画面与操作记录；不能用一批字段报告结项。未查明的内部规则保留可替换适配边界及明确来源，不硬称官方。
3. 输入阈值算法的定向调查仅在阻塞这一批时继续；普通文本主路径优先，特殊附件/语音分支后续补齐。
4. 替换预览前完成构建和相关运行验证；旧预览保持到替换时，测试后留下新预览供用户。附屏位置须实际确认。
5. iOS核心交互合同稳定后推进Android对应实现；共享建议来自两端证据，不把iOS界面视为Android实现证明。

完整工作范围继续包括其余页面/模式、消息内容、Remote显示交互及桌面/Web；当前不建设本地AI执行器。官方服务不连接，截图私人内容不进入夹具。
