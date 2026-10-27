package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pf00 extends am5 {
    public final ng00 R0;
    public final u2o S0;

    public pf00(ng00 ng00Var, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new of00(false));
        this.R0 = ng00Var;
        this.S0 = u2oVar;
        C(false);
    }

    public final void C(boolean z) {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            ((of00) value).getClass();
        } while (!g1a0Var.k(value, new of00(false)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new i78(this, z, null));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (!((nf00) lbtVar).equals(nf00.a)) {
            n0z.a();
        } else if (((of00) n()).i) {
            C(true);
        }
    }
}
