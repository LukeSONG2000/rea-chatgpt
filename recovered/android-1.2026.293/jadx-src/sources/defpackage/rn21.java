package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rn21 {
    public final long a;
    public final long b;

    public rn21(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn21)) {
            return false;
        }
        rn21 rn21Var = (rn21) obj;
        return this.a == rn21Var.a && this.b == rn21Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return vri0.k(this.b, ")", vri0.q(this.a, "SlowFrame(start=", ", duration="));
    }
}
