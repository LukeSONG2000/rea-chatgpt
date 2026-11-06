# 桌面菜单与快捷键：v77 静态合同

范围为 Codex 26.1021.31345 的已提取桌面制品，不是 ChatGPT 桌面身份或完整原生菜单恢复证明。未执行原包代码、未访问服务。

## 可追溯输入

- [机器清单](../../analysis/full-platform-20261104/macos-menu-v77-inventory.json)记录两个源文件 SHA-256、UTF-16 与 UTF-8 字节范围、候选处理器和声明。
- main-0FVbxCQU.js 的 Yvt：字节 `[4685016,4704929)`；93 个对象候选，包含辅助对象和条件分支，不能当作最终菜单数量。
- src-Dl21kCYQ.js 中匹配 37 个命令声明；固定键仅为声明默认值。用户 keymap、能力过滤、平台和冲突消解仍影响有效绑定。
- [提取工具](../../analysis/tools/desktop-menu-inventory.cjs)仅解析 AST，不加载目标模块。依赖现有 REA 安装的 Babel parser，可用 REA_PACKAGE_JSON 指定安装位置。

## 已定位的行为边界

| 命令 | Electron 声明默认键 | 静态处理链与实现要求 |
|---|---|---|
| newTask | CmdOrCtrl+N、CmdOrCtrl+Shift+O | run-command / newTask；原实现还有 hotkey-window 分支，独立宿主不能声称已复原该分支 |
| settings | CmdOrCtrl+, | 快捷键发送 run-command；菜单点击直接导航，不能把两条路误记为完全相同 |
| searchChats | 无 defaultKeybindings | chat-search-command-menu；CmdOrCtrl+K 只见于 browser 默认声明，不应直接移入桌面 |
| toggleSidebar | CmdOrCtrl+Shift+S、CmdOrCtrl+B | toggle-sidebar，受 sidebarCollapsible 控制 |
| showKeyboardShortcuts | CmdOrCtrl+/ | 通过通用 run-command 分发，消费者仍需独立联调 |
| closeWindow | CmdOrCtrl+W；非 Mac 另有 Ctrl+F4 | 原实现先判断浏览器标签与焦点，再决定关闭窗口；不能简化为无条件关闭 |

以上官方字段保持原名。独立宿主未来菜单应只启用已接通的操作；服务未接入的入口保留明确状态，不能返回虚假成功。文件选择经 createOrSelectProject 委托，搜索文件与命令面板分别发送 file-search-command-menu 和 command-menu，不能合并成一个泛化动作。

## 验证与未闭合项

本次只完成静态候选和声明对齐，不接受原生菜单点击、实际 accelerator、系统焦点或物理键盘。桌面锁屏已在 v76 运行记录中确认；解锁后的运行结果需另存新报告。

REA 对选定主文件分析达到 300000ms provider deadline。保留的 Evidence `ev_a7a6efed21f87d6e0fb49ffacfa2eedc8dabc834bd152773386b618e2e3322e7` 是部分观察；已导出 macos-menu-v77-rea-evidence.json。完整记录可读取不代表分析完成，也不替代这里的定向 AST 证据。

下一最小动作：为独立宿主接通 newTask、settings、searchChats 和 toggleSidebar，先验证正确窗口、离线来源、销毁后拒绝和 renderer 实际状态，再在解锁桌面验收菜单点击与快捷键。Kvt 的编辑／窗口子菜单、动态命令、有效 keymap 和冲突消解分别保留未知；Windows 必须另行验证。
