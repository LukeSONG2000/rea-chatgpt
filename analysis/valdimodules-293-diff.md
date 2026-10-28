# valdimodule 1.2026.293（Android，92 模块）对齐报告

日期：2026-10-28
工具：`analysis/tools/cel_slots.py`（`unpack_module`，zstd + 33c60001 容器）、`analysis/tools/cel_keys.py`（`parse_string_table`，LEB128 `(charCount<<1)|utf16` 前缀）
解包树：`derived/valdimodules-293/android/<模块名>/`（92 模块，7044 个内层文件，62 MB，与 279/244 既有解包树同构：`src/*.js` + `tsconfig.json` + `hash`）
中间物：`/tmp/vm293_diff.py`、`/tmp/vm_stats.json`

**版本注记**：任务所称"Android 279"基线实为 `recovered/android/apktool-src/`，其 `apktool.yml` 记录 `versionName: 1.2026.244`（工作区仅有 Android 244 与 293 两个包目录，无 Android 279 包）；下文以 **244 基线（73 模块）** 指代。iOS 侧 279 为真：`recovered/ios/.../OpenAIXPlat.framework`（85 个 .valdimodule）。293 两侧解包均确认内层格式与 244 兼容（magic `34c60001` + 字符串表 + 代码段 + `hash@` footer），但 `.js` 条目内容为编译字节码，非明文 JS。

## 总量

| 版本 | 模块数 | 容器内层文件 | 内层总字节 | 字符串表条目 |
|---|---|---|---|---|
| Android 244（基线） | 73 | 2,074 | 14,956,763 | 100,435 |
| Android 293 | 92 | 7,044 | 42,365,560 | 169,305 |

同名 71 模块字节码合计 14,509,028 B → 22,962,364 B（**+58.3%**）。文件数暴增（2074→7044，如 `dil_core` 31→300、`chatgpt_explore_feed` 15→291）主要是 293 打包粒度改为按源文件逐条存储所致；字节增长才是代码量变化。

**核心结论：Android 293 与 iOS 293 的模块集完全一致（92 == 92，双向差集为空）——279/244 时代的平台模块分裂已在 293 收敛，双端同一套 Valdi 模块清单。**

## 表一：新增模块（293 新出现，21 个）

### A. 来自 iOS 279 独有清单的移植（14 个）

即 244 基线时 iOS 独有的全部 14 个模块（`analysis/valdimodules/PROVENANCE.md` 所记 iOS 独有清单与 `recovered/ios` 279 框架实测集合一致），现全部落地 Android：

| 模块 | 文件 | 总字节 | 代码段 | 字符串条 | 功能推断（字符串表证据） |
|---|---|---|---|---|---|
| chatgpt_wallet | 291 | 2,028,766 | 337,569 | 4,935 | 钱包主界面：US 各州列表（walletUsStateAl…）、账单地址编辑、卡片品牌图标、Wallet enrollment，引用 `NativeAddressAutocomplete` |
| chatgpt_wallet_core | 282 | 2,638,846 | 183,377 | 2,921 | 钱包核心状态机：refresh/enrollment/保存地址校验、Secure card entry、feature flag 回退 "Coming soon" |
| chatgpt_wallet_approval | 270 | 613,712 | 128,312 | 1,494 | 钱包支付确认：金额/税费格式化（estimated-tax）、payment method 渲染、超限提示 |
| chatgpt_family | 289 | 5,020,819 | 149,587 | 1,949 | 家庭组功能：Family Onboarding 动画/插画资源、家庭设置（话题 school/sports/childcare） |
| chatgpt_maps | 269 | 365,046 | 53,011 | 1,211 | 地点/路线卡片：Apple 与 Google 路线版本限制、place 永久关闭、stops 列表、内置中文文案 |
| widgets | 140 | 600,620 | 482,015 | 9,272 | 通用 Widget 组件库：ScrollView snap/IndexView/Subscreen、表单样式、Squishy 动画 |
| dil_generated_components | 312 | 6,482,019 | 68,236 | 3,186 | 机器生成组件：医疗计算器评分 Widget（CHA2DS2-VASc、Glasgow-Blatchford、STOP-BANG 等）+ Ledger/日营养 dogfood Widget |
| web_platform | 15 | 616,000 | 564,917 | 5,971 | Web 标准 polyfill 层：WHATWG Streams（BYOB/reader）、URLSearchParams、TextDecoder 等完整错误文案 |
| markdown_diff | 7 | 525,205 | 377,810 | 5,255 | 流式 Markdown diff 渲染：prosemirror-model、Writing Blocks AST、`getDiffHighlights`、周记 Live Notes 校验 |
| oai_authentication_session | 7 | 55,298 | 45,982 | 573 | 认证会话（Android 定制）：Keystore 加密凭据、"Android API level 23 或更高"、第一方签名 URL 认证图片 |
| oai_reasoning_api | 2 | 873 | 571 | 19 | 推理流 API 类型：ReasoningStatus(InProgress/Complete)、Activity/Preamble/Thought/Placeholder |
| oai_celsius | 2 | 759 | 483 | 18 | Celsius 实时同步订阅状态机：Pending/Ready/Live/Catchup/Unavailable + Transport/Protocol 失败码 |
| chatgpt_beacon_artwork | 2 | 9,182 | 7,557 | 110 | Beacon 信标艺术图渲染组件：artwork 解码超时监控、beginRenderWithStringKey |
| chatgpt_application | 3 | 2,714 | 1,702 | 52 | 应用分发识别与渲染追踪：ChatGPTApplicationDistribution（com.openai.chat/enterprise/internal/tuistpreview）、RendererTracing 开关 |

