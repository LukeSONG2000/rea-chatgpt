package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ofo0 extends pfo0 implements Serializable {
    @Override // defpackage.pfo0
    public final boolean b() {
        return pfo0.b.b();
    }

    @Override // defpackage.pfo0
    public final double c() {
        return pfo0.b.c();
    }

    @Override // defpackage.pfo0
    public final int d() {
        return pfo0.b.d();
    }

    @Override // defpackage.pfo0
    public final int e(int i) {
        return pfo0.b.e(i);
    }

    @Override // defpackage.pfo0
    public final int f(int i, int i2) {
        return pfo0.b.f(i, i2);
    }

    @Override // defpackage.pfo0
    public final long g() {
        return pfo0.b.g();
    }

    @Override // defpackage.pfo0
    public final long h(long j, long j2) {
        return pfo0.b.h(j, j2);
    }

    @Override // defpackage.pfo0
    public final long i() {
        throw null;
    }

    public final double j(double d, double d2) {
        double dC;
        t6 t6Var = pfo0.b;
        t6Var.getClass();
        av81.g(d, d2);
        double d3 = d2 - d;
        if (!Double.isInfinite(d3) || Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE) {
            dC = d + (t6Var.c() * d3);
        } else {
            double dC2 = ((d2 / 2.0d) - (d / 2.0d)) * t6Var.c();
            dC = d + dC2 + dC2;
        }
        return dC >= d2 ? Math.nextAfter(d2, Double.NEGATIVE_INFINITY) : dC;
    }
}
