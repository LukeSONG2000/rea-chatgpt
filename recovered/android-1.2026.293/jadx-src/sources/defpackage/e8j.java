package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionRequestResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e8j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        e8j e8jVar = CodexRealtimeVoiceMediaSetupPermissionRequestResult.b;
        if (i == 0) {
            return CodexRealtimeVoiceMediaSetupPermissionRequestResult.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_REQUEST_RESULT_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoiceMediaSetupPermissionRequestResult.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_REQUEST_RESULT_NOT_REQUESTED;
        }
        if (i == 2) {
            return CodexRealtimeVoiceMediaSetupPermissionRequestResult.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_REQUEST_RESULT_GRANTED;
        }
        if (i == 3) {
            return CodexRealtimeVoiceMediaSetupPermissionRequestResult.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_REQUEST_RESULT_DENIED;
        }
        if (i == 4) {
            return CodexRealtimeVoiceMediaSetupPermissionRequestResult.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_REQUEST_RESULT_ERROR;
        }
        if (i != 5) {
            return null;
        }
        return CodexRealtimeVoiceMediaSetupPermissionRequestResult.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_REQUEST_RESULT_UNSUPPORTED;
    }
}
