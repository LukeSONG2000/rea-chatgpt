package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupBrowserPermissionState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t7j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        t7j t7jVar = CodexRealtimeVoiceMediaSetupBrowserPermissionState.b;
        if (i == 0) {
            return CodexRealtimeVoiceMediaSetupBrowserPermissionState.CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoiceMediaSetupBrowserPermissionState.CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_GRANTED;
        }
        if (i == 2) {
            return CodexRealtimeVoiceMediaSetupBrowserPermissionState.CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_DENIED;
        }
        if (i == 3) {
            return CodexRealtimeVoiceMediaSetupBrowserPermissionState.CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_PROMPT;
        }
        if (i == 4) {
            return CodexRealtimeVoiceMediaSetupBrowserPermissionState.CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_UNSUPPORTED;
        }
        if (i != 5) {
            return null;
        }
        return CodexRealtimeVoiceMediaSetupBrowserPermissionState.CODEX_REALTIME_VOICE_MEDIA_SETUP_BROWSER_PERMISSION_STATE_QUERY_FAILED;
    }
}
