package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sde extends qde {
    public final qg00 R0;
    public final f0j S0;
    public final ql3 T0;
    public final eca0 U0;
    public final io0 V0;
    public final r3w W0;

    public sde(io0 io0Var, ql3 ql3Var, f0j f0jVar, qg00 qg00Var, k160 k160Var, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new pde(15, ((d1l) k160Var).a));
        this.R0 = qg00Var;
        this.S0 = f0jVar;
        this.T0 = ql3Var;
        this.U0 = eca0Var;
        this.V0 = io0Var;
        this.W0 = b79.U(6, "CollectEmailViewModel");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        rde rdeVar;
        Object value;
        Object value2;
        if (engVar instanceof rde) {
            rdeVar = (rde) engVar;
            int i = rdeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rdeVar.p = i - Integer.MIN_VALUE;
            } else {
                rdeVar = new rde(this, engVar);
            }
        }
        Object objQ = rdeVar.n;
        int i2 = rdeVar.p;
        if (i2 == 0) {
            er50.z(objQ);
            rdeVar.p = 1;
            objQ = this.S0.Q(true, rdeVar);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objQ);
        }
        u1d0 u1d0Var = (u1d0) objQ;
        boolean z = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, pde.b((pde) value2, null, null, new fr30(tid0Var), false, 27)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            this.V0.k(pzy.n, oin.a);
            d(new iy90(new d1l(((pde) n()).m), true));
            return tid0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        r3w.b(this.W0, "Failed to refresh account email", n1d0Var.b, null, 12);
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, pde.b((pde) value, null, null, new dr30(n1d0Var), false, 27)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        d(new ny90(n1d0Var, c38.L(n1d0Var, this.U0, this.T0, null), null, null, 124));
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        er30 er30Var;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        mde mdeVar = (mde) lbtVar;
        boolean zEquals = mdeVar.equals(jde.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, pde.b((pde) value7, null, null, null, false, 23)));
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
                this.V0.k(pzy.l, oin.a);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value6 = g1a0Var.getValue();
                } while (!g1a0Var.k(value6, pde.b((pde) value6, ((lde) mdeVar).a, null, null, false, 28)));
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
        boolean zEquals2 = mdeVar.equals(kde.a);
        er30 er30Var2 = er30.a;
        cng cngVar = null;
        if (zEquals2) {
            if (!((pde) n()).m || (((pde) n()).i() && ((pde) n()).k == null)) {
                String str = ((pde) n()).i;
                if (((pde) n()).m && (((pde) n()).j instanceof fr30)) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value5 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value5, pde.b((pde) value5, null, null, null, true, 23)));
                    lmb0 lmb0Var3 = this.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    am5.u(this, new l1l(str, ((pde) n()).m), false, false, 6);
                    return;
                }
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, pde.b((pde) value4, null, er30Var2, null, false, 29)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                o(new jk(this, str, cngVar, (byte) 23));
                return;
            }
            return;
        }
        if (mdeVar.equals(ide.a)) {
            if (((pde) n()).m && !((pde) n()).l && (((pde) n()).k instanceof dr30)) {
                u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    er30Var = er30Var2;
                    er30Var2 = er30Var;
                } while (!g1a0Var.k(value3, pde.b((pde) value3, null, null, er30Var, false, 27)));
                lmb0 lmb0Var5 = this.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var9, u0a0Var10)) {
                        lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    }
                }
                o(new h28(this, cngVar, (byte) 25));
                return;
            }
            return;
        }
        if (mdeVar instanceof gde) {
            if (((pde) n()).m) {
                u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, pde.b((pde) value2, null, null, new dr30(((gde) mdeVar).a), false, 19)));
                lmb0 lmb0Var6 = this.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var11, u0a0Var12)) {
                        return;
                    }
                    lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                    return;
                }
                return;
            }
            return;
        }
        if (!mdeVar.equals(hde.a)) {
            n0z.a();
            return;
        }
        if (((pde) n()).e()) {
            u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, pde.b((pde) value, null, null, null, true, 23)));
            lmb0 lmb0Var7 = this.Q0;
            if (lmb0Var7 != null) {
                u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var13, u0a0Var14)) {
                    lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                }
            }
            t();
        }
    }
}
