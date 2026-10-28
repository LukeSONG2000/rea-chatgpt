package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l4n {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public l4n(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4n)) {
            return false;
        }
        l4n l4nVar = (l4n) obj;
        long j = l4nVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, l4nVar.b) && fp01.a(this.c, l4nVar.c) && fp01.a(this.d, l4nVar.d) && fp01.a(this.e, l4nVar.e) && fp01.a(this.f, l4nVar.f);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.f) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        return l4n.class.getName();
    }
}
