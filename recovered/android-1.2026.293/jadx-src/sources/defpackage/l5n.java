package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l5n {
    public final j5n a;
    public final k5n b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public l5n(j5n j5nVar, k5n k5nVar, long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j5nVar;
        this.b = k5nVar;
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
        if (!(obj instanceof l5n)) {
            return false;
        }
        l5n l5nVar = (l5n) obj;
        if (!this.a.equals(l5nVar.a) || !this.b.equals(l5nVar.b)) {
            return false;
        }
        long j = l5nVar.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && fp01.a(this.d, l5nVar.d) && fp01.a(this.e, l5nVar.e) && fp01.a(this.f, l5nVar.f) && fp01.a(this.g, l5nVar.g) && fp01.a(this.h, l5nVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = r0n.m;
        return Long.hashCode(this.h) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(iHashCode, this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        return l5n.class.getName();
    }
}
