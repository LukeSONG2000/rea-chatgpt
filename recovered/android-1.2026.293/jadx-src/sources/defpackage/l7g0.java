package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l7g0 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;

    public l7g0(String str, long j, long j2, long j3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7g0)) {
            return false;
        }
        l7g0 l7g0Var = (l7g0) obj;
        if (!kdd.l(this.a, l7g0Var.a)) {
            return false;
        }
        long j = l7g0Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && fp01.a(this.c, l7g0Var.c) && dnx.g(this.d, l7g0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        int iG = gvx0.g(gvx0.g(iHashCode, this.b, 31), this.c, 31);
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.d) + iG;
    }

    public final String toString() {
        return l7g0.class.getName();
    }
}
