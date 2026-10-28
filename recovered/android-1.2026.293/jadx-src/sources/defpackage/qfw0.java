package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qfw0 {
    public final long a;
    public final String b;
    public final int c;

    public qfw0(long j, int i, String str) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfw0)) {
            return false;
        }
        qfw0 qfw0Var = (qfw0) obj;
        return this.a == qfw0Var.a && this.b.equals(qfw0Var.b) && this.c == qfw0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "EvictedEvent(sequence=" + this.a + ", eventId=" + this.b + ", sizeBytes=" + this.c + ")";
    }
}
