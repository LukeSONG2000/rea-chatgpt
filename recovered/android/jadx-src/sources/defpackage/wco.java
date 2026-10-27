package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wco extends am5 {
    public final kgo R0;
    public final u7d0 S0;

    /* JADX WARN: Multi-variable type inference failed */
    public wco(zwe0 zwe0Var, kgo kgoVar, u7d0 u7d0Var) {
        super(zwe0Var, new uco((orv) null, 3));
        this.R0 = kgoVar;
        this.S0 = u7d0Var;
        C();
        o(new vco(this, 0 == true ? 1 : 0, (byte) 1));
    }

    public final void C() {
        Object value;
        cng cngVar;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            cngVar = null;
        } while (!g1a0Var.k(value, uco.b((uco) value, mrv.i, null, 2)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new vco(this, cngVar, (byte) 0));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (!((tco) lbtVar).equals(tco.a)) {
            n0z.a();
        } else {
            C();
            o(new vco(this, null, (byte) 1));
        }
    }
}
