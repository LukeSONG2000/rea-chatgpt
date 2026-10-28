package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupCancellationOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n9j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        n9j n9jVar = CodexRealtimeVoiceStartupCancellationOrigin.b;
        switch (i) {
            case 0:
                return CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_UNSPECIFIED;
            case 1:
                return CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_UNKNOWN;
            case 2:
                return CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_USER_ACTION;
            case 3:
                return CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_HOST_TIMEOUT;
            case 4:
                return CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_SUPERSEDED;
            case 5:
                return CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_HOST_BUSY;
            case 6:
                return CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_POLICY;
            case 7:
                return CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_THREAD_REMOVED;
            default:
                return null;
        }
    }
}
