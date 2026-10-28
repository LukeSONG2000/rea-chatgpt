package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y3n {
    public final x3n a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;

    public y3n(x3n x3nVar, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = x3nVar;
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
        if (!(obj instanceof y3n)) {
            return false;
        }
        y3n y3nVar = (y3n) obj;
        if (!this.a.equals(y3nVar.a)) {
            return false;
        }
        long j = y3nVar.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && fp01.a(this.c, y3nVar.c) && fp01.a(this.d, y3nVar.d) && fp01.a(this.e, y3nVar.e) && fp01.a(this.f, y3nVar.f) && fp01.a(this.g, y3nVar.g) && fp01.a(this.h, y3nVar.h) && fp01.a(this.i, y3nVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return Long.hashCode(this.i) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(iHashCode, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        return y3n.class.getName();
    }
}
