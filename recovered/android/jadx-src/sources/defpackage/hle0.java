package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hle0 extends ele0 {
    public final qg00 S0;
    public final f0j T0;
    public final io0 U0;
    public final eca0 V0;
    public final ql3 W0;
    public final r3w X0;

    /* JADX WARN: Illegal instructions before constructor call */
    public hle0(io0 io0Var, ql3 ql3Var, f0j f0jVar, qg00 qg00Var, k160 k160Var, eca0 eca0Var, zwe0 zwe0Var) {
        l1l l1lVar = (l1l) k160Var;
        String str = l1lVar.a;
        boolean z = l1lVar.b;
        super(zwe0Var, new cle0(94, str, z, z));
        this.S0 = qg00Var;
        this.T0 = f0jVar;
        this.U0 = io0Var;
        this.V0 = eca0Var;
        this.W0 = ql3Var;
        this.X0 = b79.U(6, "VerifyEmailCodeViewModel");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        gle0 gle0Var;
        Object value;
        cle0 cle0Var;
        Object value2;
        cle0 cle0Var2;
        if (engVar instanceof gle0) {
            gle0Var = (gle0) engVar;
            int i = gle0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gle0Var.p = i - Integer.MIN_VALUE;
            } else {
                gle0Var = new gle0(this, engVar);
            }
        }
        Object objQ = gle0Var.n;
        int i2 = gle0Var.p;
        if (i2 == 0) {
            er50.z(objQ);
            boolean z = ((cle0) n()).p;
            gle0Var.p = 1;
            objQ = this.T0.Q(z, gle0Var);
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
        boolean z2 = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (z2) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                cle0Var2 = (cle0) value2;
            } while (!g1a0Var.k(value2, cle0Var2.p ? cle0.b(cle0Var2, null, null, null, null, new fr30(tid0Var), false, 239) : cle0.b(cle0Var2, null, null, new fr30(tid0Var), null, null, false, 251)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            this.U0.k(pzy.n, oin.a);
            d(new iy90(new d1l(((cle0) n()).p), true));
            return tid0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        r3w.b(this.X0, "Failed to refresh account email", n1d0Var.b, null, 12);
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            cle0Var = (cle0) value;
        } while (!g1a0Var.k(value, cle0Var.p ? cle0.b(cle0Var, null, null, null, null, new dr30(n1d0Var), false, 239) : cle0.b(cle0Var, null, null, new dr30(n1d0Var), null, null, false, 251)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        E(n1d0Var);
        return tid0Var;
    }

    public final void E(n1d0 n1d0Var) {
        d(new ny90(n1d0Var, c38.L(n1d0Var, this.V0, this.W0, null), null, null, 124));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        er30 er30Var;
        Object value3;
        String str;
        Object value4;
        er30 er30Var2;
        String str2;
        xke0 xke0Var = (xke0) lbtVar;
        boolean zEquals = xke0Var.equals(uke0.a);
        er30 er30Var3 = er30.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            if (((cle0) n()).j() && (str2 = ((cle0) n()).i) != null) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value5 = g1a0Var.getValue();
                    er30 er30Var4 = er30Var3;
                    if (g1a0Var.k(value5, cle0.b((cle0) value5, null, null, null, er30Var4, null, false, 247))) {
                        break;
                    } else {
                        er30Var3 = er30Var4;
                    }
                }
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                o(new fqa0(this, str2, objArr3 == true ? 1 : 0, (byte) 11));
                return;
            }
            return;
        }
        er30 er30Var5 = er30Var3;
        if (xke0Var.equals(vke0.a)) {
            if ((!((cle0) n()).p || (((cle0) n()).l() && ((cle0) n()).m == null)) && (str = ((cle0) n()).i) != null) {
                String str3 = ((cle0) n()).j;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                    er30Var2 = er30Var5;
                    er30Var5 = er30Var2;
                } while (!g1a0Var.k(value4, cle0.b((cle0) value4, null, null, er30Var2, null, null, false, 251)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                o(new hz50((byte) 20, objArr2 == true ? 1 : 0, this, str, str3));
                return;
            }
            return;
        }
        if (xke0Var instanceof wke0) {
            if (((cle0) n()).d()) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, cle0.b((cle0) value3, null, ((wke0) xke0Var).a, null, null, null, false, 253)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
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
        if (xke0Var.equals(tke0.a)) {
            if (((cle0) n()).p && !((cle0) n()).o && (((cle0) n()).m instanceof dr30)) {
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    er30Var = er30Var5;
                    er30Var5 = er30Var;
                } while (!g1a0Var.k(value2, cle0.b((cle0) value2, null, null, null, null, er30Var, false, 239)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                o(new dle0((Object) this, (cng) (objArr == true ? 1 : 0), (byte) 1));
                return;
            }
            return;
        }
        if (!xke0Var.equals(ske0.a)) {
            n0z.a();
            return;
        }
        if (((cle0) n()).i()) {
            gr30 gr30Var = ((cle0) n()).m;
            n1d0 n1d0Var = gr30Var instanceof dr30 ? ((dr30) gr30Var).a : null;
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, cle0.b((cle0) value, null, null, null, null, null, false, 191)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var9, u0a0Var10)) {
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                }
            }
            if (n1d0Var != null) {
                d(new jy90(fle0.a, n1d0Var));
            } else {
                t();
            }
        }
    }
}
