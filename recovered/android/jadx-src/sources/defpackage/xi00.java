package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xi00 extends qkw {
    public static final xi00 d = new xi00(0, 4, 1);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        eny enyVar = (eny) fk00Var.b(2);
        eny enyVar2 = (eny) fk00Var.b(3);
        tbf tbfVar = (tbf) fk00Var.b(1);
        dny dnyVarP = (dny) fk00Var.b(0);
        if (dnyVarP == null && (dnyVarP = tbfVar.p(enyVar)) == null) {
            g5f.b("Could not resolve state for movable content");
            k4e0.q();
            return;
        }
        if90 if90VarA = kf90.a(dnyVarP.a);
        if (lf90Var.n > 0 || lf90Var.t(lf90Var.t + 1) != 1) {
            g5f.a("Check failed");
        }
        int i = lf90Var.t;
        int i2 = lf90Var.i;
        int i3 = lf90Var.j;
        lf90Var.a(1);
        lf90Var.Q();
        lf90Var.d();
        lf90 lf90VarG = if90VarA.g();
        try {
            List listI = q650.i(lf90VarG, 2, lf90Var, false, true, true);
            lf90VarG.e(true);
            lf90Var.j();
            lf90Var.i();
            lf90Var.t = i;
            lf90Var.i = i2;
            lf90Var.j = i3;
            asv.l(lf90Var, listI, enyVar2.c);
        } catch (Throwable th) {
            lf90VarG.e(false);
            throw th;
        }
    }
}
