package defpackage;

import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w7f0 {
    public final int a;
    public final double b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final boolean g;
    public final double h;
    public final double i;
    public final double j;
    public final double k;
    public final int l;
    public final int m;
    public final long n;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ w7f0() {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MILLISECONDS;
        this(4, 0.1d, 3, 10, gee.f0(750, trmVar), gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trmVar), true, 0.02d, 0.8d, 1.8d, 0.04d, 500, 20, gee.f0(1, trm.SECONDS));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7f0)) {
            return false;
        }
        w7f0 w7f0Var = (w7f0) obj;
        return this.a == w7f0Var.a && Double.compare(this.b, w7f0Var.b) == 0 && this.c == w7f0Var.c && this.d == w7f0Var.d && lrm.f(this.e, w7f0Var.e) && lrm.f(this.f, w7f0Var.f) && this.g == w7f0Var.g && Double.compare(this.h, w7f0Var.h) == 0 && Double.compare(this.i, w7f0Var.i) == 0 && Double.compare(this.j, w7f0Var.j) == 0 && Double.compare(this.k, w7f0Var.k) == 0 && this.l == w7f0Var.l && this.m == w7f0Var.m && lrm.f(this.n, w7f0Var.n);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, qfb0.n(bya0.G(this.a) * 31, 31, this.b), 31), 31);
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.n) + bqh.g(this.m, bqh.g(this.l, qfb0.n(qfb0.n(qfb0.n(qfb0.n(cya0.g(bya0.g(bya0.g(iG, this.e, 31), this.f, 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31), 31);
    }

    public final String toString() {
        return w7f0.class.getName();
    }

    public w7f0(int i, double d, int i2, int i3, long j, long j2, boolean z, double d2, double d3, double d4, double d5, int i4, int i5, long j3) {
        this.a = i;
        this.b = d;
        this.c = i2;
        this.d = i3;
        this.e = j;
        this.f = j2;
        this.g = z;
        this.h = d2;
        this.i = d3;
        this.j = d4;
        this.k = d5;
        this.l = i4;
        this.m = i5;
        this.n = j3;
    }
}
