# ChatGPT Android 原生库 → 开源对应物映射

来源：`recovered/android/native-libs/lib/arm64-v8a/`，共 11 个 .so。
方法：`strings` 提取版本串 / JNI 符号 / crate 路径，配合 GitHub、Maven 与上游仓库核实。
结论日期：2026-10-27。

| 库 | 大小 | 开源对应 | 仓库 / Tag | 许可 | 置信度 + 证据 |
|---|---|---|---|---|---|
| libopenai_xplat_export.so | 7.4MB | 无开源对应（OpenAI 私有） | — | 专有 | — 见文末"开源无法覆盖的部分" |
| liblkjingle_peerconnection_so.so | 7.5MB | Google WebRTC + LiveKit 定制 fork | webrtc.googlesource.com/src（主线快照）；构建脚本 livekit/webrtc-build；fork 源码仓 livekit/webrtc 已不可公开访问（API 404） | BSD-3-Clause | **确认**。JNI 包名整体重写为 `livekit/org/webrtc/`（`Java_livekit_org_webrtc_*`）；含 LiveKit 扩展 `FrameCryptor` / `DataPacketCryptor`（E2EE/SFrame）；BoringSSL 含 ML-KEM（X25519MLKEM768）。内嵌 `WebRTC source stamp 2025-12-01T04:12:20`，对应约 M14x 时代主线（2025 年 12 月快照），fork 基线 tag 无法精确定位（推测） |
| libconscrypt_jni.so | 2.9MB | Google Conscrypt（Java 安全提供者，BoringSSL 后端） | github.com/google/conscrypt（Maven `org.conscrypt:conscrypt-android`） | Apache-2.0 | **确认**。`org/conscrypt/OpenSSL*` / `NativeRef$EVP_PKEY` 等 JNI 类名；BoringSSL FIPS 符号（`FIPS_mode_set`、`bssl::FIPS_service_indicator`）。so 内无版本串，具体 release tag 未知（推测 2.5.x） |
| libcapture.so | 2.6MB | bitdrift Capture SDK（Rust 核心） | github.com/bitdriftlabs/shared-core @ `8c22a90d`（so 内 crate 路径明示）+ 客户端封装 bitdriftlabs/capture-android（Maven `io.bitdrift:capture`） | Apache-2.0（个别包双许可 PolyForm Shield，见仓库 LICENSES.md） | **确认**。JNI 符号 `Java_io_bitdrift_capture_CaptureJniLibrary_*`、`Java_io_bitdrift_capture_network_Jni_*`；Rust panic 路径 `github.com_bitdriftlabs_shared-core.git_8c22a90d/bd-logger|bd-api|bd-crash-handler|bd-buffer/...`；字符串 "bitdrift Capture SDK" |
| libimage_processing_util_jni.so | 32KB | AndroidX CameraX（camera-core）`ImageProcessingUtil`（YUV→RGB/Bitmap 转换） | androidx 源码树：android.googlesource.com/platform/frameworks/support（camera/camera-core），Maven `androidx.camera:camera-core` | Apache-2.0 | **确认**。JNI 符号 `Java_androidx_camera_core_ImageProcessingUtil_nativeConvertAndroid420ToBitmap` 等 5 个；so 内无版本串，CameraX 版本未知 |
| libandroidx.graphics.path.so | 10KB | AndroidX graphics-path（PathIterator / Conic 转换 backport） | androidx 源码树（graphics/graphics-path），Maven `androidx.graphics:graphics-path` | Apache-2.0 | **确认**。类引用 `androidx/graphics/path/PathIteratorPreApi34Impl`、`ConicConverter`、`android/graphics/Path` |
| libdatastore_shared_counter.so | 7.6KB | AndroidX DataStore（跨进程共享计数器，多进程数据一致性用） | androidx 源码树（datastore/datastore-core），Maven `androidx.datastore:datastore-core` | Apache-2.0 | **确认**。JNI 符号 `Java_androidx_datastore_core_NativeSharedCounter_nativeCreateSharedCounter` / `nativeIncrementAndGetCounterValue` |
| librenderscript-toolkit.so | 394KB | Google RenderScript Toolkit（RenderScript 弃用后的 CPU 替代，Blur/ColorMatrix/Convolve/YUV） | github.com/android/renderscript-intrinsics-replacement-toolkit（toolkit 模块，仓库已归档） | Apache-2.0 | **确认**。JNI 符号 `Java_com_google_android_renderscript_Toolkit_nativeConvolve*` / `createNative`；C++ 命名空间 `renderscript::Convolve3x3Task` |
| libsurface_util_jni.so | 4.8KB | AndroidX CameraX（camera-core）`SurfaceUtil`（Surface 尺寸/格式查询） | androidx 源码树（camera/camera-core），Maven `androidx.camera:camera-core` | Apache-2.0 | **确认**。唯一 JNI 符号 `Java_androidx_camera_core_impl_utils_SurfaceUtil_nativeGetSurfaceInfo`；与 libimage_processing_util_jni.so 同为 LLD 18.0.1 构建、BuildId 数字 12077973 相同 |
| libsentry-android.so | 19KB | Sentry Java SDK 的 Android 原生粘合层 | github.com/getsentry/sentry-java（sentry-android-core 内置 jniLibs） | MIT | **确认**。含 `.sentry-native` ELF 段，为 sentry-native 的 Android 打包载体 |
| libsentry.so | 800KB | Sentry Native（以 sentry.native.android 形态随 sentry-java 分发） | github.com/getsentry/sentry-native，tag `0.16.2`（推测；上游现最新 0.17.x） | MIT | **确认身份 + 版本**。SDK 标识串 `sentry.native.android/0.16.2` 直接读自 so |

## 补充说明

- **lkjingle 命名**：`lk`（LiveKit）+ `jingle`（源自旧 Google libjingle 项目名），即 LiveKit 维护的 WebRTC Android 预编译产物，供其 client-sdk 系（含语音模式实时通道）使用。fork 对上游的改动至少包括：Java 包名重命名、E2EE（FrameCryptor/SFrame）API、Crashpad/构建链调整。fork 源码仓 `livekit/webrtc` 目前返回 404（疑似转私有），公开可查的只有 `livekit/webrtc-build` 构建脚本。
- **bitdrift 混合许可**：核心 Rust crate（bd-logger / bd-api / bd-buffer / bd-crash-handler / bd-session 等）在 shared-core 仓库，GitHub 总体标记 Apache-2.0，但仓库声明按包分别授权（Apache-2.0 或 PolyForm Shield 1.0.0），复用前需逐包核对 LICENSES.md。
- **CameraX 两个 JNI 库与版本**：so 内均无版本信息；如需精确到 CameraX release，可对 APK 内 `camera-core` DEX/依赖清单做进一步比对。
- **Conscrypt**：FIPS 符号表明其为 BoringSSL FIPS 构建（与 Google 官方 Maven 产物一致），但应用侧 `org.conscrypt` DEX 版本需另行确认才能锁定 tag。

## 开源无法覆盖的部分

| 库 | 大小 | 状态 |
|---|---|---|
| libopenai_xplat_export.so | 7.4MB | OpenAI 私有代码。内部可见 Valdi（OpenAI 自研跨平台 UI 框架）与 cel（公共表达式语言 CEL 的运行时封装）符号；无公开仓库。已建立 Ghidra 伪代码工程，逆向分析走该工程，不在本映射范围内 |
