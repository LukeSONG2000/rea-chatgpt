package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ej00 extends qkw {
    public static final ej00 d = new ej00(0, 1, 1);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        avy avyVar;
        aw40 aw40Var = (aw40) fk00Var.b(0);
        iuy iuyVar = (iuy) u21Var.i;
        if (iuyVar == null || ((tc10) iuyVar.g(aw40Var)) == null) {
            return;
        }
        ArrayList arrayList = (ArrayList) u21Var.j;
        if (arrayList != null && (avyVar = (avy) bya0.p(arrayList, 1)) != null) {
            u21Var.e = avyVar;
        }
        iuyVar.l(aw40Var);
    }
}
