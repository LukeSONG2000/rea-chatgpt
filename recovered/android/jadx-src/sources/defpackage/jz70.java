package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jz70 extends cz70 {
    public final ij R0;
    public final u2o S0;
    public final awg T0;
    public final awg U0;
    public final iwh V0;
    public final a880 W0;
    public final o480 X0;
    public final p4i Y0;
    public final r3w Z0;

    public jz70(o2e0 o2e0Var, ij ijVar, u2o u2oVar, awg awgVar, awg awgVar2, iwh iwhVar, a880 a880Var, o480 o480Var, p4i p4iVar, zwe0 zwe0Var) {
        super(zwe0Var, new o780(null, null, false, nin.a, null, null, null, false, null, false));
        this.R0 = ijVar;
        this.S0 = u2oVar;
        this.T0 = awgVar;
        this.U0 = awgVar2;
        this.V0 = iwhVar;
        this.W0 = a880Var;
        this.X0 = o480Var;
        this.Y0 = p4iVar;
        this.Z0 = b79.U(6, "SharedConversationViewModel");
        cng cngVar = null;
        w(o480Var, new zw50(this, (byte) 23), null);
        byte b = 3;
        B(new efq(o2e0Var.f, (byte) 24), new gv70(b, cngVar, b));
        byte b2 = 5;
        b79.z(awgVar.a(), this.X, new hf70(this, cngVar, b2));
        am5.p(this, this.X, new xc40(this, cngVar, b2), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) {
        dz70 dz70Var;
        if (engVar instanceof dz70) {
            dz70Var = (dz70) engVar;
            int i = dz70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dz70Var.p = i - Integer.MIN_VALUE;
            } else {
                dz70Var = new dz70(this, engVar);
            }
        }
        Object objD = dz70Var.n;
        int i2 = dz70Var.p;
        if (i2 == 0) {
            er50.z(objD);
            dz70Var.p = 1;
            objD = this.W0.d(str, dz70Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof t1d0) {
            b(y680.a);
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.f(this.Z0, "Failed to delete conversation", n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(vng vngVar, boolean z, eng engVar) {
        ez70 ez70Var;
        Object value;
        if (engVar instanceof ez70) {
            ez70Var = (ez70) engVar;
            int i = ez70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ez70Var.p = i - Integer.MIN_VALUE;
            } else {
                ez70Var = new ez70(this, engVar);
            }
        }
        Object objC = ez70Var.n;
        int i2 = ez70Var.p;
        if (i2 == 0) {
            er50.z(objC);
            String str = vngVar.a;
            String str2 = vngVar.e;
            if (str2 == null) {
                str2 = null;
            }
            ez70Var.p = 1;
            objC = this.W0.c(ez70Var, str, str2, z);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            n780 n780Var = (n780) ((t1d0) u1d0Var).b;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, o780.b((o780) value, n780Var.b, null, false, null, null, null, null, n780Var.c, n780Var.a, false, 1662)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.f(this.Z0, "Failed to fetch conversation", n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        o780 o780Var;
        ing ingVar;
        Object value3;
        j780 j780Var = (j780) lbtVar;
        boolean z = j780Var instanceof g780;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, o780.b((o780) value3, null, wca0.R0(128, ((g780) j780Var).a), false, null, null, null, null, false, null, false, 2045)));
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
        cng cngVar = null;
        if (j780Var instanceof i780) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                o780Var = (o780) value2;
                if (o780Var.o == null) {
                    hng hngVar = ing.Companion;
                    qxd0 qxd0Var = o780Var.m;
                    hngVar.getClass();
                    ingVar = qxd0Var != null ? new ing(18, qxd0Var.d, qxd0Var.g, false, false) : null;
                } else {
                    ingVar = null;
                }
            } while (!g1a0Var.k(value2, o780.b(o780Var, null, null, false, null, null, null, ingVar, false, null, false, 1983)));
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
        byte b = 0;
        if (!(j780Var instanceof h780)) {
            if (j780Var instanceof f780) {
                d(new ey90(bqh.l("https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", 30, false), null));
                return;
            } else if (j780Var instanceof e780) {
                o(new fz70(this, j780Var, cngVar, b));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        o780 o780Var2 = (o780) this.Z.getValue();
        String str = o780Var2.q;
        if (str == null) {
            return;
        }
        boolean z2 = false;
        String str2 = o780Var2.i;
        if (str2 == null) {
            return;
        }
        if (o780Var2.o == null) {
            z2 = true;
        }
        String str3 = o780Var2.j;
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, o780.b((o780) value, null, null, false, null, null, null, null, false, null, true, 1535)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        o(new gz70(this, str3, z2, str, str2, null));
    }
}
