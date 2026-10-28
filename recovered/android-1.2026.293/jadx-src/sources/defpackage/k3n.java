package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k3n {
    public final j3n a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;

    public k3n(j3n j3nVar, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j3nVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.i = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3n)) {
            return false;
        }
        k3n k3nVar = (k3n) obj;
        if (!this.a.equals(k3nVar.a)) {
            return false;
        }
        long j = k3nVar.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && fp01.a(this.c, k3nVar.c) && fp01.a(this.d, k3nVar.d) && fp01.a(this.e, k3nVar.e) && fp01.a(this.f, k3nVar.f) && fp01.a(this.g, k3nVar.g) && fp01.a(this.h, k3nVar.h) && fp01.a(this.i, k3nVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return Long.hashCode(this.i) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(iHashCode, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        return k3n.class.getName();
    }
}
