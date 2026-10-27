package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class em40 extends fm40 implements Serializable {
    @Override // defpackage.fm40
    public final int a(int i) {
        return fm40.b.a(i);
    }

    @Override // defpackage.fm40
    public final boolean b() {
        return fm40.b.b();
    }

    @Override // defpackage.fm40
    public final double c() {
        return fm40.b.c();
    }

    @Override // defpackage.fm40
    public final int d() {
        return fm40.b.d();
    }

    @Override // defpackage.fm40
    public final int e(int i) {
        return fm40.b.e(i);
    }

    @Override // defpackage.fm40
    public final int f(int i, int i2) {
        return fm40.b.f(i, i2);
    }

    @Override // defpackage.fm40
    public final long g() {
        return fm40.b.g();
    }

    @Override // defpackage.fm40
    public final long h(long j, long j2) {
        return fm40.b.h(j, j2);
    }

    @Override // defpackage.fm40
    public final long i() {
        throw null;
    }

    public final double j(double d, double d2) {
        double dC;
        h5 h5Var = fm40.b;
        h5Var.getClass();
        if (d2 <= d) {
            k4e0.f(ekt.O(Double.valueOf(d), Double.valueOf(d2)));
            return 0.0d;
        }
        double d3 = d2 - d;
        if (!Double.isInfinite(d3) || Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE) {
            dC = d + (h5Var.c() * d3);
        } else {
            double dC2 = ((d2 / 2.0d) - (d / 2.0d)) * h5Var.c();
            dC = d + dC2 + dC2;
        }
        return dC >= d2 ? Math.nextAfter(d2, Double.NEGATIVE_INFINITY) : dC;
    }
}
