package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ny extends ly {
    public final sa0 R0;
    public final r3w S0;

    public ny(sa0 sa0Var, zwe0 zwe0Var) {
        super(zwe0Var, new ky(krv.i, false));
        this.R0 = sa0Var;
        this.S0 = b79.U(6, "AdHistoryViewModel");
    }

    public final void C(boolean z) {
        Object value;
        Object value2;
        orv orvVar = ((ky) n()).i;
        boolean z2 = (orvVar instanceof lrv) || (orvVar instanceof nrv);
        boolean z3 = orvVar instanceof mrv;
        r3w r3wVar = this.S0;
        cng cngVar = null;
        if (z3 || ((ky) n()).j) {
            r3w.a(r3wVar, "Skipping ad history load because a load is already in progress", null, null, 14);
            return;
        }
        if (!z && z2) {
            r3w.a(r3wVar, "Skipping ad history load because content is already available", null, null, 14);
            return;
        }
        g1a0 g1a0Var = this.Y;
        if (z && z2) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ky.b((ky) value2, true, 1)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ky.b((ky) value, false, 2)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        o(new my(this, z, z2, cngVar, (byte) 0));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        vx vxVar = (vx) lbtVar;
        if (vxVar.equals(tx.a)) {
            C(false);
        } else if (vxVar.equals(ux.a)) {
            C(true);
        } else {
            n0z.a();
        }
    }
}