（表中 14 行即 244 基线 iOS 独有集合的完整对应；`chatgpt_wallet`/`_approval`/`_core` 三行即 iOS279 独有清单中的 `chatgpt_wallet*`。）

### B. 双端 293 全新模块（7 个，iOS 279 也没有，iOS 293 才首次出现）

| 模块 | 文件 | 总字节 | 代码段 | 字符串条 | 功能推断（字符串表证据） |
|---|---|---|---|---|---|
| code_highlight | 9 | 317,527 | 261,594 | 5,025 | 语法高亮引擎：HTML 字符实体解析表 + aria 属性表 + 语言语法别名（highlight 系） |
| chatgpt_subscription_pricing_artwork | 4 | 111,306 | 214 | 8 | 订阅定价页美术资源目录：仅 `AssetCatalog.loadCatalog` 桥 + 111 KB 图集资源 |
| codewalk_protocol | 2 | 1,983 | 1,314 | 58 | CodeWalk 代码评审桥协议：`ui://codewalk/review-v1.html`、review_view、Read/Changes/Progress/Conversation/Feedback/Reviewer 视图枚举 |
| dil_code_highlight | 2 | 8,467 | 7,153 | 93 | DIL Markdown 代码块高亮组件：`DILMarkdownCodeRenderer` 对接 `code_highlight/src/CodeHighlighting` |
| address_autocomplete | 2 | 284 | 121 | 4 | 地址自动补全类型桥：仅 `AddressAutocompleteTypes.js` 存根（实现由 wallet 通过 Native 桥调用） |
| valdi_module_updates | 2 | 273 | 121 | 4 | Valdi 模块热更新桥存根：仅 `ModuleUpdates.js`（4 条字符串） |
| valdi_runtime_bindings | 16 | 3,497 | 1,694 | 56 | 运行时绑定类型声明集：14 个 `src/*.js`（ViewEvents/TouchEvent/VideoState/TCP/PlatformBridges/PersistentStore 等），各 4 条字符串的纯类型桥 |

（B 表 7 行 = code_highlight、subscription_pricing_artwork、codewalk_protocol、dil_code_highlight、address_autocomplete、valdi_module_updates、valdi_runtime_bindings；`oai_celsius`/`oai_reasoning_api`/`codewalk_protocol` 等小模块字符串极少，推断置信度以字符串原文为据。）

**新增 21 = 14（iOS 279 独有移植）+ 7（双端 293 全新）。任务预期清单 19 个全部命中，另多出 `valdi_module_updates`、`valdi_runtime_bindings` 两个双端全新桥模块；`chatgpt_wallet*` 展开为 3 个模块。**

## 表二：消失模块（244 有、293 无，2 个）

| 模块 | 文件 | 总字节 | 字符串条 | 说明 |
|---|---|---|---|---|
| chatgpt_conversation | 17 | 411,832 | 3,576 | 244 时代 Android 独有（iOS 无），会话流渲染；293 中移除，功能并入主应用/其他模块 |
| chatgpt_reasoning | 4 | 35,903 | 394 | 244 时代 Android 独有；推理 UI 由 `oai_reasoning_api` 类型模块 + 主应用接管（293 双端均无同名模块） |

与 `derived/valdimodules/PROVENANCE.md` 记录的"2 个 Android 独有：chatgpt_conversation、chatgpt_reasoning"完全一致——即 Android 独有模块也已清零。

