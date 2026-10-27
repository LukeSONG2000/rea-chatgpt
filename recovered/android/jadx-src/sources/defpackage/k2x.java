package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k2x extends j2x {
    public final k3x R0;
    public final u2o S0;
    public final q0l T0;
    public jmt U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public k2x(k160 k160Var, k3x k3xVar, u2o u2oVar, zwe0 zwe0Var) {
        q0l q0lVar = (q0l) k160Var;
        super(zwe0Var, new i2x(new hjx(q0lVar.a, null, q0lVar.b), "", null));
        this.R0 = k3xVar;
        this.S0 = u2oVar;
        this.T0 = q0lVar;
        C();
    }

    public final void C() {
        Object value;
        jmt jmtVar = this.U0;
        cng cngVar = null;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, i2x.b((i2x) value, null, mrv.i, 3)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.U0 = o(new zo(this, cngVar, (byte) 23));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (((h2x) lbtVar).equals(h2x.a)) {
            C();
        } else {
            n0z.a();
        }
    }
}
