# iOS 助手内容与原生 Markdown 边界（v62）

状态：partial。当前 293 主框架的静态调用／类型证据；没有新增 UI 验收。

## 可追溯入口

`AssistantContentStackPart` descriptor `0x9620348` → View conformance `0x8020f94` → body witness `0x38cf7f0` → 尾跳 `0x38cda60`。正文窗口在 `0x38cdac8–0x38cdad8` 使用类型 record `0x80249b8`。

该类型记录明确包含：

- `ChatGPTMessageRow.MessageAssistantContentStack`。
- `OAIMarkdown.MarkdownBlockStack`。
- `MessageRowCodeBlockInlinePreview`、`FreeThinkingPreviewRenderCompletionModifier`。
- 图片归因、图片 paragen 条件内容、加载指示类型。
- VStack、TupleView、onChange、highPriorityGesture、SpatialTapGesture 等修饰类型。

因此，**已有 JS Markdown 解析器回放不能证明恢复了这条原生聊天 Markdown 路径**。这不是仅凭包内模块名判断：类型记录由已经定位的 AssistantContentStackPart body 引用。但完整泛型树、各分支条件和运行可达性仍未验证。

证据：[协议入口](../../analysis/full-platform-20261104/ios-assistant-stack-witness-8020f94-v1.json)、[内容函数](../../analysis/full-platform-20261104/ios-assistant-stack-content-v1.asm)、[类型引用](../../analysis/full-platform-20261104/ios-assistant-stack-types-v1.json)。两个未解码父上下文明确保留。

## 原生 Markdown 的交互职责

读取 `MarkdownBlockStack` descriptor `0x96fe1f4` 的 31 个字段，以及 `MessageAssistantContentStack` descriptor `0x9621014` 的 24 个字段，得到以下有依据的调查接口。它们是原字段名，不是已恢复的 API 签名。

| 边界 | 制品字段 | 后续验收要求（独立建议） |
|---|---|---|
| 内容与更新 | content、markdownOptions、streaming、postProcess、insertions | 增量／修订／终态分别回放，不能只比较最终文本 |
| 行身份与动画 | uniqueIdentifierForItemAtIndex、transitionNamespace、fadeAnimatorConfiguration、fadeAnimationState | 更新不打断选区与阅读锚点；动效需设备验证 |
| 选区与链接 | selectionHandler、textSelectionHandlers、linkHandlers、menus | 复制、菜单、链接与系统选区逐项验收 |
| 代码与图片 | codeBlockHighlighter、codeBlockActions、codeBlockPreview、imageActions、imageGenDownloadURLs | 预览／复制／下载入口保留，未接服务显示真实状态 |
| 搜索高亮 | activeHighlightIDs、activeHighlightRendering、highlightFramesUpdatedHandler | 高亮身份及布局更新独立验证 |
| 布局与平台 | nonTableMaxWidth、textBlockLineLimit、hugsTextHorizontally、_displayScale、_traitCollection、__blockWidth、_blockSpacing | 宽表格不能被统一正文宽度规则误裁切；字号与屏幕适配待设备验收 |

`MessageAssistantContentStack` 还持有 `markdownView`、`markdownMenus`、`contentInjections`、`widgetPartHandler`、`dilContentDoubleTapHandler`、`writingBlockInteractionPolicy`、`allowsMarkdownFileEditing` 等字段。这表明应分别追踪 Markdown、内容注入和 DIL／widget 的交互边界；字段存在不证明具体启用条件。

[原始字段与偏移](../../analysis/full-platform-20261104/ios-assistant-native-markdown-fields-v1.json)

## 对工程范围的修正

现有独立 UIKit 宿主使用 UITableView 和原包 JS parser 的原生投影，继续作为 harness／内容测试载体；它既没有链接 OAIMarkdown，也未复原上述交互合同。后续原生接入必须将 collection 宿主、SwiftUI 消息行、原生 Markdown 与 Valdi/DIL 分开评估，不把 JS parser 可运行当作主聊天恢复完成。

下一最小取证：追踪 `MarkdownBlockStack` 的 View conformance／body 及其 `content` 的实际类型，确定代码、表格、文本块与选区宿主。同步使用上表约束原生重建的组件接口，不将未验证动画数值或菜单行为硬编码为官方事实。

[验证](../../analysis/full-platform-20261104/ios-assistant-markdown-validation-v1.json) 核对协议记录、类型重复输出与正文直接调用地址；没有运行完整官方应用或调用线上服务。

## 内容模型与正文入口（v63）

`MarkdownBlockStack.content` 的字段 record `0x9bdb22c` 指向 typeref `0x904b6e0`，解析到 `OAIMarkdown.MarkdownResult`（descriptor `0x96fcbf8`）。该结构含 `items` 和 `imageMetadata`。`items` 的符号引用明确解析到 `OAIMarkdown.MarkdownResult.Item`（descriptor `0x96fcc30`）；field descriptor `0x9bd9404` 的 kind 为 enum（2），含以下四个 case，不能误记为四个同时存在的结构字段。

| case | record | 载荷中的已解析类型引用 |
|---|---|---|
| text | 0x9bd9414 | OAIMarkdown.MarkdownResult.Item.Text |
| table | 0x9bd9420 | OAIMarkdown.MarkdownTable |
| code | 0x9bd942c | OAIMarkdown.MarkdownResult.Item.Code |
| images | 0x9bd9438 | OAIMarkdown.MarkdownResult.Item.Image |

`imageMetadata` 的 typeref 包含 `OrderedCollections.OrderedDictionary`、Foundation `URL`、`OAIMarkdown.MarkdownContent.ImageMetadata`。这里只恢复符号上下文引用，未将完整泛型树或各 case 的集合包装声称为已解码。

正文入口：View conformance `0x82e9504` → body witness `0x693c6d4` → `0x693a62c`；链接器函数范围为 `[0x693a62c, 0x693a93c)`。尚未闭合的是正文到四类块的实例化分支，以及各块的 selection／菜单／增量更新消费者。

工程决策（独立建议）：本地投影应保留块类型与独立图片元数据，分别验收代码操作、宽表格和图片状态，避免把全部内容压成一个文本控件。此决定不证明现有 JS parser 与官方 MarkdownResult 行为一致，也不改变当前宿主的独立实现身份。

证据：[内容字段](../../analysis/full-platform-20261104/ios-native-markdown-result-v1.json)、[case 与原始 typeref](../../analysis/full-platform-20261104/ios-markdown-item-model-v1.json)、[正文窗口](../../analysis/full-platform-20261104/ios-markdown-body-v1.asm)、[验证](../../analysis/full-platform-20261104/ios-markdown-model-validation-v1.json)。新增读取器支持以零结尾的 symbolic typeref，并跳过引用负载内的零字节；5 项边界测试通过，2 个既有类型记录输出保持一致，6 个新记录重复解析一致。没有新增构建、设备、视觉或官方应用运行验收。
