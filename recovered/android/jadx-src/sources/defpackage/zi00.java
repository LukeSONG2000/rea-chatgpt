package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zi00 extends qkw {
    public static final zi00 d = new zi00(0, 2, 1);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        int i;
        h5t h5tVar = (h5t) fk00Var.b(0);
        int iC = lf90Var.c((z0q) fk00Var.b(1));
        if (lf90Var.t >= iC) {
            g5f.a("Check failed");
        }
        bit.Z(lf90Var, xn3Var, iC);
        int i2 = lf90Var.t;
        int iF = lf90Var.v;
        while (iF >= 0 && !lf90Var.x(iF)) {
            iF = lf90Var.F(iF, lf90Var.b);
        }
        int iT = iF + 1;
        int iM = 0;
        while (iT < i2) {
            if (lf90Var.u(i2, iT)) {
                if (lf90Var.x(iT)) {
                    iM = 0;
                }
                iT++;
            } else {
                iM += lf90Var.x(iT) ? 1 : lf90Var.E(iT);
                iT += lf90Var.t(iT);
            }
        }
        while (true) {
            i = lf90Var.t;
            if (i >= iC) {
                break;
            }
            if (lf90Var.u(iC, i)) {
                int i3 = lf90Var.t;
                if (i3 < lf90Var.u && (lf90Var.b[(lf90Var.q(i3) * 5) + 1] & 1073741824) != 0) {
                    xn3Var.i(lf90Var.D(lf90Var.t));
                    iM = 0;
                }
                lf90Var.Q();
            } else {
                iM += lf90Var.M();
            }
        }
        if (i != iC) {
            g5f.a("Check failed");
        }
        h5tVar.a = iM;
    }
}
