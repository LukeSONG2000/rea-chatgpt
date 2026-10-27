package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oj00 extends qkw {
    public static final oj00 d = new oj00(0, 1, 1);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        aw40 aw40Var = (aw40) fk00Var.b(0);
        Set set = (Set) u21Var.a;
        if (set == null) {
            return;
        }
        tc10 tc10Var = new tc10(set);
        iuy iuyVar = (iuy) u21Var.i;
        if (iuyVar == null) {
            long[] jArr = ml60.a;
            iuyVar = new iuy();
            u21Var.i = iuyVar;
        }
        iuyVar.n(aw40Var, tc10Var);
        ((avy) u21Var.e).b(new k1q(tc10Var, -1));
    }
}
