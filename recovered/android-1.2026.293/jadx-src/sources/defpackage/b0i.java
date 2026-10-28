package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b0i {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public b0i(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final b0i a(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        long j9;
        long j10;
        long j11;
        long j12;
        long j13 = j != 16 ? j : this.a;
        long j14 = j2 != 16 ? j2 : this.b;
        long j15 = j3 != 16 ? j3 : this.c;
        long j16 = j4 != 16 ? j4 : this.d;
        long j17 = j5 != 16 ? j5 : this.e;
        long j18 = j6 != 16 ? j6 : this.f;
        if (j7 != 16) {
            j9 = 16;
            j10 = j7;
        } else {
            j9 = 16;
            j10 = this.g;
        }
        if (j8 != j9) {
            j11 = j10;
            j12 = j8;
        } else {
            j11 = j10;
            j12 = this.h;
        }
        return new b0i(j13, j14, j15, j16, j17, j18, j11, j12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b0i)) {
            return false;
        }
        b0i b0iVar = (b0i) obj;
        long j = b0iVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, b0iVar.b) && fp01.a(this.c, b0iVar.c) && fp01.a(this.d, b0iVar.d) && fp01.a(this.e, b0iVar.e) && fp01.a(this.f, b0iVar.f) && fp01.a(this.g, b0iVar.g) && fp01.a(this.h, b0iVar.h);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.h) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }
}
