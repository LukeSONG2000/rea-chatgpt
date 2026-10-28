package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jcz0 {
    public final long a;
    public final long b;
    public final long c;

    public jcz0() {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        long jG0 = ab2.g0(45, lnxVar);
        long jG02 = ab2.g0(5, lnxVar);
        long jG03 = ab2.g0(5, lnxVar);
        this.a = jG0;
        this.b = jG02;
        this.c = jG03;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jcz0)) {
            return false;
        }
        jcz0 jcz0Var = (jcz0) obj;
        return dnx.g(this.a, jcz0Var.a) && dnx.g(this.b, jcz0Var.b) && dnx.g(this.c, jcz0Var.c);
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        return oh81.y.hashCode() + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) dnx.C(this.a)) + ", additionalTime=" + ((Object) dnx.C(this.b)) + ", idleTimeout=" + ((Object) dnx.C(this.c)) + ", timeSource=" + oh81.y + ')';
    }
}
