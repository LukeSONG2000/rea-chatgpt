package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xkv0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public xkv0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
    }

    public final long a(boolean z, boolean z2) {
        return z ? z2 ? this.b : this.d : z2 ? this.g : this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof xkv0)) {
            return false;
        }
        xkv0 xkv0Var = (xkv0) obj;
        long j = xkv0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, xkv0Var.b) && fp01.a(this.c, xkv0Var.c) && fp01.a(this.d, xkv0Var.d) && fp01.a(this.e, xkv0Var.e) && fp01.a(this.f, xkv0Var.f) && fp01.a(this.g, xkv0Var.g) && fp01.a(this.h, xkv0Var.h) && fp01.a(this.i, xkv0Var.i) && fp01.a(this.j, xkv0Var.j);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.j) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }
}
