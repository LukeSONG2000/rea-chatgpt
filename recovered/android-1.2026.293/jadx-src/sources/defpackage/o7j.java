package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceHttpOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o7j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        o7j o7jVar = CodexRealtimeVoiceHttpOutcome.b;
        if (i == 0) {
            return CodexRealtimeVoiceHttpOutcome.CODEX_REALTIME_VOICE_HTTP_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoiceHttpOutcome.CODEX_REALTIME_VOICE_HTTP_OUTCOME_SUCCEEDED;
        }
        if (i == 2) {
            return CodexRealtimeVoiceHttpOutcome.CODEX_REALTIME_VOICE_HTTP_OUTCOME_FAILED;
        }
        if (i != 3) {
            return null;
        }
        return CodexRealtimeVoiceHttpOutcome.CODEX_REALTIME_VOICE_HTTP_OUTCOME_CANCELLED;
    }
}
