# Soul Next × REA 文件格式矩阵 · 2026-11-24

覆盖资料空间、对话侧栏文件树及正文引用。桌面依据冻结 macOS `26.1021.31345/21828` 和同版本 Windows 的独立提取，移动依据 iOS／Android `1.2026.293`。表中的正式版能力来自制品消费者和代码分支。REA 栏记录独立宿主已接的路径。标为「待证」的分支需要按入口、账户和版本另证，Windows 原生文件选择、读写、导出均需在 Windows 上单独核对。

## 按格式和入口

| 格式／对象 | 官方桌面资料空间 | 官方桌面对话文件树／正文引用 | 移动原证与 REA 当前能力 |
|---|---|---|---|
| TXT、源码、配置、日志、JSON／JSONL、XML／YAML | 文件类别、`text/*`、JSON／XML／YAML 等专用 MIME 或明确扩展名进入文本预览。TXT 的小文件写作对象分支另有 200,000 字节条件。 | 独立编辑器有读写资格、工作区 `hostId` 和文件路径，保存携带预期修改时间，并保留换行及 UTF-8 BOM。批注、变更视图和普通保存分别处理。 | iOS 原生预览工厂和源码资格已定位。REA 双端原文、源码高亮、文本分段和引用行恢复，iOS 接显示、添加与删除源码批注的提供方接口。双端普通文件正文原件回写仍缺。 |
| Markdown `.md`／`.markdown` | Markdown 文件预览及特定写作对象入口。 | 文本编辑器可处理 Markdown 源码。单独写作对象的富文本修改及版本回执需按对象能力判断。 | REA 双端原文与渲染；iOS 显式 Markdown 内容、源码批注及原文字节分开。Android 批注与移动源文件写入仍缺。 |
| HTML `.html`／`.htm`、站点、网页快照 | HTML 预览有独立下载路径，站点及 app block 依对象类型出现。 | 普通源码可走文本编辑；托管站点对象与当前文件附件使用各自保存协议。 | Android 293 有 HTML／URL 分流，iOS 293 已定位本机网页路由。REA 双端本地快照与系统保存，按提供能力加载同源子资源和导出原始文件。快照生产、授权和站点对象写回仍缺。 |
| `.csv`／`.tsv` | 独立表格导入，保留各自分隔符。 | 表格预览加载器显式按逗号／Tab 导入。原始分隔文本编辑可走文件编辑器；从工作簿导回 CSV／TSV 原件的保真与资格仍待证。 | REA 将提供方已归类的文本按原文阅读。iOS 可退至系统选择的预览。双端没有通用单元格编辑或原件回写。 |
| `.docx` | 有 DOCX 导入与预览组件，外部 Google Drive 对象另含源预览。 | 有 DOCX 阅读器、批注模式和申请编辑资格。普通 DOCX 段落编辑及原件覆盖尚需找到该入口的写入消费者与回执。 | REA iOS Quick Look Word 正文通过。Android Office MIME 原字节保存，Word 原件保存已验证。移动端原件编辑未接。 |
| `.xlsx`／宏工作簿 MIME | XLSX 与宏工作簿 MIME 分派工作簿。后者只证明进入该分支。 | 有单元格编辑消费者及工作簿对象更新。公开文件物化有版本冲突、陈旧和超限分支。可按条件导出副本。宏保真和实际目标文件的回写资格仍待证。 | REA iOS Quick Look 已见表格内容。Android XLSX MIME 原字节保存已接，移动单元格、公式和对象编辑未接。 |
| `.pptx` | 有演示预览入口。 | 有对象编辑能力、可编辑选区、讲者备注和评论。工作区演示可按源 ETag 保存，冲突返回失败。Save as 是导出副本。共享／只读入口需按能力开关。 | REA iOS Quick Look 已见幻灯片。Android PPTX MIME 原字节保存已接，移动对象编辑未接。 |
| `.ipynb` | 专用 Notebook 预览。 | 使用 `NotebookPreviewPanel`，单元与输出已取证。运行代码、单元编辑与写回分别待证。 | REA 无专用 Notebook 组件，提供方可将其当作文本或提供下载。 |
| PDF | 资料空间字节预览显式关闭两项批注能力。独立专用 PDF 路径需逐入口确认。 | 专用 PDF 阅读器具备独立批注开关和下载控制。普通 PDF 字节改写或批注嵌入原文件待证。 | REA iOS PDFKit／系统回退、Android 原生 PDF，双端翻页和位置恢复。移动 PDF 批注、内容编辑和原件回写未接。 |
| 图片 | 文件 MIME／类别进入图片路径。补充路径列出 SVG、JPG/JPEG、PNG、GIF、WebP、HEIC/HEIF、MPO、AVIF。 | 图片预览与生成图编辑对象分别准入。普通附件的标注和原图回写待证。 | REA 双端普通图片及 HEIC/HEIF 方向校正、缩放。Android 取决于 OS 解码，iOS 显式图片用 ImageIO。SVG、动图播放、AVIF/MPO、视频海报逐端待证。 |
| `.tex`、LaTeX 项目、diff／patch | `.tex` 无独立 LaTeX 文档导入资格，可能因 MIME 成为普通文本。diff 按文本或对象分别呈现。 | `.tex` 可进入 PDF 预览条件分支。工作区与轮次 diff 分开，桌面撤销／重新应用是独立 Git 能力。 | Android 293 的工作区 diff 查询与详情消费者已定位。REA iOS 工作区／轮次快照、完整文件链接及源码批注。Android 工作区页面接入独立提供方，行间批注和真实服务仍缺。 |
| 深度研究、写作／演示／表格原生对象、Apps、Sites、Flashcards、外部 Drive | 按对象类型和文件 ID 分流，访问资格和版本独立。Flashcards 有所有权只读判定和 CSV 导出。Drive 预览使用外部对象 ID 与 MIME。 | 仅在入口绑定相应对象及能力时进入专用面板，写回该对象沿用其版本协议。 | REA 通用预览覆盖可识别的已交付字节。原生对象编辑和写回需各自提供方。 |
| RTF、DOC/XLS/PPT、ODF、iWork、EPUB、其他文档 | 冻结资料空间没有这些格式的专用 Office 导入分支。取决于 MIME、源对象或下载回退。 | 按已证实的专用入口或系统打开能力，否则走原件下载。独立本地编辑资格待证。 | iOS 系统 Quick Look 可按设备接受，REA 有 RTF 正文样本。Android 通用系统保存。其余只按已验证设备能力登记。 |
| 音频、视频、压缩包、字体、其他二进制、未知类型、目录 | 冻结普通资料空间分类没有通用音视频播放器或压缩包浏览。目录是导航实体。 | 聊天专用媒体播放器需单独取证。未知类型保留下载回退，二进制编辑和包内浏览待证。 | REA iOS 受 Quick Look 的实际能力约束，Android 使用格式不支持提示和原件保存。真实目录由显式资源提供方返回。 |

