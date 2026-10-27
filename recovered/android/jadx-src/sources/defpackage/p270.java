package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p270 {
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
    public final long k;
    public final long l;
    public final long m;

    public p270(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
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
        this.k = j11;
        this.l = j12;
        this.m = j13;
    }

    public static p270 b(p270 p270Var, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        long j7 = p270Var.l;
        long j8 = p270Var.c;
        long j9 = p270Var.b;
        long j10 = p270Var.a;
        long j11 = (i & 1) != 0 ? j10 : j;
        long j12 = (i & 2) != 0 ? j9 : j2;
        long j13 = (i & 4) != 0 ? j8 : j3;
        long j14 = p270Var.d;
        long j15 = p270Var.e;
        long j16 = p270Var.f;
        long j17 = p270Var.g;
        long j18 = p270Var.h;
        long j19 = p270Var.j;
        long j20 = (i & Barcode.FORMAT_PDF417) != 0 ? j7 : j6;
        long j21 = p270Var.m;
        if (j11 != 16) {
            j10 = j11;
        }
        if (j12 != 16) {
            j9 = j12;
        }
        if (j13 != 16) {
            j8 = j13;
        }
        return new p270(j10, j9, j8, j14, j15, j16, j17, j18, j4 != 16 ? j4 : p270Var.i, j19, j5 != 16 ? j5 : p270Var.k, j20 != 16 ? j20 : j7, j21);
    }

    public final long a(boolean z, boolean z2) {
        return !z ? z2 ? this.j : this.e : !z2 ? this.a : this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p270)) {
            return false;
        }
        p270 p270Var = (p270) obj;
        long j = p270Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, p270Var.b) && i8d0.a(this.c, p270Var.c) && i8d0.a(this.d, p270Var.d) && i8d0.a(this.e, p270Var.e) && i8d0.a(this.f, p270Var.f) && i8d0.a(this.g, p270Var.g) && i8d0.a(this.h, p270Var.h) && i8d0.a(this.i, p270Var.i) && i8d0.a(this.j, p270Var.j) && i8d0.a(this.k, p270Var.k) && i8d0.a(this.l, p270Var.l) && i8d0.a(this.m, p270Var.m);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.m) + bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31), this.l, 31);
    }
}
