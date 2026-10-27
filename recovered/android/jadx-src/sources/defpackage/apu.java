package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class apu extends am5 {
    public final znu R0;
    public final sl6 S0;
    public uou T0;
    public jmt U0;
    public boolean V0;
    public final jmt W0;

    public apu(k160 k160Var, znu znuVar, so soVar, zwe0 zwe0Var) {
        super(zwe0Var, new wou());
        this.R0 = znuVar;
        cng cngVar = null;
        this.S0 = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.W0 = o(new l5e((Object) this, (Object) k160Var, cngVar, (byte) 6));
        soVar.b("LibraryCollaborativeEditor", new hb3(this, cngVar, (byte) 20));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
    
        if (r0 == r9) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ab, code lost:
    
        if (r3.c(r2) != r9) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        you youVar;
        uou uouVar;
        Object value;
        Object value2;
        if (engVar instanceof you) {
            youVar = (you) engVar;
            int i = youVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                youVar.q = i - Integer.MIN_VALUE;
            } else {
                youVar = new you(this, engVar);
            }
        }
        Object objO = youVar.o;
        int i2 = youVar.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objO);
                uouVar = this.T0;
                if (uouVar != null) {
                    j14 j14Var = ((vou) uouVar.f.a.getValue()).b;
                    if (j14Var != null) {
                        j14Var.V(tow.b);
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, wou.b((wou) value, false, null, true, null, 11)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    jmt jmtVar = this.U0;
                    if (jmtVar != null) {
                        youVar.n = uouVar;
                        youVar.q = 1;
                        objO = wnm.o(jmtVar, youVar);
                    } else {
                        this.U0 = null;
                        youVar.n = null;
                        youVar.q = 2;
                    }
                    return boiVar;
                }
                return tid0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objO);
                this.T0 = null;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, wou.b((wou) value2, false, null, false, null, 1)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0Var;
            }
            uouVar = youVar.n;
            er50.z(objO);
            this.U0 = null;
            youVar.n = null;
            youVar.q = 2;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        if ((r0 != null ? r0.c.k() : 0) > 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(jou jouVar, l5e l5eVar) {
        io40 io40Var;
        vou vouVar;
        j14 j14Var;
        String strB;
        Object value;
        Object value2;
        io40 io40Var2;
        vou vouVar2;
        j14 j14Var2;
        io40 io40Var3;
        vou vouVar3;
        Object value3;
        boolean z = jouVar instanceof iou;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (z) {
            cou couVar = ((iou) jouVar).a;
            uou uouVar = this.T0;
            if (uouVar != null && (io40Var3 = uouVar.f) != null && (vouVar3 = (vou) io40Var3.a.getValue()) != null) {
                j14 j14Var3 = vouVar3.b;
                if (!vouVar3.e) {
                    if ((j14Var3 != null ? j14Var3.B() : null) == null && (j14Var3 == null || j14Var3.c.k() == 0)) {
                    }
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, wou.b((wou) value3, false, null, false, couVar, 7)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return tid0Var;
                    }
                }
            }
            return F(couVar, l5eVar);
        }
        if (jouVar instanceof gou) {
            ynu ynuVar = ((gou) jouVar).a;
            uou uouVar2 = this.T0;
            if (uouVar2 != null && (io40Var2 = uouVar2.f) != null && (vouVar2 = (vou) io40Var2.a.getValue()) != null && (j14Var2 = vouVar2.b) != null && vouVar2.c == 2 && j14Var2.x() == tow.a && j14Var2.B() == null && j14Var2.w() == null) {
                switch (ynuVar.ordinal()) {
                    case 0:
                        j14Var2.o(false);
                        return tid0Var;
                    case 1:
                        j14Var2.o(true);
                        return tid0Var;
                    case 2:
                        j14Var2.a0(lrs.a);
                        return tid0Var;
                    case 3:
                        j14Var2.a0(lrs.b);
                        return tid0Var;
                    case 4:
                        j14Var2.a0(lrs.c);
                        return tid0Var;
                    case 5:
                        j14Var2.Z();
                        return tid0Var;
                    case 6:
                        j14Var2.n(new gzm());
                        return tid0Var;
                    case 7:
                        j14Var2.n(izm.a);
                        return tid0Var;
                    case 8:
                        j14Var2.n(new lzm(dnv.b));
                        return tid0Var;
                    case 9:
                        j14Var2.n(new lzm(dnv.a));
                        return tid0Var;
                    case 10:
                        j14.L(j14Var2, q1n.a, null, null, 14);
                        return tid0Var;
                    default:
                        n0z.a();
                        return null;
                }
            }
        } else if (b79.u(jouVar, hou.a)) {
            uou uouVar3 = this.T0;
            if (uouVar3 != null && !uouVar3.i) {
                uouVar3.d.p(nou.a);
                return tid0Var;
            }
        } else if (b79.u(jouVar, eou.a)) {
            cou couVar2 = ((wou) n()).l;
            if (couVar2 != null) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, wou.b((wou) value2, false, null, false, null, 7)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return F(couVar2, l5eVar);
            }
        } else if (b79.u(jouVar, dou.a)) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, wou.b((wou) value, false, null, false, null, 7)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return tid0Var;
                }
            }
        } else {
            if (!b79.u(jouVar, fou.a)) {
                n0z.a();
                return null;
            }
            uou uouVar4 = this.T0;
            if (uouVar4 != null && (io40Var = uouVar4.f) != null && (vouVar = (vou) io40Var.a.getValue()) != null && (j14Var = vouVar.b) != null && (strB = j14Var.B()) != null) {
                d(new cy90(strB));
            }
        }
        return tid0Var;
    }

    public final void E(String str) {
        Object value;
        uou uouVar = new uou(str, this.R0, this.X);
        this.T0 = uouVar;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, wou.b((wou) value, false, (vou) uouVar.f.a.getValue(), false, null, 13)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.U0 = o(new wss((Object) uouVar, (Object) this, (cng) null, (byte) 19));
        if (uouVar.i) {
            return;
        }
        uouVar.d.p(nou.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(cou couVar, eng engVar) {
        zou zouVar;
        io40 io40Var;
        vou vouVar;
        j14 j14Var;
        if (engVar instanceof zou) {
            zouVar = (zou) engVar;
            int i = zouVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zouVar.q = i - Integer.MIN_VALUE;
            } else {
                zouVar = new zou(this, engVar);
            }
        }
        Object obj = zouVar.o;
        int i2 = zouVar.q;
        tid0 tid0Var = tid0.a;
        aou aouVar = aou.a;
        if (i2 == 0) {
            er50.z(obj);
            if (b79.u(couVar, aouVar)) {
                uou uouVar = this.T0;
                if (uouVar != null && (io40Var = uouVar.f) != null && (vouVar = (vou) io40Var.a.getValue()) != null && (j14Var = vouVar.b) != null && j14Var.c.k() == 0 && j14Var.B() != null) {
                    j14Var.g.setValue(null);
                    j14Var.W(j14Var.w());
                    j14.D(j14Var, j14Var.h, null, null, 0L, 30);
                    j14Var.U(null);
                    j14Var.Y(null);
                    return tid0Var;
                }
                return tid0Var;
            }
            zouVar.n = couVar;
            zouVar.q = 1;
            Object objC = C(zouVar);
            Object obj2 = boi.a;
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            couVar = zouVar.n;
            er50.z(obj);
        }
        wnm.y(zouVar.getContext());
        if (b79.u(couVar, bou.a)) {
            t();
            return tid0Var;
        }
        if (!b79.u(couVar, aouVar)) {
            n0z.a();
            return null;
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        jou jouVar = (jou) lbtVar;
        if (this.V0) {
            return;
        }
        this.S0.p(jouVar);
    }
}