## 编辑与导出接线

1. **普通文件原件。** 按账户、宿主、工作区和文件身份发读写请求。文本保存需保留编码、BOM、换行和基线版本。公开 `fs/writeFile` 参数只有路径与字节，条件写回与冲突处理由上游宿主承担。资料空间只读附件、预览快照和同名可写工作区文件各自保持身份。
2. **原生对象。** 分开记录对象修改、版本提交、物化回原件和导出副本。PPTX 的源 ETag 写入与 XLSX 的工作簿物化分别验证。DOCX 先收口阅读和批注，确认原 DOCX 写入后再开放原件编辑。
3. **批注。** 源码行间、PDF／DOCX 页锚点和演示对象评论使用对应锚点及版本，不共享一个泛化的写回动作。双端返回需保留原入口、目录位置和草稿。关闭或切换账户、实例、文件时退休旧请求。
4. **分工。** REA 提供制品格式分类、组件、准入开关、预览、批注及导出参考。Soul Next 负责真实授权、源文件／对象安全写回、资料空间和对话两个入口及各端验证。普通文本的 Soul 既有写回作为实施起点。

## 2026-11-25 REA 桌面样例验收

| 入口 | 已验证 | 待验收 |
|---|---|---|
| macOS 资料空间 | 「全部」和「最近」打开样例，原生选择器导入并读回正文，新建目录并移动文件。PDF 两页有实际正文，HTML 进入沙箱预览。重命名、下载、回收站恢复和样例版本历史沿用本地文件提供方。 | 正式账户权限、分享和跨账户目录。 |
| macOS 对话侧 | 「新建标签页 → 文件」打开样例目录树，筛选匹配文件名，正文引用打开原包预览。TXT 从原包编辑器落盘后，资料空间接口读回同一版本。PDF、CSV／XLSX、DOCX、PPTX、Notebook、PNG 和 HTML 使用原包专用预览。HTML 已在沙箱框架内读回正文，ZIP 经原包下载菜单导出的字节与原件一致。 | Office 原件回写、批注持久化、真实对话上传与「询问此文件」。 |
| Windows | 冻结制品在 Mac 离线测试宿主从对话链接打开 Markdown，从目录树打开 PDF 正文和 HTML 沙箱正文。两端独立桌面 payload 的资源散列已核对。 | Windows 实机窗口、文件选择、保存和 Office 行为。 |
| 移动 | 已有证据见上表及[移动专项回执](PROGRESS-20261117-CODEX-FILES-RESULTS.md)。 | 本轮桌面改动的跨端联调，移动普通文件回写、Android 批注及正式资料服务。 |

