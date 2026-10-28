package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d770 {
    public final long a;
    public final Long b;

    public d770(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d770)) {
            return false;
        }
        d770 d770Var = (d770) obj;
        return this.a == d770Var.a && kdd.l(this.b, d770Var.b);
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.b;
        return i + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "KronosTime(posixTimeMs=" + this.a + ", timeSinceLastNtpSyncMs=" + this.b + ")";
    }
}
