package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pz extends oz {
    public final sa0 R0;

    public pz(sa0 sa0Var, zwe0 zwe0Var) {
        super(zwe0Var, new nz(krv.i, false));
        this.R0 = sa0Var;
    }

    public final void C(boolean z) {
        Object value;
        Object value2;
        orv orvVar = ((nz) n()).i;
        boolean z2 = (orvVar instanceof lrv) || (orvVar instanceof nrv);
        if ((orvVar instanceof mrv) || ((nz) n()).j) {
            return;
        }
        if (z || !z2) {
            g1a0 g1a0Var = this.Y;
            if (z && z2) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, nz.b((nz) value2, true, 1)));
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
                } while (!g1a0Var.k(value, nz.b((nz) value, false, 2)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            }
            o(new my(this, z, z2, null, (byte) 1));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        fz fzVar = (fz) lbtVar;
        if (fzVar.equals(dz.a)) {
            C(false);
        } else if (fzVar.equals(ez.a)) {
            C(true);
        } else {
            n0z.a();
        }
    }
}
