# ChatGPT 安装包获取与更新记录

本目录保存分析所用的安装包基线；Git 仅跟踪本说明和 `baseline-20261027.json`，安装包及本地随包记录继续忽略。获取、校验、解包和代码分析是独立步骤。本说明记录已执行的获取过程，并给出后续更新方法；不会将历史版本称为当前最新版本。

## 基线和归档位置

| 平台 | 版本 / build | 本地路径 | 获取来源 |
|---|---|---|---|
| Android | 1.2026.244 / 2624421 | `ChatGPT-Android-1.2026.244/` | 2026-10-19 从 OnePlus 6 已安装应用经 ADB 提取；设备记录的安装来源为 Google Play |
| iOS | 1.2026.279 / 37999862476 | `ChatGPT-iOS-1.2026.279/ChatGPT.ipa` | 2026-10-19 用 ipatool 2.7.0 和本人 Apple 账户从 App Store 下载导出 |
| macOS | 4.0.21 | `ChatGPT-4.0.21.dmg` | 仓库已有记录为直发 DMG；本次未找到原始下载 URL 和完整历史命令 |
| Windows x64 | 文件名标注 4.0.21 | `ChatGPT-windows-x64-4.0.21.msix` | 仓库已有记录为 MSIX；本次未找到原始下载 URL 和完整历史命令 |

移动端最初保存于 `/Users/lukesong/Downloads/ChatGPT-original-packages-20261019`，之后移动至工作区，保留内部文件名，仅在外层目录注明应用、平台和版本；现统一归档在本目录。原始随包 manifest 可能仍记载旧路径，定位文件以本目录为准。

两个仓库的已有 Release：

