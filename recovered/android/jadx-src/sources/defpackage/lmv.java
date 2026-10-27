package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lmv {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;

    public lmv(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
    }

    public final lmv a(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16 = j != 16 ? j : this.a;
        long j17 = j2 != 16 ? j2 : this.b;
        long j18 = j3 != 16 ? j3 : this.c;
        long j19 = j4 != 16 ? j4 : this.d;
        long j20 = j5 != 16 ? j5 : this.e;
        long j21 = j6 != 16 ? j6 : this.f;
        if (j7 != 16) {
            j10 = 16;
            j11 = j7;
        } else {
            j10 = 16;
            j11 = this.g;
        }
        if (j8 != j10) {
            j12 = j11;
            j13 = j8;
        } else {
            j12 = j11;
            j13 = this.h;
        }
        if (j9 != j10) {
            j14 = j13;
            j15 = j9;
        } else {
            j14 = j13;
            j15 = this.i;
        }
        return new lmv(j16, j17, j18, j19, j20, j21, j12, j14, j15);
    }
}
