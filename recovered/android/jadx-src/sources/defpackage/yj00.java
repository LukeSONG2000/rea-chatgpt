package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yj00 extends qkw {
    public static final yj00 d = new yj00(1, 0, 2);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        int iA = fk00Var.a(0);
        int i = lf90Var.v;
        int iO = lf90Var.O(lf90Var.q(i), lf90Var.b);
        int iF = lf90Var.f(lf90Var.q(i + 1), lf90Var.b);
        for (int iMax = Math.max(iO, iF - iA); iMax < iF; iMax++) {
            Object obj = lf90Var.c[lf90Var.g(iMax)];
            if (obj instanceof k1q) {
                u21Var.i((k1q) obj);
            } else if (obj instanceof aw40) {
                ((aw40) obj).d();
            }
        }
        if (iA <= 0) {
            g5f.a("Check failed");
        }
        int i2 = lf90Var.v;
        int iO2 = lf90Var.O(lf90Var.q(i2), lf90Var.b);
        int iF2 = lf90Var.f(lf90Var.q(i2 + 1), lf90Var.b) - iA;
        if (iF2 < iO2) {
            g5f.a("Check failed");
        }
        lf90Var.K(iF2, iA, i2);
        int i3 = lf90Var.i;
        if (i3 >= iO2) {
            lf90Var.i = i3 - iA;
        }
    }
}
