package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u9j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        u9j u9jVar = CodexRealtimeVoiceStartupFailureReason.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_USER_CANCELLED;
            case 2:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SUPERSEDED;
            case 3:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_BUSY_OR_HOST_CLAIM_FAILURE;
            case 4:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_MICROPHONE_OR_MEDIA_FAILURE;
            case 5:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_THREAD_OPEN_OR_CREATE_FAILURE;
            case 6:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_VOICE_OR_CONFIG_PREPARATION_FAILURE;
            case 7:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_APP_SERVER_REQUEST_REJECTED;
            case 8:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SDP_APPLICATION_FAILURE;
            case 9:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_WEBRTC_CONNECTION_FAILURE;
            case 10:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_ERROR;
            case 11:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_SERVER_CLOSED;
            case 12:
                return CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN;
            default:
                return null;
        }
    }
}
