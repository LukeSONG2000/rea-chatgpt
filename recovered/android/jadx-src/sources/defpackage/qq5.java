package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qq5 extends pq5 {
    public final ub50 R0;
    public final lq5 S0;
    public final an T0;

    public qq5(ub50 ub50Var, lq5 lq5Var, an anVar, zwe0 zwe0Var) {
        super(zwe0Var, new oq5(null, (127 & 1) == 0, false, false, false, false, false, (127 & 128) != 0 ? false : lq5Var.a));
        this.R0 = ub50Var;
        this.S0 = lq5Var;
        this.T0 = anVar;
        B(ub50Var.j, new n8(3, null, (byte) 5));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Boolean bool;
        Object value;
        Object value2;
        Object value3;
        oq5 oq5Var;
        Object value4;
        iq5 iq5Var = (iq5) lbtVar;
        if (iq5Var instanceof fq5) {
            u0a0 u0a0Var = (u0a0) this.Y.getValue();
            g1a0 g1a0Var = this.Y;
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, oq5.b((oq5) value4, false, false, ((fq5) iq5Var).a, null, false, false, 251)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (iq5Var instanceof eq5) {
            u0a0 u0a0Var3 = (u0a0) this.Y.getValue();
            g1a0 g1a0Var2 = this.Y;
            do {
                value3 = g1a0Var2.getValue();
                oq5Var = (oq5) value3;
            } while (!g1a0Var2.k(value3, oq5.b(oq5Var, false, false, false, null, false, oq5Var.o && !oq5Var.l, 183)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) this.Y.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (iq5Var instanceof gq5) {
            if (!((oq5) n()).j || ((oq5) n()).l) {
                u0a0 u0a0Var5 = (u0a0) this.Y.getValue();
                g1a0 g1a0Var3 = this.Y;
                do {
                    value2 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value2, oq5.b((oq5) value2, false, false, false, Boolean.valueOf(((gq5) iq5Var).a), false, false, 239)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) this.Y.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return;
                }
                return;
            }
            return;
        }
        if (!iq5Var.equals(hq5.a)) {
            n0z.a();
            return;
        }
        if ((!((oq5) n()).j || ((oq5) n()).l) && (bool = ((oq5) n()).m) != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (((oq5) n()).n) {
                return;
            }
            this.S0.a = true;
            u0a0 u0a0Var7 = (u0a0) this.Y.getValue();
            g1a0 g1a0Var4 = this.Y;
            do {
                value = g1a0Var4.getValue();
            } while (!g1a0Var4.k(value, oq5.b((oq5) value, false, false, false, null, true, false, 95)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) this.Y.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            o(new cx4(wnm.k(aoi.d(this.T0, "BazaarConsentViewModel/saveSelection"), null, 0, new i10((Object) this, zBooleanValue, (cng) null, (byte) 4), 3), this, null, (byte) 16));
        }
    }
}
