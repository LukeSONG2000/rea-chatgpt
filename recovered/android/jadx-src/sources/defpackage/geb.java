package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class geb extends deb {
    public final b6e R0;
    public final m5e S0;
    public final xcb T0;
    public final u2o U0;
    public final eca0 V0;
    public jmt W0;
    public boolean X0;
    public boolean Y0;
    public boolean Z0;
    public boolean a1;

    /* JADX WARN: Illegal instructions before constructor call */
    public geb(b6e b6eVar, m5e m5eVar, xcb xcbVar, u2o u2oVar, eca0 eca0Var, hp hpVar, ij ijVar, odl odlVar, zwe0 zwe0Var) {
        String str = ijVar.b.b.b;
        zzb.f.getClass();
        cng cngVar = null;
        super(zwe0Var, new ceb(str, null, false, 1, null, false, u2o.y(u2oVar, zzb.k, false, 14), false, new h4e(null, null, null, -1)));
        this.R0 = b6eVar;
        this.S0 = m5eVar;
        this.T0 = xcbVar;
        this.U0 = u2oVar;
        this.V0 = eca0Var;
        byte b = 3;
        B(hpVar.j, new qa0(this, ijVar, cngVar, b));
        B(odlVar.a(), new o8(this, cngVar, (byte) 12));
        B(xcbVar.b, new dq3((int) b, cngVar, (byte) 7));
        v(m5eVar, new n08(this, (byte) 28));
    }

    public final void C() {
        Object value;
        ceb cebVarB;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            cebVarB = (ceb) value;
            if (cebVarB.l == 4) {
                cebVarB = ceb.b(cebVarB, null, false, 1, null, false, false, null, 499);
            }
        } while (!g1a0Var.k(value, cebVarB));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final boolean D(h4e h4eVar) {
        zzb.f.getClass();
        return (!u2o.y(this.U0, zzb.l, false, 14) || h4eVar.k.isEmpty() || ((ceb) n()).p) ? false : true;
    }

    public final boolean E(h4e h4eVar, int i) {
        if (!this.X0) {
            return false;
        }
        if (i == 4 || h4eVar.T == 2) {
            return true;
        }
        if ((h4eVar.l && ((ceb) n()).o) || this.a1) {
            return true;
        }
        return this.Y0 && h4eVar.k.isEmpty();
    }

    public final void F() {
        cng cngVar = null;
        if (((ceb) n()).l == 3 && ((ceb) n()).k && ((ceb) n()).q.k.isEmpty()) {
            if (this.W0 != null) {
                return;
            }
            this.W0 = o(new feb(this, cngVar, (byte) 1));
        } else {
            jmt jmtVar = this.W0;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.W0 = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r3v20 */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String string;
        String string2;
        String string3;
        String strE;
        Object value;
        ceb cebVar;
        Object value2;
        Object value3;
        ceb cebVar2;
        xdb xdbVar = (xdb) lbtVar;
        boolean zEquals = xdbVar.equals(udb.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            this.X0 = true;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                cebVar2 = (ceb) value3;
            } while (!g1a0Var.k(value3, ceb.b(cebVar2, null, E(cebVar2.q, ((ceb) n()).l), 0, null, false, false, null, 507)));
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
        byte b = 0;
        strJ = null;
        String strJ = null;
        if (xdbVar.equals(tdb.a)) {
            if (((ceb) n()).n) {
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ceb.b((ceb) value2, null, false, 0, null, true, false, null, 463)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new feb(this, string, b));
            return;
        }
        if (xdbVar.equals(vdb.a)) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                cebVar = (ceb) value;
            } while (!g1a0Var.k(value, ceb.b(cebVar, null, false, cebVar.o ? 2 : D(cebVar.q) ? 4 : 3, null, false, false, null, 487)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            F();
            return;
        }
        if (xdbVar.equals(mdb.a)) {
            b(jdb.a);
            return;
        }
        if (xdbVar.equals(wdb.a)) {
            C();
            return;
        }
        if (xdbVar instanceof pdb) {
            pdb pdbVar = (pdb) xdbVar;
            String str = pdbVar.a;
            String string4 = wca0.U0(pdbVar.b).toString();
            if (wca0.j0(str) || string4.length() == 0) {
                return;
            }
            am5.u(this, new ork(str, string4), false, false, 6);
            return;
        }
        if (xdbVar instanceof ndb) {
            ndb ndbVar = (ndb) xdbVar;
            String str2 = ndbVar.a;
            String str3 = ndbVar.b;
            String strE2 = xca0.e(str2);
            if (strE2 == null || (string2 = wca0.U0(strE2).toString()) == null) {
                return;
            }
            if (str3 == null || (strE = xca0.e(str3)) == null || (string3 = wca0.U0(strE).toString()) == null) {
                h4e h4eVar = ((ceb) n()).q;
                int i = heb.b;
                vdc vdcVar = h4eVar.D;
                if (!b79.u(vdcVar, sdc.a)) {
                    if (b79.u(vdcVar, udc.a)) {
                        strJ = "__codex_projectless_chats";
                    } else if (!(vdcVar instanceof tdc)) {
                        n0z.a();
                        return;
                    } else {
                        boc bocVarM0 = dm7.m0(h4eVar);
                        if (bocVarM0 != null) {
                            strJ = sr7.J(bocVarM0.a);
                        }
                    }
                }
                string3 = strJ;
            }
            am5.u(this, new rrk(string2, string3), false, false, 6);
            return;
        }
        if (xdbVar instanceof qdb) {
            qdb qdbVar = (qdb) xdbVar;
            String str4 = qdbVar.a;
            String str5 = qdbVar.b;
            String strE3 = xca0.e(str4);
            string = strE3 != null ? wca0.U0(strE3).toString() : 0;
            String strE4 = xca0.e(str5);
            if (strE4 == null || (string = wca0.U0(strE4).toString()) == null) {
                return;
            }
            am5.u(this, new bsk(string, string, 12), false, false, 6);
            return;
        }
        if (xdbVar.equals(odb.a)) {
            if (((ceb) n()).o) {
                am5.u(this, new urk(null), false, false, 6);
            }
        } else if (xdbVar.equals(rdb.a)) {
            am5.u(this, csk.INSTANCE, false, false, 6);
        } else if (xdbVar instanceof sdb) {
            this.S0.o(((sdb) xdbVar).a);
        } else {
            n0z.a();
        }
    }
}
