package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jwm {
    public final CodexRealtimeVoiceStartupOperation a;
    public final Integer b;
    public final CodexRealtimeVoiceStartupFailureReason c;
    public final Throwable d;

    public /* synthetic */ jwm(CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, Throwable th, int i) {
        this((i & 1) != 0 ? null : codexRealtimeVoiceStartupOperation, (Integer) null, (i & 4) != 0 ? CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN : codexRealtimeVoiceStartupFailureReason, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwm)) {
            return false;
        }
        jwm jwmVar = (jwm) obj;
        return this.a == jwmVar.a && kdd.l(this.b, jwmVar.b) && this.c == jwmVar.c && kdd.l(this.d, jwmVar.d);
    }

    public final int hashCode() {
        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = this.a;
        int iHashCode = (codexRealtimeVoiceStartupOperation == null ? 0 : codexRealtimeVoiceStartupOperation.hashCode()) * 31;
        Integer num = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return jwm.class.getName();
    }

    public jwm(CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation, Integer num, CodexRealtimeVoiceStartupFailureReason codexRealtimeVoiceStartupFailureReason, Throwable th) {
        this.a = codexRealtimeVoiceStartupOperation;
        this.b = num;
        this.c = codexRealtimeVoiceStartupFailureReason;
        this.d = th;
    }
}
