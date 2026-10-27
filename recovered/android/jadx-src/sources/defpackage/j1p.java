package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j1p extends am5 {
    public final c7z R0;
    public final an S0;
    public final jsm T0;
    public final u2o U0;
    public final ywk V0;
    public jmt W0;

    public j1p(k160 k160Var, c7z c7zVar, an anVar, jsm jsmVar, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new i1p(7, false));
        this.R0 = c7zVar;
        this.S0 = anVar;
        this.T0 = jsmVar;
        this.U0 = u2oVar;
        this.V0 = (ywk) k160Var;
        C();
    }

    public final void C() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new i1p(7, false)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.W0 = o(new dqj(this, null, (byte) 13));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        e1p e1pVar = (e1p) lbtVar;
        if (!(e1pVar instanceof d1p)) {
            if (!e1pVar.equals(c1p.a)) {
                n0z.a();
                return;
            } else {
                if (((i1p) n()).j) {
                    C();
                    return;
                }
                return;
            }
        }
        if (b79.u(((d1p) e1pVar).a, this.V0)) {
            return;
        }
        jmt jmtVar = this.W0;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        if (((i1p) n()).i || ((i1p) n()).k != null) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new i1p(4, true)));
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
}
