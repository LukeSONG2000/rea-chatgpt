package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ora {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public ora(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final ora a(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
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
        return new ora(j13, j14, j15, j16, j17, j18, j11, j12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ora)) {
            return false;
        }
        ora oraVar = (ora) obj;
        long j = oraVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, oraVar.b) && i8d0.a(this.c, oraVar.c) && i8d0.a(this.d, oraVar.d) && i8d0.a(this.e, oraVar.e) && i8d0.a(this.f, oraVar.f) && i8d0.a(this.g, oraVar.g) && i8d0.a(this.h, oraVar.h);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.h) + bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }
}