## 核对依据

- [桌面资料空间分类](../../recovered/macos/asar-extracted/webview/assets/library-file-preview-kind-7143e8cc3a0e.js) · [资料空间消费者](../../recovered/macos/asar-extracted/webview/assets/library-cloud-file-preview-7587b4cf7ac1.js)，UTF-8 字节偏移 10577、21485、28211、52900、58179。
- [桌面对话预览加载器](../../recovered/macos/asar-extracted/webview/assets/artifact-preview-loaders.electron-3e33ba16c4cb.js) · [对话 artifact 读写](../../recovered/macos/asar-extracted/webview/assets/artifact-tab-content.electron-9650652b6e42.js)，字节偏移 15100、65749、82140。 [普通文本保存](../../recovered/macos/asar-extracted/webview/assets/text-file-editor-tab-content.electron-1dc2428e8520.js)，字节偏移 15680 起。 [导出副本](../../recovered/macos/asar-extracted/webview/assets/artifact-preview-header-1a0f5b9c6b95.js)，字节偏移 9184 起。
- [桌面 DOCX 评论与请求编辑](../../recovered/macos/asar-extracted/webview/assets/docx-preview-panel-1d7da95693dc.js) · [表格编辑](../../recovered/macos/asar-extracted/webview/assets/workbook-panel-4b6efa9e7bf9.js) · [演示编辑与评论](../../recovered/macos/asar-extracted/webview/assets/presentation-panel-5ef34c25901d.js) · [PDF 批注条件](../../recovered/macos/asar-extracted/webview/assets/pdf-preview-panel-fa6d7aa7a4c3.js) · [桌面 diff 与撤销](../../analysis/desktop-file-update-contract-20261114/REPORT.md)。
- Windows 独立提取与 Mac 的关键分支对应。资料空间核对了格式分类、宏工作簿、Drive、PDF 批注关闭、Flashcards 所有权及 CSV 导出。对话侧核对了 notebook／TeX 分派、普通文本修改时间、PPTX 源版本条件和工作簿物化。[Windows 资料空间分类](../../recovered/windows/asar-extracted/webview/assets/library-file-preview-kind-3e73679bb911.js) · [Windows 资料空间消费者](../../recovered/windows/asar-extracted/webview/assets/library-cloud-file-preview-54392543e6ba.js) · [Windows 对话格式分派](../../recovered/windows/asar-extracted/webview/assets/artifact-preview-loaders.electron-3d53687ae275.js) · [Windows 对话对象读写](../../recovered/windows/asar-extracted/webview/assets/artifact-tab-content.electron-5e95d845cce6.js) · [Windows 普通文本保存](../../recovered/windows/asar-extracted/webview/assets/text-file-editor-tab-content.electron-a187259ba3ec.js)。
- [iOS 系统预览工厂](../../analysis/full-platform-20261104/ios-files-factory-20261115-source.json) · [Android 文件及网页原证](../../analysis/full-platform-20261104/android-files-browser-20261113-source.json) · [REA 双端文件及设备证据](PROGRESS-20261117-CODEX-FILES-RESULTS.md) · [公开文件接口](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/fs.rs)。
