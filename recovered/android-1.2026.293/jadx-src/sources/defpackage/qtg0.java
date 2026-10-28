package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qtg0 {
    public final tjs0 a;
    public final String b;
    public final iii0 c;
    public CodexRealtimeVoicePreparationUnavailableReason d = CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_PREPARATION_IN_PROGRESS;

    public qtg0(tjs0 tjs0Var, String str, iii0 iii0Var) {
        this.a = tjs0Var;
        this.b = str;
        this.c = iii0Var;
    }

    public final iii0 a() {
        return this.c;
    }

    public final tjs0 b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final CodexRealtimeVoicePreparationUnavailableReason d() {
        return this.d;
    }

    public final void e(CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason) {
        this.d = codexRealtimeVoicePreparationUnavailableReason;
    }
}
