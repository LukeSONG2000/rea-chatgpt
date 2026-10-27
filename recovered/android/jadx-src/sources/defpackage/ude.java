package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ude extends qde {
    public final ng00 R0;
    public final ql3 S0;
    public final eca0 T0;
    public final io0 U0;
    public final r3w V0;

    public ude(io0 io0Var, ql3 ql3Var, ng00 ng00Var, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new pde(31, false));
        this.R0 = ng00Var;
        this.S0 = ql3Var;
        this.T0 = eca0Var;
        this.U0 = io0Var;
        this.V0 = b79.U(6, "CollectEmailViewModel");
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        mde mdeVar = (mde) lbtVar;
        boolean zEquals = mdeVar.equals(jde.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, pde.b((pde) value5, null, null, null, false, 23)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (mdeVar instanceof lde) {
            if (((pde) n()).d()) {
                this.U0.k(pzy.l, oin.a);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, pde.b((pde) value4, ((lde) mdeVar).a, null, null, false, 28)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var3, u0a0Var4)) {
                        return;
                    }
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return;
                }
                return;
            }
            return;
        }
        if (!mdeVar.equals(kde.a)) {
            if (mdeVar.equals(ide.a) || (mdeVar instanceof gde)) {
                return;
            }
            if (!mdeVar.equals(hde.a)) {
                n0z.a();
                return;
            }
            if (((pde) n()).e()) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, pde.b((pde) value, null, null, null, true, 23)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                t();
                return;
            }
            return;
        }
        if (((pde) n()).i()) {
            String str = ((pde) n()).i;
            cng cngVar = null;
            if (((pde) n()).j instanceof fr30) {
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, pde.b((pde) value3, null, null, null, true, 23)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                o(new m9d(this, null));
                return;
            }
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, pde.b((pde) value2, null, er30.a, null, false, 29)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var9, u0a0Var10)) {
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                }
            }
            o(new fs6((Object) this, (Object) str, cngVar, (byte) 11));
        }
    }
}
