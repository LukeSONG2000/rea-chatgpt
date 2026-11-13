# Android Files / offline browser — 2026-11-13

This module implements an independent frontend resource service, reached from the normal AppShell Remote task menu. The Android293 right-top Files directory owner is **not recovered**. The menu admission, directory navigation, PDF carrier and browser shell are explicit adaptations to the requested mature file contract; they are not claimed as original Android visual parity. No sidebar Files shortcut was added.

## Source boundary

`android-files-browser-20261113-source.json` records 18 frozen source/smali files, individually rehashed in `android-files-browser-20261113-evidence-validation.json`. Remote reference actions feed `r5k -> g4k -> f4k -> ukl`, with idle/loading/error/ready and scoped host/thread/environment reference. `a4k` distinguishes HTML, decoded text, image and unsupported. The HTML WebView flags are corroborated with `by81.smali`; warned interceptor branches are not treated as a complete security proof. The general URL fallback is Custom Tabs, not proof of this offline WebView UI. PDF found elsewhere does not prove the Remote carrier supports it.

## Implemented

- Normal task top menu → scoped directory navigation (nested Sources and root breadcrumbs/back), empty/loading/error/retry/unsupported states. Opaque fixture IDs never become filesystem paths; only SDK PDF rendering uses an owned temporary cache file, deleted in finally.
- UTF-8 text/code, Markdown/raw toggle, HTML source, PNG zoom/pan, two-page long PDF scroll/zoom/page controls. Media gestures, Markdown rendering and fullscreen dialog geometry are independent adapters. Unknown file/format never launches another app.
- Existing Remote single-file links reuse the resource carrier with host/task/turn/request origin. Ordinary Remote and normal Chat web links reuse the separate local browser. The Chat route is compile-covered, not an additional device journey.
- Browser local HTML fixtures, address/copy, back/forward/reload, failure/retry and unsupported URL state. Markdown links explicitly use this same scoped owner; non-web schemes show capability state. Current exact HTTPS main-frame receives locally held HTML through `shouldInterceptRequest`; all other resources receive 403. Network loads, images from network, JavaScript, DOM storage, file/content access and downloads remain disabled. No arbitrary URL is fetched or sent to ACTION_VIEW.
- Each resource/browser owner has account/profile/host/task/origin and unique request token. Replacement, close or owner disposal revokes only that owner's job. Late/cross-scope completions are discarded. Parent Remote generation, draft and read position are not cleared/stopped by any sheet callback. Preview content/history is ephemeral.
- Bitmap decode cancellation recycles only unpublished results; renderer exceptions recycle the local incomplete bitmap. Displayed bitmaps are released by references without unsafe recycling while Compose may still draw them. PdfRenderer/page/descriptor and each WebView have explicit release.

## Validation ledger

Build and runtime are separate gates. Preserve all logs and failed images; earlier snapshots remain evidence for their respective APK hashes.

- Initial compile: failed at renderer API, PdfDocument Closeable assumption and nested Compose receiver; fixed.
- Build r2: success 25 seconds, APK `8642ac5d482d98057b51f83ddeb7514e47dd608d051929ebcd80d597e488e69f`.
- Device r1: pure scope/token/late-close/mismatched-resource/path/URL/state contracts passed. Normal AppShell → Remote → Files → Sources → code reached. Test incorrectly read the empty SelectionContainer text instead of its populated child; screenshot/XML preserved.
- Test-only build r3, device r2: launch helper checked foreground before target activity finished starting, aborted before interaction. No other-app content was accessed. Corrected to wait for target task node.
- Test-only build r4, device r3: code/Markdown/document URL routing reached; real browser carrier defect found: loadDataWithBaseURL's generated data main document was caught by the blanket interceptor, producing ERR_HTTP_RESPONSE_CODE_FAILURE. Corrected to an exact-current-URL local main-document response with all other requests denied. AndroidView testTag is not the native WebView's resource ID; test now looks up the native WebView class.
- Build r5: success 15 seconds. Device r4 remainder passed in 28.052 seconds on APK `f847a22da50a3adfa60f93dc8846774130640335d0a81959b81d20ed68ad9757`: Markdown link → browser detail/back/forward/error/retry → file return → PNG125% → long PDF scroll/page2 → empty/error/retry/unsupported → parent draft and saved position. Parent app semantic text/IDs/bounds compare exactly between original before and returned screenshots.
- The r4 images exposed white system navigation icons on the light Dialog. Added only DialogWindowProvider-owned navigation-icon appearance derived from actual Material Surface luminance; root Activity preferences are untouched. Build r6 succeeded in 10 seconds; device r5 barPreview passed in 10.14 seconds. Its screenshot confirms dark gray visible three-button navigation, then close returns to the draft. Final APK `db7bb573f5c14bcb50dc3ae00931b8546cb36e2d3a9d7271e8ef70f79a6bfc4a` has only this targeted bar check, not a repeated full journey. r4 source/runtime snapshot hashes remain separately archived.
- Final installed/built hashes match, ordinary frontend/Remote prefs are byte-identical, chat-preview remains absent, and no-argument AppShell is running (PID 8099).

## Remaining / not claimed

- Original Android293 directory-menu admission, tree service schema, native parent geometry and general browser Custom Tabs visuals remain unclosed. This is an offline functional implementation, not recovered optical parity.
- No backend resource transfer, authentication/cookies, arbitrary websites, remote cache, downloads/share/export, full office/media formats, or message attachments. Unknown URLs/formats explicitly unsupported. HTML file entry currently shows source, while ordinary mapped webpage URLs use the browser.
- RichText Markdown uses the pinned common renderer but its file-specific original styling and large-document performance are not proven. No syntax highlighting or persisted media zoom/history is claimed.
- No process-restoration test for ephemeral open sheets; parent store remains intact. Cross-task/account/profile late-result isolation is exercised by pure owner contracts. Active-generation continuity is established by ownership/code paths, not a new running-stream device matrix.
- One Chinese/light fixture journey only; no global Chat/Remote regressions or original app/service execution. Original ordinary preview preferences are compared byte-for-byte and the final app is the no-argument AppShell.
