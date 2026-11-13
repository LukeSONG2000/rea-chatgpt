# Android selected Settings integration — 2026-11-13

This module connects supported local settings to the normal AppShell. It preserves Android293's capability-dependent topology; it does not copy iOS Theme/Help group ordering or claim cloud account preferences. The reference APK was not run and no real service/account was queried.

## Source and implemented boundaries

`android-settings-integration-20261113-source.json` records 29 source/report bindings, all rehashed in the evidence-validation JSON. Prior v620/v621/v622 row/scaffold evidence is reused. Direct constructors and stable callback chains are distinguished from warned JADX compose branches.

- **Root and General:** `nm50` produces conditional misc and logout groups. Report/About remain at misc's end, logout separate. `g881` admits optional Start/Appearance+accent, then language and optional haptics. Existing source-backed row parent is reused. This independent capability profile exposes those supported destinations; it is not the complete original account eligibility producer.
- **Appearance/language:** existing System/Light/Dark and System/Chinese/English selections remain commit-before-publication, with local context configuration. No system language or system IME changes.
- **Accent:** `b8` has eleven enum values, while `mat0.a` supplies the visible list. This host deliberately supplies only Default/Blue/Green. The existing composer cursor and voice-button consumer now receive the selected accent. Green `#008A5C` is a declared host swatch; original token production/global consumers remain unclosed. No claim of an official complete palette or universal primary-color rewrite.
- **Starting page:** original providers establish `chat` and `orbit`, not fixed Chat/Work/Remote options. Only Chat is selectable; Orbit displays unavailable. An absent independent preference remains visibly unset and retains the old root checkpoint policy. Selecting Chat affects the next activity cold launch only, chooses Chat mode, and does not rewrite the root checkpoint or move the current page. An explicit Remote launch wins. There is no invented “restore last page” selector.
- **Haptics:** a profile preference gates the existing Compose `LocalHapticFeedback` delegate beneath AppShell. Existing text-edit/selection consumers inherit it; this module adds no tap/gesture vibration. Pure contract verifies suppression/delegation. Original complete haptic consumer coverage and physical strength are not claimed.
- **Codex:** `itl` Composer means `follow-up-mode`; `fsk` is Queue/Steer. `omm` consumes explicit mode or selected default. This independent existing-control adapter uses the preference to order/emphasize the default running follow-up action while retaining both exact queue/steer owner calls and accepted-request snapshots. It does not invent Enter-to-send or rewrite model/effort state. Durable preference key and exact original control geometry remain unknown.
- **Connections:** original `lum` supplies list/empty/add. Here an injectable scoped provider supplies existing local fixture devices, explicitly labelled local previews with no connected claim. Selected device opens the existing Remote list with a saved host filter. The list's settings/add routes reach this destination. Provider loading/error/retry, exact request token, account/profile identity, replacement/cancel and late-result rejection are implemented. Pairing/disconnect and genuine availability remain unavailable; enabled preference is not conflated with network status.
- **Notifications:** system permission is read through an injectable reader, refreshed on lifecycle `ON_RESUME`, with unknown/error clearing stale state. The app-specific system-settings action is available. No notification types, subscriptions, runtime permission prompts or sends are fabricated.
- **About/report/sign out:** About reads actual `PackageInfo` version/code. Original report form and service are unknown, so Report is a returnable unavailable state, without an invented copy/submit action. No account/session owner exists yet; Sign out is explicitly a returnable not-signed-in state. Actual asynchronous signout/session-revision acceptance belongs to the account module and is not implemented by a local boolean.

## Persistence and validation

The `settings-v1` journal lives in the existing profile-owned frontend preferences. It is an independent schema with explicit version/account/profile and typed values. An invalid record is retained and rejects edits; failed commit does not publish new owner state. Old profiles without the new journal are not migrated or written at launch.

Build16s succeeded. OnePlus `172.16.197.16:5555`, ONEPLUS A6003 SDK35, Chinese/light, isolated `test-settings-52ba36d694a6438d9b53626f1d288f5b`:

- Pure contracts passed: profile fencing, invalid version/missing field preservation, failed write retains accepted value, absent/start/explicit-route policy, accent color and haptic gate, permission value refresh/error, connection replacement/late/close/retry.
- Core Settings journey15.492s passed: accent, haptics, Chat start, appearance/language, Queue/Steer preference, connection list, notification status/OS-settings affordance, report/About/signout boundaries, return and host-filter routing.
- Real process restart6.149s passed with PID inequality: retained Remote checkpoint remains Remote on disk, but selected Chat cold start opens Home; accent/start/haptics/Steer values restored.
- Initial screenshots were captured before the next Compose-rendered frame despite passing state assertions. The old images are retained and are not visual proof of the changed selection. A test-only screenshot synchronization update waits for target semantics and a bounded frame settle; only three current-state images were recaptured, not the core journey/contracts. VisualReview8.274s passed on the unchanged product APK; reviewed images show the green Home voice button, General Chat/light/Chinese/haptics-off values, and Steer selected. Test-only build14s succeeded.

## Remaining exact gaps

Original account/feature eligibility, complete accent tokens/consumers and appearance optics; Orbit owner; original start persistence/default; all haptic event/physical-strength coverage; remote pairing/disconnect and shortcut installation; original notification categories and actual permission-settings round trip; injected issue form/submission; actual scoped signout; live backend. No new active-generation journey was run for the default follow-up emphasis/order; existing queue/steer actions are reused and source-bound. No dark/locale matrix or unrelated Chat/Remote suite was repeated.

Current manifest binds final source, product/install hash, runtime and final stable screenshot check. Ordinary preview preferences are preserved and the no-argument AppShell remains running. No Git/shared docs/iOS edits.

Final built/installed APK: `c1be9a2370b216c9222161d3007c8dc11d10c615c3b95bd9b34e1c42c54bd3a6`; no-argument AppShell PID 8282. Existing frontend/Remote preference bytes match before, and chat-preview remains absent.
