package defpackage;

import android.app.Activity;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zfs0 extends n19 {
    public final gad0 i1;
    public final yi11 j1;
    public final efs0 k1;
    public final sl70 l1;
    public final x8a0 m1;
    public final xcs0 n1;
    public final fy1 o1;
    public final j9z p1;
    public final m2t0 q1;
    public final sl70 r1;
    public final ega0 s1;
    public boolean t1;
    public sv60 u1;

    public zfs0(sl70 sl70Var, gad0 gad0Var, yi11 yi11Var, efs0 efs0Var, sl70 sl70Var2, fda0 fda0Var, x8a0 x8a0Var, xcs0 xcs0Var, fy1 fy1Var, j9z j9zVar, m2t0 m2t0Var, vu21 vu21Var) {
        Object value;
        super(vu21Var, new pfs0(32767));
        this.i1 = gad0Var;
        this.j1 = yi11Var;
        this.k1 = efs0Var;
        this.l1 = sl70Var2;
        this.m1 = x8a0Var;
        this.n1 = xcs0Var;
        this.o1 = fy1Var;
        this.p1 = j9zVar;
        this.q1 = m2t0Var;
        this.r1 = x(sl70Var, new qrn((byte) 25));
        this.s1 = mwq.M(6, "SecuritySettingsViewModel");
        I(fda0Var.y, new lx5((byte) 11));
        smw0 smw0Var = gad0Var.e;
        dct0 dct0Var = (dct0) smw0Var.getValue();
        I(smw0Var, new c43((byte) 10));
        smw0 smw0Var2 = gad0Var.f;
        I(smw0Var2, new sqc((byte) 5));
        I(yi11Var.a(), new u9d((byte) 6));
        gg7 gg7Var = (gg7) smw0Var2.getValue();
        if (dct0Var != null) {
            bmw0 bmw0Var = (bmw0) this.Y.getValue();
            smw0 smw0Var3 = this.Y;
            do {
                value = smw0Var3.getValue();
            } while (!smw0Var3.l(value, pfs0.c((pfs0) value, null, new gdn0(a011.a), null, null, false, dct0Var, null, null, false, false, false, false, false, false, null, 32733)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        if (gg7Var != null) {
            bmw0 bmw0Var3 = (bmw0) this.Y.getValue();
            smw0 smw0Var4 = this.Y;
            while (true) {
                Object value2 = smw0Var4.getValue();
                gg7 gg7Var2 = gg7Var;
                if (smw0Var4.l(value2, pfs0.c((pfs0) value2, null, null, null, null, false, null, gg7Var2, null, false, false, false, false, false, false, null, 32703))) {
                    break;
                } else {
                    gg7Var = gg7Var2;
                }
            }
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        twp twpVar = null;
        u(new s2d0((byte) 23, twpVar, this, dct0Var));
        u(new oa80(this, twpVar, (byte) 19));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        wes0 wes0Var = (wes0) yi60Var;
        boolean zEquals = wes0Var.equals(pes0.a);
        sl70 sl70Var = this.r1;
        if (zEquals) {
            ((qds0) sl70Var.getValue()).z(gds0.a);
            return;
        }
        if (wes0Var instanceof tes0) {
            ((qds0) sl70Var.getValue()).z(new hds0(((tes0) wes0Var).e()));
            return;
        }
        if (wes0Var instanceof oes0) {
            oes0 oes0Var = (oes0) wes0Var;
            ((qds0) sl70Var.getValue()).z(new ids0(oes0Var.f(), oes0Var.e()));
            return;
        }
        if (wes0Var instanceof mes0) {
            mes0 mes0Var = (mes0) wes0Var;
            ((qds0) sl70Var.getValue()).z(new fds0(mes0Var.f(), mes0Var.e()));
            return;
        }
        twp twpVar = null;
        if (wes0Var.equals(les0.a)) {
            if (this.u1 != null) {
                return;
            }
            this.u1 = I(c810.d(this.k1.a(false), new bbb(twpVar, (Object) this, (byte) 3)), new r0t((byte) 9));
            return;
        }
        if (wes0Var instanceof ues0) {
            if (((pfs0) j()).o()) {
                b(new uds0(((ues0) wes0Var).e()));
                return;
            }
            return;
        }
        if (wes0Var instanceof ges0) {
            ges0 ges0Var = (ges0) wes0Var;
            boolean zF = ges0Var.f();
            Activity activityE = ges0Var.e();
            if (((pfs0) j()).o()) {
                u(new tq00(this, zF, activityE, true, null));
                return;
            }
            return;
        }
        if (wes0Var instanceof ies0) {
            Activity activityE2 = ((ies0) wes0Var).e();
            if (((pfs0) j()).o()) {
                u(new tq00(this, true, activityE2, false, null));
                return;
            }
            return;
        }
        if (wes0Var instanceof nes0) {
            nes0 nes0Var = (nes0) wes0Var;
            u(new to(nes0Var.e(), this, nes0Var.f(), twpVar, (byte) 9));
            return;
        }
        if (wes0Var.equals(ses0.a)) {
            u(new p7e0((Object) this, twpVar, (byte) 16));
            return;
        }
        boolean zEquals2 = wes0Var.equals(kes0.a);
        fy1 fy1Var = this.o1;
        if (zEquals2) {
            this.t1 = true;
            ud81.k(fy1Var, ((pfs0) j()).p() ? ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED : ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED);
            boolean zP = ((pfs0) j()).p();
            lp01 lp01VarA = faq0.a(this.q1.e);
            ewp0.t(lp01VarA, zP ? "security-settings" : "advanced-account-security");
            if (zP) {
                lp01VarA.j.c("auth", "true");
                lp01VarA.j.c("modal", "true");
            }
            b(new vds0(lp01VarA.c()));
            return;
        }
        byte b = 19;
        if (wes0Var.equals(res0.a)) {
            if (this.t1) {
                this.t1 = false;
                b(xds0.a);
                u(new oa80(this, twpVar, b));
                return;
            }
            return;
        }
        if (wes0Var.equals(qes0.a)) {
            u(new oa80(this, twpVar, b));
            return;
        }
        if (wes0Var instanceof ves0) {
            ves0 ves0Var = (ves0) wes0Var;
            u8d0 u8d0VarF = ves0Var.f();
            boolean zE = ves0Var.e();
            if (((pfs0) j()).t(u8d0VarF) instanceof fdn0) {
                ega0.f(this.s1, "Ignoring toggle request for " + u8d0VarF + " while it is already in progress", null, null, 14);
                return;
            }
            fy1Var.k(fes0.d, wbb0.d0(new i6j0("enable", String.valueOf(zE)), new i6j0("factor", u8d0VarF.name())));
            xcs0 xcs0Var = this.n1;
            if (!zE) {
                if (xcs0Var.d()) {
                    b(new wds0(new scs0(u8d0VarF)));
                    return;
                } else {
                    S(u8d0VarF);
                    return;
                }
            }
            if (u8d0VarF == u8d0.a) {
                fy1Var.k(bes0.d, tgy.a);
            }
            R(u8d0VarF, fdn0.a);
            if (xcs0Var.c()) {
                b(new wds0(new tcs0(u8d0VarF)));
                return;
            } else {
                u(new kwp0((byte) 4, twpVar, this, u8d0VarF));
                return;
            }
        }
        boolean zEquals3 = wes0Var.equals(jes0.a);
        smw0 smw0Var = this.Y;
        if (zEquals3) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, pfs0.c((pfs0) value2, null, null, null, null, false, null, null, null, false, false, false, false, false, false, null, 32743)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (!(wes0Var instanceof hes0)) {
            il.f();
            return;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, pfs0.c((pfs0) value, null, null, null, null, false, null, null, null, false, false, false, false, false, false, null, 32751)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        u(new des((byte) 28, twpVar, (Object) this, (Object) wes0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(u8d0 u8d0Var, boolean z, vwp vwpVar) {
        qfs0 qfs0Var;
        Object value;
        Object value2;
        Object value3;
        u8d0 u8d0Var2 = u8d0Var;
        if (vwpVar instanceof qfs0) {
            qfs0Var = (qfs0) vwpVar;
            int i = qfs0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfs0Var.q = i - Integer.MIN_VALUE;
            } else {
                qfs0Var = new qfs0(this, vwpVar);
            }
        }
        Object objC = qfs0Var.o;
        int i2 = qfs0Var.q;
        ega0 ega0Var = this.s1;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objC);
            if (!z && this.n1.d()) {
                b(new wds0(new scs0(u8d0Var2)));
                return a011Var;
            }
            dct0 dct0VarI = ((pfs0) j()).i();
            String strA = dct0VarI != null ? dct0VarI.a(u8d0Var2) : null;
            if (strA == null) {
                ega0.b(ega0Var, "No factor id available to disable " + u8d0Var2, null, null, 14);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, pfs0.c((pfs0) value, null, null, null, null, false, null, null, null, false, false, false, false, false, false, null, 32743)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                R(u8d0Var2, new edn0(new ih01(new IllegalStateException("No factor id available to disable " + u8d0Var2))));
                return a011Var;
            }
            R(u8d0Var2, fdn0.a);
            qfs0Var.n = u8d0Var2;
            qfs0Var.q = 1;
            objC = this.i1.c(strA, qfs0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u8d0Var2 = qfs0Var.n;
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof mh01) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, pfs0.c((pfs0) value3, null, null, null, null, false, null, null, null, false, false, false, false, false, false, null, 32743)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            R(u8d0Var2, new gdn0(a011Var));
            y();
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ega0.b(ega0Var, "Failed to disable MFA for " + u8d0Var2, gh01Var.b, null, 12);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, pfs0.c((pfs0) value2, null, null, null, null, false, null, null, null, false, false, false, false, false, false, null, 32743)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            R(u8d0Var2, new edn0(gh01Var));
        }
        return a011Var;
    }

    public final Object K(u8d0 u8d0Var, kxx0 kxx0Var) {
        int iOrdinal = u8d0Var.ordinal();
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        if (iOrdinal == 0) {
            Object objL = L(kxx0Var);
            if (objL == yfsVar) {
                return objL;
            }
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                R(u8d0.c, new gdn0(a011Var));
                n19.z(this, new j8d0(new ojv(null, 3)), false, false, 6);
                return a011Var;
            }
            Object objM = M(kxx0Var);
            if (objM == yfsVar) {
                return objM;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar) {
        rfs0 rfs0Var;
        if (vwpVar instanceof rfs0) {
            rfs0Var = (rfs0) vwpVar;
            int i = rfs0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfs0Var.p = i - Integer.MIN_VALUE;
            } else {
                rfs0Var = new rfs0(this, vwpVar);
            }
        }
        Object objD = rfs0Var.n;
        int i2 = rfs0Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            rfs0Var.p = 1;
            objD = this.i1.d(rfs0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        boolean z = nh01Var instanceof mh01;
        ega0 ega0Var = this.s1;
        a011 a011Var = a011.a;
        u8d0 u8d0Var = u8d0.a;
        if (z) {
            f8d0 f8d0Var = (f8d0) ((mh01) nh01Var).b;
            String strA = f8d0Var.a();
            if (strA == null || strA.length() == 0) {
                IllegalStateException illegalStateException = new IllegalStateException("Authenticator app secret key was not generated");
                ih01 ih01Var = new ih01(illegalStateException);
                ega0.b(ega0Var, "Authenticator app secret key missing from response", illegalStateException, null, 12);
                d(new piw0((gh01) ih01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                R(u8d0Var, new edn0(ih01Var));
            } else {
                R(u8d0Var, new gdn0(a011Var));
                String strB = f8d0Var.b();
                gg7 gg7VarF = ((pfs0) j()).f();
                n19.z(this, new j8d0(new siv(strA, strB, gg7VarF != null ? gg7VarF.b : null)), false, false, 6);
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ega0.b(ega0Var, "Failed to start authenticator app enrollment", gh01Var.b, null, 12);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            R(u8d0Var, new edn0(gh01Var));
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        sfs0 sfs0Var;
        if (vwpVar instanceof sfs0) {
            sfs0Var = (sfs0) vwpVar;
            int i = sfs0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfs0Var.p = i - Integer.MIN_VALUE;
            } else {
                sfs0Var = new sfs0(this, vwpVar);
            }
        }
        Object objE = sfs0Var.n;
        int i2 = sfs0Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            sfs0Var.p = 1;
            objE = this.i1.e(sfs0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        boolean z = nh01Var instanceof mh01;
        a011 a011Var = a011.a;
        u8d0 u8d0Var = u8d0.b;
        if (z) {
            R(u8d0Var, new gdn0(a011Var));
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ega0.b(this.s1, "Failed to enable push notifications MFA", gh01Var.b, null, 12);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            R(u8d0Var, new edn0(gh01Var));
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar) {
        tfs0 tfs0Var;
        if (vwpVar instanceof tfs0) {
            tfs0Var = (tfs0) vwpVar;
            int i = tfs0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfs0Var.q = i - Integer.MIN_VALUE;
            } else {
                tfs0Var = new tfs0(this, vwpVar);
            }
        }
        Object objI = tfs0Var.o;
        int i2 = tfs0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            gad0 gad0Var = this.i1;
            if (gad0Var.f.getValue() == null) {
                tfs0Var.n = this;
                tfs0Var.q = 1;
                objI = gad0Var.i(tfs0Var);
                if (objI != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = tfs0Var.n;
        vpq0.o(objI);
        te00 te00Var = new te00();
        tfs0Var.n = null;
        tfs0Var.q = 2;
        return this.P((nh01) objI, te00Var, tfs0Var) == yfsVar ? yfsVar : a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
    
        if (r4.P((defpackage.nh01) r2, r7, r3) == r8) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(boolean z, vwp vwpVar) {
        ufs0 ufs0Var;
        zfs0 zfs0Var;
        Object value;
        boolean z2 = z;
        if (vwpVar instanceof ufs0) {
            ufs0Var = (ufs0) vwpVar;
            int i = ufs0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ufs0Var.r = i - Integer.MIN_VALUE;
            } else {
                ufs0Var = new ufs0(this, vwpVar);
            }
        }
        Object objJ = ufs0Var.p;
        int i2 = ufs0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (z2) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, pfs0.c((pfs0) value, null, fdn0.a, null, null, false, null, null, null, false, false, false, false, false, false, null, 32765)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            ufs0Var.o = this;
            ufs0Var.n = z2;
            ufs0Var.r = 1;
            objJ = this.i1.j(ufs0Var);
            if (objJ != yfsVar) {
                zfs0Var = this;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objJ);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = ufs0Var.n;
        zfs0Var = ufs0Var.o;
        vpq0.o(objJ);
        bsm bsmVar = new bsm(z2, this, (twp) null);
        ufs0Var.o = null;
        ufs0Var.n = z2;
        ufs0Var.r = 2;
    }

    public final Object P(nh01 nh01Var, Function2 function2, vwp vwpVar) {
        Object value;
        boolean z = nh01Var instanceof mh01;
        a011 a011Var = a011.a;
        if (z) {
            Object objInvoke = function2.invoke(((mh01) nh01Var).b, vwpVar);
            return objInvoke == yfs.a ? objInvoke : a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        ega0.b(this.s1, "Failed to fetch mfa info", gh01Var.b, null, 12);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, pfs0.c((pfs0) value, null, new edn0(gh01Var), null, null, false, null, null, null, false, false, false, false, false, false, null, 32765)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(boolean z, vwp vwpVar) {
        xfs0 xfs0Var;
        boolean z2;
        Object objG;
        boolean z3;
        ou ouVar;
        boolean zBooleanValue;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        if (vwpVar instanceof xfs0) {
            xfs0Var = (xfs0) vwpVar;
            int i = xfs0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xfs0Var.r = i - Integer.MIN_VALUE;
            } else {
                xfs0Var = new xfs0(this, vwpVar);
            }
        }
        Object obj = xfs0Var.p;
        int i2 = xfs0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            z2 = z;
            xfs0Var.n = z2;
            xfs0Var.r = 1;
            objG = this.k1.g(true, xfs0Var);
            if (objG != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z4 = xfs0Var.n;
            ouVar = xfs0Var.o;
            vpq0.o(obj);
            z3 = z4;
            zBooleanValue = ((Boolean) obj).booleanValue();
            smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, pfs0.c((pfs0) value, null, null, null, null, false, null, null, null, false, !z3 && (ouVar.b() || ouVar.c()), ouVar.c(), zBooleanValue, false, false, null, 29183)));
            g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            return a011.a;
        }
        boolean z5 = xfs0Var.n;
        vpq0.o(obj);
        objG = obj;
        z2 = z5;
        nh01 nh01Var = (nh01) objG;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                ega0.f(this.s1, "Failed to fetch account security settings", ((gh01) nh01Var).b, null, 12);
                return a011.a;
            }
            il.f();
            return null;
        }
        ou ouVar2 = (ou) ((mh01) nh01Var).b;
        xfs0Var.o = ouVar2;
        xfs0Var.n = z2;
        xfs0Var.r = 2;
        Object objA = this.m1.a(ouVar2, xfs0Var);
        if (objA != yfsVar) {
            z3 = z2;
            obj = objA;
            ouVar = ouVar2;
            zBooleanValue = ((Boolean) obj).booleanValue();
            smw0Var = this.Y;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                return a011.a;
            } while (!smw0Var.l(value, pfs0.c((pfs0) value, null, null, null, null, false, null, null, null, false, !z3 && (ouVar.b() || ouVar.c()), ouVar.c(), zBooleanValue, false, false, null, 29183)));
            g3qVar = this.h1;
            if (g3qVar != null) {
            }
            return a011.a;
        }
        return yfsVar;
    }

    public final void R(u8d0 u8d0Var, hdn0 hdn0Var) {
        Object value;
        pfs0 pfs0Var;
        LinkedHashMap linkedHashMap;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            pfs0Var = (pfs0) value;
            linkedHashMap = new LinkedHashMap(pfs0Var.g());
            if (hdn0Var instanceof gdn0) {
                linkedHashMap.remove(u8d0Var);
            } else {
                linkedHashMap.put(u8d0Var, hdn0Var);
            }
        } while (!smw0Var.l(value, pfs0.c(pfs0Var, null, null, linkedHashMap, null, false, null, null, null, false, false, false, false, false, false, null, 32763)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void S(u8d0 u8d0Var) {
        Object value;
        this.o1.k(aes0.d, tgy.a);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, pfs0.c((pfs0) value, null, null, null, u8d0Var, true, null, null, null, false, false, false, false, false, false, null, 32743)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