- [组织仓库 baseline-20261027](https://github.com/ciqtek-aitea/rea-chatgpt/releases/tag/baseline-20261027)
- [个人仓库 baseline-20261027](https://github.com/LukeSONG2000/rea-chatgpt/releases/tag/baseline-20261027)

2026-10-27 已重新计算本地七个安装包的 SHA-256，并与两个 Release API 返回的资产大小及 digest 逐一比对，全部一致。完整路径、大小、哈希和资产 URL 见 [baseline-20261027.json](baseline-20261027.json)。这证明归档文件一致，不等于重新验证开发者签名或系统信任链。

## Android：从实际安装设备提取

本次包名为 `com.openai.chatgpt`。先只读确认目标设备、版本和安装来源，再拉取包；不复制应用私有数据、账户或登录态。设备地址及 `/data/app/` 路径会变化，后续不要照抄旧设备路径。

```sh
adb devices -l
# SERIAL 替换为本轮确认的设备标识。
adb -s SERIAL shell dumpsys package com.openai.chatgpt
adb -s SERIAL shell pm path com.openai.chatgpt
```

本次返回四个文件，必须完整保留：

| 原始文件名 | 作用 |
|---|---|
| `base.apk` | 主程序和公共资源 |
| `split_config.arm64_v8a.apk` | ARM64 原生库 |
| `split_config.xxhdpi.apk` | 屏幕密度配置资源 |
| `split_config.zh.apk` | 中文资源 |

这是一组设备适配后的 split APK，不是开发者上传的 AAB，也不能据此保证包含所有语言、架构和尚未下载的按需模块。后续设备可能返回不同数量和名称，应以 `pm path` 为准，不写死四个文件。

以下为可复用的拉取示例，在仓库根目录运行；先把占位符改成确认的设备与版本。输出目录已存在时退出，避免覆盖旧基线。

```python
from pathlib import Path
import subprocess

serial = "REPLACE_WITH_DEVICE_SERIAL"
version = "REPLACE_WITH_VERIFIED_VERSION"
out = Path("packages") / f"ChatGPT-Android-{version}"
out.mkdir(parents=True, exist_ok=False)
adb = ["adb", "-s", serial]
metadata = subprocess.check_output(
    adb + ["shell", "dumpsys", "package", "com.openai.chatgpt"], text=True
)
(out / "package-metadata.txt").write_text(metadata)
paths = subprocess.check_output(
    adb + ["shell", "pm", "path", "com.openai.chatgpt"], text=True
)
package_paths = [line[8:].strip() for line in paths.splitlines()
                 if line.startswith("package:")]
if not package_paths:
    raise RuntimeError("No APK paths returned; check device/package access")
for path in package_paths:
    subprocess.run(adb + ["pull", path, str(out / Path(path).name)], check=True)
```

对每个 APK 执行 Android SDK Build Tools 的 `apksigner verify --print-certs`，保存证书信息并计算 SHA-256；再用 Python `zipfile.ZipFile(...).testzip()` 检查 CRC。签名验证通过只代表包的签名结构有效，证书归属还需要与已知可信基线比较。

本次四包均通过签名验证及 ZIP CRC 检查。主包签名证书 SHA-256 为 `b24f4bfbb3cf293f938703b9d87027c1102cc36dc4fa206910e08927db40473c`。原包内部文件名未修改，也未合并或重签。资源按各 APK 分别提取，得到 3,021 个资源文件；资源文件数量不等于完整归档成员数量。

## iOS：从 App Store 下载导出

应用身份：App Store ID `6448311069`，Bundle ID `com.openai.chat`。本次通过 Apple Lookup API 核对商店身份和当时的版本，包内 Info.plist 则用于最终确认。商店元数据可能随时间更新，不能拿今天的查询结果当作历史包的版本证明。

```sh
curl -fLsS 'https://itunes.apple.com/lookup?id=6448311069&country=us'
brew install ipatool
ipatool --version
ipatool auth login
```

登录在用户本机交互终端完成；密码和双因素验证码不进入聊天、脚本参数或仓库。不要将 keychain、账户缓存、下载授权响应或带凭据的诊断日志提交到 Git。ipatool 会使用本机账户存储，后续仅在认证确实失效时由用户重新登录，不盲目重试登录。

示例：在已核对版本后选择一个新的候选目录（不要覆盖旧基线），然后下载。

```sh
ipatool download --app-id 6448311069 --platform iphone \
  --purchase --output /absolute/path/to/new-candidate/ChatGPT.ipa
```

`--purchase` 在需要时为该账户获取应用许可；本次目标为免费 ChatGPT。默认下载可用的新版本，若要固定历史版本，先确认工具支持及对应 external version ID，再使用 `--external-version-id`。不同区域、账户许可和商店可用性会影响结果，不能保证任意历史版本都能下载。

“原始包”在这里指商店来源、未脱壳和未重签的导出包。ipatool 2.7.0 会在导出流程中写入商店元数据、图标及许可信息，最终 IPA 不应被描述为与 Apple CDN 下载响应逐字节相同；导出包中的账户关联信息也不应视为公开样例数据。分析包内容时避免输出或另行传播其中的账户信息。

### 本次慢速下载和中断处理

第一次下载进程在临时文件约 91 MB 时退出，状态文件却仍显示下载中。确认中断后保留为 `ChatGPT.ipa.interrupted-91199217.tmp`，重新启动下载，没有把残片当成完整 IPA。

曾通过两个独立 ipatool 请求对同一应用分别做约 15 秒采样：直连约 149.85 KiB/s，经本机 HTTP 代理约 133.38 KiB/s。本次代理没有提速，继续原下载。测试并非同一完整 URL、同一 CDN 连接的严格对照，而且原下载仍在运行；该结果不能作为以后固定选择直连的依据。进入本地代理端口也不证明代理规则最终选择了远端出口。

后续监控同时检查：

1. 正式文件和 `.tmp` 的大小、修改时间及是否持续增长。
2. 目标下载进程是否存在，并确认其对应本轮输出文件；不要把测速进程或其他下载当作目标进程。
3. 状态 JSON、下载日志、校验日志和解包目录是否相互一致。

文件增长期间保持等待；进程退出且正式文件缺失时报告中断，不无限重启。保留残片后再决定续传或重下。ipatool 2.7.0 源码包含 Range 续传处理，但续传前必须确认是同一应用、版本和目标字节；不要拼接不同版本的残片，也不要在旧进程仍写入时覆盖文件。测速必须使用独立输出路径和显式代理环境变量，不修改主下载。

本次每五分钟监控一次，仅在完成、明确失败或需要用户操作时通知；完成后已停用监控。

### 完成判据和解包

下载进程完成、正式 IPA 存在且不再写入后，再执行：

- 计算最终导出 IPA 的 SHA-256，并记录大小。若有下载阶段的独立校验记录，应比对；本地重新计算的哈希本身不是来自 Apple 的独立哈希认证。
- ZIP `testzip()` 返回 `None`，或 `unzip -t` 检查成功。
- 找到主应用 `Payload/*.app/Info.plist`，核对 Bundle ID、版本和 build。
- 安全解包到新目录，拒绝绝对路径和含 `..` 的 ZIP 条目；保留逐文件清单，核对提取后的文件大小。

本次最终导出包为 239,835,070 字节，版本 `1.2026.279`，build `37999862476`，最低 iOS `18.0`；ZIP 共 3,000 条目，提取出 2,181 个文件。SHA-256、ZIP CRC、应用身份和完整解包清单已核对。未进行 Apple 代码签名独立验证、脱壳或重签；可执行文件的 FairPlay 限制与资源可提取是两回事。

## macOS / Windows 更新时如何补齐来源

本次可确认两个桌面文件的大小、哈希及两个 Release 中的同名资产一致；完整原始下载操作不在本聊天及现有获取清单中，因此不补写推测的历史命令。

后续从官方入口获取新包时，需同时保存入口 URL、最终公开下载 URL（带授权参数的地址不得直接入库）、时间、渠道、平台、架构、文件大小和哈希。macOS 从包内应用读取实际版本、build 和签名信息；Windows 从 AppxManifest.xml 读取 Identity 及架构并核对签名。不要仅用重命名后的文件名推断包内版本，也不要直接把当前“latest”地址用作旧版复现地址。

## 从已有 Release 恢复基线

选一个仓库作为下载源，另一仓库用来比对。Release 的资产名称是扁平的，下载后按清单恢复本地目录；下载 Release 不要求下载整个 Git 仓库历史。

```sh
# 在仓库根目录执行；先确保目标目录没有正在使用的同名文件。
gh release download baseline-20261027 --repo ciqtek-aitea/rea-chatgpt \
  --pattern '*.apk' --dir packages/ChatGPT-Android-1.2026.244
gh release download baseline-20261027 --repo ciqtek-aitea/rea-chatgpt \
  --pattern ChatGPT.ipa --dir packages/ChatGPT-iOS-1.2026.279
gh release download baseline-20261027 --repo ciqtek-aitea/rea-chatgpt \
  --pattern ChatGPT-4.0.21.dmg --pattern ChatGPT-windows-x64-4.0.21.msix --dir packages
```

也可将 `--repo` 换成 `LukeSONG2000/rea-chatgpt`。恢复后按 `baseline-20261027.json` 的 `path` 和 `sha256` 逐一校验，不凭“下载成功”判断归档完整。

## 下一轮更新与 Git 提交边界

1. 新建候选目录，记录获取日期、实际版本/build、渠道、平台和来源；旧基线保留。
2. 完成原包校验后再提取资源和分析；不同平台、不同日期版本不默认当作同期差异实验。
3. 为新基线新增脱敏的校验清单，保留旧清单；按需要在根 `.gitignore` 中精确允许新清单。
4. Git 只提交新增说明和清单。当前根 `.gitignore` 精确允许 `packages/README.md` 和 `packages/baseline-20261027.json`；其余包、残片和随包记录均忽略。不要使用 `git add -f packages` 或 `git add .` 绕过边界。
5. 提交前检查 `git diff --cached --name-only` 和 `git diff --cached --stat`，确认没有 APK、IPA、DMG、MSIX、临时文件或账户数据；先比对两个远端分支，避免带入其他未推送提交。
6. 本次用户授权为将新增说明推送两个仓库，不上传、替换或改动已有 Release 资产。未来上传新包或更新 Release 应作为单独的明确操作处理。
