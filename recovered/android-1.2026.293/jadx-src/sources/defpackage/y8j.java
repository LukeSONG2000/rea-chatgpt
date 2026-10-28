package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y8j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        y8j y8jVar = CodexRealtimeVoiceSessionEndReason.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_USER_ENDED;
            case 2:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_INACTIVITY;
            case 3:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_UNMOUNTED;
            case 4:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR;
            case 5:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_SERVER_CLOSED;
            case 6:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_SYSTEM_CALL_INTERRUPTION;
            case 7:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_CLIENT_ENDED;
            case 8:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_BACKGROUNDED;
            case 9:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_DOT_PAUSED;
            default:
                return null;
        }
    }
}
