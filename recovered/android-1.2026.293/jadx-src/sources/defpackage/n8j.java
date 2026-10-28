package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDiscardReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n8j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        n8j n8jVar = CodexRealtimeVoicePreparationDiscardReason.b;
        if (i == 0) {
            return CodexRealtimeVoicePreparationDiscardReason.CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoicePreparationDiscardReason.CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_REPLACED;
        }
        if (i == 2) {
            return CodexRealtimeVoicePreparationDiscardReason.CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_CANCEL_REQUESTED;
        }
        if (i == 3) {
            return CodexRealtimeVoicePreparationDiscardReason.CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_BACKEND_MISMATCH;
        }
        if (i != 4) {
            return null;
        }
        return CodexRealtimeVoicePreparationDiscardReason.CODEX_REALTIME_VOICE_PREPARATION_DISCARD_REASON_ACCOUNT_RELEASED;
    }
}
