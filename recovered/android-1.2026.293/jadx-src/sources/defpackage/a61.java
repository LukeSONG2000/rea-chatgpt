package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a61 {
    public final String a;
    public final long b;
    public final CodexRealtimeVoiceCallEntry c;
    public final CodexRealtimeVoicePreparationUnavailableReason d;

    public a61(String str, long j, CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry, CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason) {
        this.a = str;
        this.b = j;
        this.c = codexRealtimeVoiceCallEntry;
        this.d = codexRealtimeVoicePreparationUnavailableReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a61)) {
            return false;
        }
        a61 a61Var = (a61) obj;
        return this.a.equals(a61Var.a) && this.b == a61Var.b && this.c == a61Var.c && this.d == a61Var.d;
    }

    public final int hashCode() {
        int iG = gvx0.g(this.a.hashCode() * 31, this.b, 31);
        CodexRealtimeVoiceCallEntry codexRealtimeVoiceCallEntry = this.c;
        int iHashCode = (iG + (codexRealtimeVoiceCallEntry == null ? 0 : codexRealtimeVoiceCallEntry.hashCode())) * 31;
        CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason = this.d;
        return iHashCode + (codexRealtimeVoicePreparationUnavailableReason != null ? codexRealtimeVoicePreparationUnavailableReason.hashCode() : 0);
    }

    public final String toString() {
        return a61.class.getName();
    }
}
