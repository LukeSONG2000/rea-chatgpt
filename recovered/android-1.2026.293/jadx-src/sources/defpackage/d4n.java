package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d4n {
    public final c4n a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public d4n(c4n c4nVar, long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = c4nVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4n)) {
            return false;
        }
        d4n d4nVar = (d4n) obj;
        if (!this.a.equals(d4nVar.a)) {
            return false;
        }
        long j = d4nVar.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && fp01.a(this.c, d4nVar.c) && fp01.a(this.d, d4nVar.d) && fp01.a(this.e, d4nVar.e) && fp01.a(this.f, d4nVar.f) && fp01.a(this.g, d4nVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return Long.hashCode(this.g) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(iHashCode, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        return d4n.class.getName();
    }
}
