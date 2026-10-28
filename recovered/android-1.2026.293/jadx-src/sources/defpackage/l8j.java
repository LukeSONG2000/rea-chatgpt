package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDecision;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l8j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        l8j l8jVar = CodexRealtimeVoicePreparationDecision.b;
        if (i == 0) {
            return CodexRealtimeVoicePreparationDecision.CODEX_REALTIME_VOICE_PREPARATION_DECISION_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoicePreparationDecision.CODEX_REALTIME_VOICE_PREPARATION_DECISION_NO_CANDIDATE;
        }
        if (i == 2) {
            return CodexRealtimeVoicePreparationDecision.CODEX_REALTIME_VOICE_PREPARATION_DECISION_BACKEND_MISMATCH;
        }
        if (i == 3) {
            return CodexRealtimeVoicePreparationDecision.CODEX_REALTIME_VOICE_PREPARATION_DECISION_CANCELLED_CANDIDATE;
        }
        if (i != 4) {
            return null;
        }
        return CodexRealtimeVoicePreparationDecision.CODEX_REALTIME_VOICE_PREPARATION_DECISION_SELECTED;
    }
}
