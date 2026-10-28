package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p9j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        p9j p9jVar = CodexRealtimeVoiceStartupErrorType.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_UNKNOWN;
            case 2:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_ERROR;
            case 3:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_TYPE_ERROR;
            case 4:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_RANGE_ERROR;
            case 5:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_ABORT_ERROR;
            case 6:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_TIMEOUT_ERROR;
            case 7:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_HTTP_ERROR;
            case 8:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_APP_SERVER_ERROR;
            case 9:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_SCHEMA_VALIDATION_ERROR;
            case 10:
                return CodexRealtimeVoiceStartupErrorType.CODEX_REALTIME_VOICE_STARTUP_ERROR_TYPE_NETWORK_ERROR;
            default:
                return null;
        }
    }
}
