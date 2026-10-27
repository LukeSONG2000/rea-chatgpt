package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r910 extends am5 {
    public final v910 R0;
    public final g910 S0;
    public final r3w T0;

    public r910(zwe0 zwe0Var, v910 v910Var, g910 g910Var) {
        super(zwe0Var, new o910());
        this.R0 = v910Var;
        this.S0 = g910Var;
        this.T0 = b79.U(6, "PasskeyEnrollmentUpsellViewModel");
        B(g910Var.h, new dq3((byte) 23));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        j910 j910Var = (j910) lbtVar;
        cng cngVar = null;
        if (!(j910Var instanceof i910)) {
            if (j910Var instanceof h910) {
                o(new hdz(this, j910Var, cngVar, (byte) 20));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        i910 i910Var = (i910) j910Var;
        Activity activityB = i910Var.b();
        q910 q910VarD = i910Var.d();
        if (((o910) n()).d()) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, o910.b((o910) value, false, 2)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new r1v((byte) 22, cngVar, q910VarD, this, activityB));
    }
}
