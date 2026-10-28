package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f5n {
    public final d5n a;
    public final e5n b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public f5n(d5n d5nVar, e5n e5nVar, long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = d5nVar;
        this.b = e5nVar;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5n)) {
            return false;
        }
        f5n f5nVar = (f5n) obj;
        if (!this.a.equals(f5nVar.a) || !this.b.equals(f5nVar.b)) {
            return false;
        }
        long j = f5nVar.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && fp01.a(this.d, f5nVar.d) && fp01.a(this.e, f5nVar.e) && fp01.a(this.f, f5nVar.f) && fp01.a(this.g, f5nVar.g) && fp01.a(this.h, f5nVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = r0n.m;
        return Long.hashCode(this.h) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(iHashCode, this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        return f5n.class.getName();
    }
}