## 表三：同名模块变化（71 个，244 → 293，按总字节增幅排序）

| 模块 | 文件数 | 总字节 244→293 | 字符串条 244→293 | 变化 |
|---|---|---|---|---|
| chatgpt_subscription_pricing | 98→326 | 423,830→4,779,097 | 3,970→8,459 | +1027.6% |
| native_menu | 2→9 | 4,126→34,393 | 67→453 | +733.6% |
| chatgpt_explore_feed | 15→291 | 129,694→844,953 | 1,510→2,985 | +551.5% |
| markdown | 3→9 | 17,782→114,407 | 151→4,065 | +543.4% |
| oai_file_picker | 3→7 | 2,042→6,102 | 53→136 | +198.8% |
| mobile_file_saver | 2→3 | 962→2,642 | 17→45 | +174.6% |
| valdi_test_utils | 2→4 | 4,708→11,944 | 67→161 | +153.7% |
| custom_instructions_ui | 70→265 | 117,982→275,829 | 398→704 | +133.8% |
| dil_renderer | 19→38 | 80,485→163,123 | 841→1,706 | +102.7% |
| dil_core | 31→300 | 159,302→286,819 | 2,503→3,404 | +80.0% |
| valdi_platform_alert | 3→3 | 1,605→2,836 | 20→38 | +76.7% |
| oai_ui | 113→317 | 265,915→439,451 | 3,910→5,140 | +65.3% |
| svg | 3→4 | 8,163→13,435 | 121→171 | +64.6% |
| personalization_settings_ui | 72→271 | 473,084→776,406 | 981→1,534 | +64.1% |
| dil_widgets | 184→492 | 1,137,672→1,786,636 | 15,431→21,533 | +57.0% |
| oai_voice_service | 2→3 | 620→970 | 14→22 | +56.5% |
| persistence | 3→3 | 3,729→5,605 | 41→51 | +50.3% |
| chatgpt_multiplayer | 20→32 | 171,252→256,570 | 1,672→2,582 | +49.8% |
| dil_text | 35→297 | 171,126→251,670 | 2,336→2,830 | +47.1% |
| oai_core | 5→7 | 27,884→39,653 | 701→885 | +42.2% |
| chatgpt_finance_connections | 83→282 | 1,715,138→2,358,462 | 1,842→2,820 | +37.5% |
| latex | 9→10 | 20,731→28,147 | 319→475 | +35.8% |
| oai_authentication | 2→3 | 681→897 | 15→19 | +31.7% |
| valdi_core | 127→159 | 433,174→554,087 | 5,051→6,554 | +27.9% |
| collaborative_editor | 36→39 | 1,135,754→1,431,420 | 8,318→9,057 | +26.0% |
| valdi_ui | 30→42 | 232,190→281,602 | 3,068→3,883 | +21.3% |
| chatgpt_finance | 78→276 | 394,745→470,438 | 1,260→1,958 | +19.2% |
| memory_settings_ui | 73→269 | 553,727→653,419 | 883→1,079 | +18.0% |
| valdi_navigation | 9→12 | 33,318→39,165 | 363→434 | +17.5% |
| chatgpt_finance_accounts | 75→268 | 1,408,659→1,558,451 | 1,401→1,897 | +10.6% |
| dil_compiler | 36→37 | 95,562→103,200 | 1,261→1,362 | +8.0% |
| math_jax | 222→234 | 2,216,991→2,341,128 | 17,100→18,571 | +5.6% |
| dil_icon_assets | 5→5 | 479,933→504,798 | 29→46 | +5.2% |
| coreutils | 15→15 | 26,303→27,591 | 279→292 | +4.9% |
| worker | 12→13 | 19,618→20,428 | 291→319 | +4.1% |
| chatgpt_finance_transactions | 69→261 | 910,276→938,355 | 1,211→1,276 | +3.1% |
| oai_integration_fixtures | 12→12 | 80,505→82,865 | 1,091→1,196 | +2.9% |
| olympic_health_home | 2→2 | 1,341→1,379 | 27→29 | +2.8% |
| oai_web_launcher | 4→4 | 12,820→13,172 | 224→239 | +2.7% |
| dil_cel | 15→16 | 55,256→56,326 | 692→717 | +1.9% |
| dil_charts | 6→6 | 151,842→154,700 | 1,358→1,436 | +1.9% |
| valdi_platform_browser | 2→2 | 1,258→1,281 | 23→24 | +1.8% |
| chatgpt_library | 5→5 | 113,379→114,924 | 1,019→1,125 | +1.4% |
| chatgpt_global_search | 5→5 | 52,078→52,744 | 608→659 | +1.3% |
| valdi_http | 8→8 | 27,091→27,281 | 348→342 | +0.7% |
| olympic_records | 3→3 | 69,493→69,977 | 805→878 | +0.7% |
| olympic_analytics | 2→2 | 1,017→1,021 | 25→26 | +0.4% |
| ecosystem_instrumentation | 2→2 | 593→593 | 14→14 | 0.0% |
| json_patch | 5→5 | 15,892→15,892 | 183→183 | 0.0% |
| oai_data_sources | 2→2 | 279→279 | 4→4 | 0.0% |
| oai_device_integrity | 2→2 | 280→280 | 4→4 | 0.0% |
| oai_location_service | 2→2 | 273→273 | 4→4 | 0.0% |
| valdi_root_safe_area | 2→2 | 277→277 | 4→4 | 0.0% |
| valdi_tsx | 3→3 | 430→430 | 4→4 | 0.0% |
| valdi_webview | 2→2 | 534→534 | 9→9 | 0.0% |
| bridge_observables | 14→14 | 7,726→7,725 | 148→148 | -0.0% |
| valdi_ui_theme | 2→2 | 1,853→1,851 | 61→61 | -0.1% |
| cel | 17→17 | 59,443→59,257 | 710→707 | -0.3% |
| valdi_rxjs | 237→237 | 246,146→244,452 | 4,561→4,548 | -0.7% |
| source_map | 5→5 | 10,093→10,023 | 136→134 | -0.7% |
| foundation | 45→45 | 75,707→74,973 | 1,430→1,416 | -1.0% |
| oai_metrics_service | 3→3 | 3,285→3,252 | 43→43 | -1.0% |
| olympic_connections | 4→4 | 40,121→39,518 | 413→446 | -1.5% |
| math_renderer | 4→4 | 12,313→12,043 | 150→139 | -2.2% |
| audio_player | 2→2 | 3,086→3,013 | 32→32 | -2.4% |
| dil_math | 2→2 | 4,491→4,383 | 62→61 | -2.4% |
| chatgpt_services | 20→20 | 203,584→195,561 | 2,303→2,320 | -3.9% |
| client_sql | 4→4 | 10,162→9,241 | 135→131 | -9.1% |
| settings_text_editor | 3→3 | 21,812→19,082 | 264→223 | -12.5% |
| dil_sandbox | 17→38 | 266,458→227,634 | 1,128→2,179 | -14.6% |
| oai_platform_services | 24→25 | 79,347→51,999 | 948→660 | -34.5% |

