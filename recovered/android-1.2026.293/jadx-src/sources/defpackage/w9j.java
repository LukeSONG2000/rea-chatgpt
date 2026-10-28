package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupMediaFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w9j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        w9j w9jVar = CodexRealtimeVoiceStartupMediaFailureReason.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_PERMISSION_DENIED;
            case 2:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_NOT_FOUND;
            case 3:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_UNAVAILABLE;
            case 4:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_UNSUPPORTED;
            case 5:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MICROPHONE_CAPTURE_FAILED;
            case 6:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_AUDIO_CONTEXT_INITIALIZATION_FAILED;
            case 7:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_AUDIO_WORKLET_INITIALIZATION_FAILED;
            case 8:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_MEDIA_APIS_UNAVAILABLE;
            case 9:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_PEER_CONNECTION_INITIALIZATION_FAILED;
            case 10:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_DATA_CHANNEL_INITIALIZATION_FAILED;
            case 11:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_OFFER_CREATION_FAILED;
            case 12:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_LOCAL_DESCRIPTION_APPLICATION_FAILED;
            case 13:
                return CodexRealtimeVoiceStartupMediaFailureReason.CODEX_REALTIME_VOICE_STARTUP_MEDIA_FAILURE_REASON_UNKNOWN;
            default:
                return null;
        }
    }
}
