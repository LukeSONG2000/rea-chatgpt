package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class el51 {
    public final long a;
    public final long b;

    public el51(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && el51.class.equals(obj.getClass())) {
            el51 el51Var = (el51) obj;
            if (el51Var.a == this.a && el51Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return vri0.k(this.b, "}", vri0.q(this.a, "PeriodicityInfo{repeatIntervalMillis=", ", flexIntervalMillis="));
    }
}
