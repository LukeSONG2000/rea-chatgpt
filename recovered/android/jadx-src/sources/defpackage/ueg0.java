package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ueg0 extends teg0 {
    public final Application R0;
    public final ub50 S0;

    public ueg0(Application application, ub50 ub50Var, zwe0 zwe0Var) {
        super(zwe0Var, new veg0(i890.i(jbi0.H(application))));
        this.R0 = application;
        this.S0 = ub50Var;
        cng cngVar = null;
        B(b79.W(ub50Var.j, new v9g0((Object) this, cngVar, (byte) 2)), new upf0(3, cngVar, (byte) 9));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        reg0 reg0Var;
        peg0 peg0Var = (peg0) lbtVar;
        o(new isf0(this, peg0Var, null, (byte) 11));
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            reg0Var = peg0Var.a;
            ((veg0) value).getClass();
        } while (!g1a0Var.k(value, new veg0(reg0Var)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
