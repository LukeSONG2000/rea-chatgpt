# Reference baseline acceptance — v269 / 2026-11-05

Status: partial. This is third-party UI reconstruction, not recovered official source.

## Identity and build

- Source: `bryanrg22/chatgpt-ios-ui`, commit `dc6e6a52b14a67051f6534cc674cc32ddd9cb9d1`; upstream reference version 1.2026.267. Official workspace evidence remains separately bound to 1.2026.293.
- Simulator build succeeded: `/tmp/rea-ios-reference-build.log`. Output is reused in `.build/Build/Products/Debug-iphonesimulator/ChatGPTUIDemo.app`.
- Launch receipt: `/tmp/rea-ios-reference-launch.log`, bundle `org.example.skeleton.chatgpt`, PID 24369 at launch (not a persistent liveness assertion).
- Xcode changed the Demo Package.resolved: xctest-dynamic-overlay 1.13.1 was replaced by swift-issue-reporting 2.1.2 (b23bb4493c439d3e05152bc167014235ba3d47fc), with originHash updated. This dependency-resolution adaptation is distinct from the pinned upstream source commit. Strict-lock build script has not yet been independently rerun.

## Direct runtime observations

Device Hub, REA ChatGPT Offline simulator, iOS 27.0. Opened the already-running independent demo; observed home, opened sidebar, opened Settings and returned home. Preview remains running. No official application or service was used.

| Gate | Result | Limit |
|---|---|---|
| Home renders | observed | English, blue accent, voice promotion and two-row idle composer differ from supplied latest reference |
| Sidebar opens | observed | Navigation/history and bottom Chat/Settings controls visible; drag, RTL and scroll restoration not tested |
| Settings opens/closes | observed | Fictional profile and grouped settings visible; deeper routes not tested |
| Composer focus/send/stop | pending | Upstream tests are not our runtime acceptance |
| Conversation/Markdown | pending | Upstream snapshot inspection only |
| iPhone / Android | pending | Simulator success does not establish either |
| External display placement | unverified this batch | Existing Device Hub window used |

Screenshot: `analysis/full-platform-20261104/ios-reference-v269-home.png`.

## Fidelity findings and next bounded changes

1. `Sources/ChatGPTUI/ChatGPTView.swift:617`: compactComposer requires nonempty messages as well as no focus/no edit. Thus empty home can never use the compact capsule. User references show an empty home with compact composer. Determine version/state semantics using official evidence before adjusting this predicate; do not compensate with manual padding.
2. Voice promotion has its own draft-empty/showsVoiceAnnouncement gate (same file around line 437). User reference includes blank and task-promotion home states; the promotion itself is not proof of an erroneous layout. Separate fixture defaults from recovered visibility policy.
3. Sidebar uses min(310,width-72), fixed radius 54 and spring constants (same file around line 52). Official 293 evidence in `docs/full-platform/IOS-SIDEBAR-VISUAL-RECOVERY.md` has conditional geometry and multiple transform paths. Retain as provisional implementation until relevant branches are connected and verified.
4. Language defaults and translation coverage still need source inspection; an English screenshot alone does not prove an OS-following defect.

Adoption gate: reuse observed page structures, then verify home/sidebar/composer/conversation/settings independently. Do not port unverified third-party constants or internal state ownership to Android as official behavior. The author's private official captures are not independently available here; repository snapshots prove regression of the reconstruction, not official parity.

## v270 — compact empty-home adaptation

Changed only the nonempty-message prerequisite of compactComposer in ChatGPTView. All existing focus/edit/dictation/attachments/media/draft gates remain. This is an explicitly labeled adaptation from user screenshots 2/3/4/6/7, not complete recovery of the official 293 predicate. Existing official evidence was reviewed first: `docs/full-platform/IOS-COMPOSER-RECOVERY.md` v253–256 identifies threshold/forced-layout/keyboard/mode branches and unresolved consumers. No new pixel constants or replacement controls were introduced. Voice promotion defaults were left unchanged because visibility policy is not established.

Both the unmodified-source strict-lock build and this adapted build succeeded (logs `/tmp/rea-ios-reference-strict-build.log` and `/tmp/rea-ios-reference-v270-build.log`). Thus the prior strict-lock-script pending item is resolved for this environment. The source now has a deliberate UI patch as well as the dependency lock adaptation.

Direct Device Hub observations after installing the new build:

- Empty home shows the existing compact capsule.
- Tapping its text area expands the existing composer and brings up the software keyboard.
- Synthetic typing activates Send; Chinese IME was active, so the entered English sequence became a mixed-language synthetic candidate. This is not an IME correctness pass.
- Send creates a message, hides the keyboard, displays incremental canned local reply and Stop control, then reaches completed reply with message actions and idle voice control.
- Stop was visible but not exercised. Work-mode compact/focus, attachments, draft restoration, long text and accessibility remain pending.
- Screenshot: `analysis/full-platform-20261104/ios-reference-v270-conversation.png`. App left running for user feedback; external placement not reverified.

Next gaps: the package Sources search found no xcstrings/lproj localization resources; inspect bundle/localization routing and reuse version-bound official translations before claiming system-following multilingual support. Do not infer lack of OS-following solely from current English UI. Continue core interaction checks and measured visual corrections without expanding local execution capability.

## v271 — bounded system-following localization

Added defaultLocalization=en, package resource tables and a Bundle.module lookup adapter; enabled CFBundleAllowMixedLocalizations in the demo host. No language preference is written. Importer `import-localizations.py` selects three literal keys from the official 293 app Localizable.strings and records each input SHA-256 in `ios-reference-v271-localizations.json`. There are 64 locale tables; this is NOT 64-language whole-app coverage. Official zh is mapped to zh-Hans. Chat/Work/Work with ChatGPT Chinese text comes separately from the user screenshots, not an unverified official key mapping.

Five labels are wired: Chat, Work and both composer variants' Ask ChatGPT / Temporary chat / Work with ChatGPT. New chat is imported but its accessibility labels are not yet wired. Remaining page/control text and accessibility translations are pending. No claim is made to recover the official locale provider itself.

Strict-lock build succeeded (`/tmp/rea-ios-reference-v271-build.log`); installed and launched independent demo (`/tmp/rea-ios-reference-v271-launch.log`). Read-only simulator preferences reported zh-Hans-CN then en-GB, with no app-domain AppleLanguages override. CUA observed homepage labels 聊天 / 工作 and 询问 ChatGPT, while promotion text remains English. Screenshot `ios-reference-v271-system-language.png`. Work placeholder, traditional Chinese, other languages and English fallback still need separate runtime checks. User interaction was detected during observation, so further UI actions stopped; app remains running.