要点：
- 增长 >1%：44 个；变化 ≤1%：17 个（多为零变化的小桥模块：json_patch、valdi_tsx、valdi_webview 等字节级不变）；缩减 >1%：10 个。
- 缩减集中在 `oai_platform_services`（-34.5%，服务拆出）、`dil_sandbox`（-14.6%，文件 17→38 但字符串翻倍，代码移出/重构）、`settings_text_editor`、`client_sql`——与认证/平台逻辑拆分到新增的 `oai_authentication_session`、`web_platform` 等模块的方向一致。
- 增幅榜首 `chatgpt_subscription_pricing`（+1027.6%）与新增 `chatgpt_subscription_pricing_artwork`（资源目录拆分）、`chatgpt_explore_feed`（+551%）、`markdown`（字符串 151→4,065，内嵌高亮/diff 能力）均为功能大版本。

## 与 iOS 279 独有模块清单的对应关系

- 244/279 时代（PROVENANCE + `recovered/ios` 实测 85 模块）：iOS 独有 14 个 = `chatgpt_application`、`chatgpt_beacon_artwork`、`chatgpt_family`、`chatgpt_maps`、`chatgpt_wallet`/`chatgpt_wallet_approval`/`chatgpt_wallet_core`（wallet 归档三件套）、`dil_generated_components`、`markdown_diff`、`oai_authentication_session`、`oai_celsius`、`oai_reasoning_api`、`web_platform`、`widgets`；Android 独有 2 个 = `chatgpt_conversation`、`chatgpt_reasoning`；双端同名 71。
- 293 时代：14 个 iOS 独有**全部**移植到 Android（表一 A）；2 个 Android 独有**全部**移除（表二）；另双端同步新增 7 个全新模块（表一 B）。
- **Android 293 与 iOS 293 模块集逐一比对完全相同（92 == 92）**：Valdi 模块层在 293 完成双端收敛，此前的"平台差异清单"已失效。
