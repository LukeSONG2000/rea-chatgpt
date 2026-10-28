package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g8j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        g8j g8jVar = CodexRealtimeVoiceMediaSetupPermissionStatus.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_UNKNOWN;
            case 2:
                return CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_NOT_DETERMINED;
            case 3:
                return CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_GRANTED;
            case 4:
                return CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_DENIED;
            case 5:
                return CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_RESTRICTED;
            case 6:
                return CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_UNSUPPORTED;
            default:
                return null;
        }
    }
}
