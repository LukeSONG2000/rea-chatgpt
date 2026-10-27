# 域参考笔记：Orbit 角色系统 & 健康域模式

用户决定（2026-10-27）：两者保留作技术参考；Orbit 素材保留但不复用美术。

---

## 一、Orbit 跨平台 3D 角色系统（技术参考）

OpenAI 的吉祥物渲染引擎：参数化 blob 形象，程序化组装 + 多后端渲染。美术资产有版权（不复用），管线架构可参考。

### 资产位置（已验证）

| 端 | 位置 | 形态 |
|---|---|---|
| iOS | `Frameworks/ChatGPT.framework/OrbitCharacters_OrbitCharacters.bundle/` | 资产包（meshes/preset-fits/缩略图/许可） |
| iOS | `Frameworks/ChatGPT.framework/DotBall_DotBall.bundle/` | **Metal 着色器库**（default.metallib）→ Apple 端原生渲染 |
| 桌面 | `webview/assets/orbit-characters-*/runtime/orbit-characters.wasm`（6.5MB×2 线程变体） | **WebGL2 wasm 渲染器**（自研 PBR："three soft lights"、roughness/view 查找、tangent basis） |
| 桌面 | `webview/assets/orbit-*.js`、`orbit-conversation-route-*.js` | 加载器与路由接入层 |
| Android | 未随包分发（grep 无 orbit 资产） | 推断按需下载或内嵌于 xplat 运行时（未验证） |

### 数据模型

- **形态（forms）**：capsule、circle、jojo_heart、crested_rounded_cube、four_lobed_butterfly、circle_two_ears（含别名系统 `aliases`，如 crested_rounded_cube→rounded_cube）
- **部件（parts）分类**：body / eyes（普通、星光、高光胶囊）/ accessory（beanie 毛线帽、beret 贝雷帽、bow 蝴蝶结）/ eyewear，明暗双主题（light/dark）
- **文件格式**：
  - `.orbitmesh` — 部件网格（按 LOD/质量分目录，如 `meshes/balanced/`；命名如 `authored-beanie`、`eyes-highlight_capsules-0-1`）
  - `.orbitfit` — 绑定/适配预设（`preset-fits/`，SHA 命名）
  - `index.json` — 清单：aliases + entries（每部件的摆放矩形 `[x,y,w,h]` 与色板）
  - `grids/<form>/<part>/{light,dark}.json` — 精灵图集索引
  - `images/` — 448 张部件/形象渲染缩略图（已拷贝到 `analysis/brand-preview/`，可直接翻看）

### 管线参考价值

1. **参数化角色组装**：基础形态 × 部件 × 主题的组合式数据模型，清单驱动（适合做自己的 avatar/mascot 系统）
2. **多后端渲染策略**：同一套资产 → Apple 原生 Metal + 浏览器 wasm/WebGL2 双路径，着色逻辑（三灯软光照）两端一致
3. **工程细节**：wasm 双变体（单线程/多线程）、渲染器生命周期错误文案（"Could not activate the WebGL context" 等）显示与宿主 canvas 管理深度集成

---

## 二、健康域模式（ChatGPT Health，技术参考）

功能：接入 Apple Health 健康数据作为对话上下文。**iOS 优先**（Android 未发现 Health Connect 痕迹）。

### 架构模式（可复用）

```
极薄跨平台 UI 壳（olympic_health_home.valdimodule，仅 678B 导航组件）
  + 厚原生平台能力（HealthKit 拉取/后台同步，位于加密原生层）
  + BGTask 后台导入（com.openai.chat.health.onboarding.*，免前台静默同步）
  + 平台资源标识（apple_health@2x/3x.png 连接授权图标）
```

- Valdi 宿主类（Android）：`com.openai.valdi.olympic.health.home.OlympicHealthHomeHost/Component`
- 交叉功能：青少年安全家长通知（strings 中饮食失调风险提醒文案）——健康与安全系统共用通知通道
- 注意：`FinanceKitBackgroundDeliveryExtension` 是 Apple **FinanceKit**（金融数据）后台投递，属财务域已归档，与健康无关

### 参考价值

"薄壳 + 厚原生" 的跨平台功能接入模式；BGTask 静默同步注册方式。域数据本身（HealthKit 类型与查询逻辑）在加密层，不可参考。
