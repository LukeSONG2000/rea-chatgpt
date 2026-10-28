package defpackage;

import com.openai.feature.conversation.common.instructions.api.CustomInstructionsUpdateException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dtk0 extends n19 {
    public final i8t i1;
    public final dwp0 j1;
    public final d50 k1;
    public final fy1 l1;
    public final qu51 m1;
    public final rqk0 n1;
    public final ega0 o1;

    public dtk0(i8t i8tVar, dwp0 dwp0Var, d50 d50Var, fy1 fy1Var, qu51 qu51Var, rqk0 rqk0Var, vu21 vu21Var) {
        super(vu21Var, new btk0(null, d50Var.j(), null, false, false, 16375));
        this.i1 = i8tVar;
        this.j1 = dwp0Var;
        this.k1 = d50Var;
        this.l1 = fy1Var;
        this.m1 = qu51Var;
        this.n1 = rqk0Var;
        this.o1 = mwq.M(6, "PersonalizationViewModel");
        D(rqk0Var, new il6(this), new vpn((byte) 22));
        twp twpVar = null;
        u(new ckh0(this, twpVar, (byte) 5));
        u(new l9c(this, twpVar, (byte) 2));
        I(i8tVar.l, new r0t((byte) 7));
        u(new s7f0((Object) this, twpVar, (byte) 14));
        u(new nvh0(this, twpVar, (byte) 3));
        u(new p7e0((Object) this, twpVar, (byte) 8));
        for (z0t z0tVar : z0t.c) {
            e510 e510VarN = kdd.N(this.Z, new w9c(z0tVar, twpVar, (byte) 17));
            ev00 ev00Var = dnx.b;
            kdd.u(lim.n(e510VarN, ab2.g0(300, lnx.MILLISECONDS)), this.X, new t600((byte) 23, twpVar, this, z0tVar));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        btk0 btk0Var;
        bi11 bi11VarG;
        Object value2;
        Object value3;
        Object value4;
        btk0 btk0Var2;
        List listP;
        Object value5;
        Object value6;
        btk0 btk0Var3;
        bi11 bi11VarA;
        bi11 bi11Var;
        Object value7;
        ask0 ask0Var = (ask0) yi60Var;
        boolean z = ask0Var instanceof xrk0;
        byte b = 2;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (z) {
            boolean zE = ((xrk0) ask0Var).e();
            if (((btk0) j()).u()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, btk0.c((btk0) value7, false, null, null, false, false, null, null, false, null, false, false, true, 8191)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new f2d0((byte) 12, twpVar, dve.u(w0a0.I(this.m1, "PersonalizationViewModel/updateImageGenEnabled"), null, 0, new xvl(this, zE, twpVar, b), 3), this));
            return;
        }
        if (ask0Var instanceof zrk0) {
            zrk0 zrk0Var = (zrk0) ask0Var;
            oyy0 oyy0VarF = zrk0Var.f();
            z0t z0tVarE = zrk0Var.e();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
                btk0Var3 = (btk0) value6;
                int iF = btk0Var3.f();
                this.k1.getClass();
                oyy0 oyy0VarC = oyy0.c(oyy0VarF, s4x0.W0(d50.s(z0tVarE, iF), oyy0VarF.a.b), 0L, 6);
                int iOrdinal = z0tVarE.ordinal();
                if (iOrdinal == 0) {
                    bi11 bi11VarG2 = btk0Var3.g();
                    if (bi11VarG2 != null) {
                        bi11VarA = bi11.a(bi11VarG2, null, oyy0VarC, null, null, null, null, null, 1015);
                        bi11Var = bi11VarA;
                    }
                    bi11Var = null;
                } else if (iOrdinal == 1) {
                    bi11 bi11VarG3 = btk0Var3.g();
                    if (bi11VarG3 != null) {
                        bi11VarA = bi11.a(bi11VarG3, null, null, oyy0VarC, null, null, null, null, 1007);
                        bi11Var = bi11VarA;
                    }
                    bi11Var = null;
                } else if (iOrdinal == 2) {
                    bi11 bi11VarG4 = btk0Var3.g();
                    if (bi11VarG4 != null) {
                        bi11VarA = bi11.a(bi11VarG4, null, null, null, oyy0VarC, null, null, null, 991);
                        bi11Var = bi11VarA;
                    }
                    bi11Var = null;
                } else {
                    if (iOrdinal != 3) {
                        il.f();
                        return;
                    }
                    bi11 bi11VarG5 = btk0Var3.g();
                    if (bi11VarG5 != null) {
                        bi11VarA = bi11.a(bi11VarG5, null, null, null, null, null, oyy0VarC, null, 895);
                        bi11Var = bi11VarA;
                    }
                    bi11Var = null;
                }
            } while (!smw0Var.l(value6, btk0.c(btk0Var3, false, null, bi11Var, false, false, null, null, false, null, false, false, false, 16379)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (ask0Var.equals(urk0.a)) {
            if (((btk0) j()).i() || ((btk0) j()).g() != null) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, btk0.c((btk0) value5, true, null, null, false, false, null, null, false, null, false, false, false, 16382)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            u(new ce50(this, twpVar, (byte) 16));
            return;
        }
        if (ask0Var instanceof rrk0) {
            mld0 mld0VarE = ((rrk0) ask0Var).e();
            this.l1.k(kr1.d, Collections.singletonMap("trait", mld0VarE.a()));
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                btk0Var2 = (btk0) value4;
                listP = btk0Var2.p();
            } while (!smw0Var.l(value4, btk0.c(btk0Var2, false, null, null, false, false, listP != null ? a0n.l1(listP, mld0VarE) : null, null, false, null, false, false, false, 16319)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (ask0Var instanceof yrk0) {
            this.n1.z(new pqk0(((yrk0) ask0Var).e()));
            return;
        }
        if (ask0Var.equals(vrk0.a)) {
            u(new aj60((Object) this, twpVar, (byte) 13));
            return;
        }
        if (ask0Var.equals(srk0.a)) {
            if (!((btk0) j()).r()) {
                y();
                return;
            }
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, btk0.c((btk0) value3, false, null, null, false, true, null, null, false, null, false, false, false, 16351)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (ask0Var instanceof trk0) {
            if (((trk0) ask0Var).e()) {
                y();
                return;
            }
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, btk0.c((btk0) value2, false, null, null, false, false, null, null, false, null, false, false, false, 16351)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return;
            }
            return;
        }
        if (!(ask0Var instanceof wrk0)) {
            il.f();
            return;
        }
        wrk0 wrk0Var = (wrk0) ask0Var;
        String strF = wrk0Var.f();
        gwz0 gwz0VarE = wrk0Var.e();
        if (((btk0) j()).t()) {
            return;
        }
        bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            btk0Var = (btk0) value;
            bi11VarG = btk0Var.g();
        } while (!smw0Var.l(value, btk0.c(btk0Var, false, null, bi11VarG != null ? bi11.a(bi11VarG, null, null, null, null, null, null, bi11VarG.e().a(strF, gwz0VarE), 767) : null, false, false, null, null, false, null, false, false, false, 16379)));
        g3q g3qVar7 = this.h1;
        if (g3qVar7 != null) {
            bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var13, bmw0Var14)) {
                return;
            }
            g3qVar7.invoke(bmw0Var13, bmw0Var14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(bi11 bi11Var, vwp vwpVar) {
        ctk0 ctk0Var;
        Object value;
        bi11 bi11VarA;
        boolean z;
        nh01 mh01Var;
        Object value2;
        if (vwpVar instanceof ctk0) {
            ctk0Var = (ctk0) vwpVar;
            int i = ctk0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ctk0Var.p = i - Integer.MIN_VALUE;
            } else {
                ctk0Var = new ctk0(this, vwpVar);
            }
        }
        Object objL = ctk0Var.n;
        int i2 = ctk0Var.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objL);
            if (!((btk0) j()).t()) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, btk0.c((btk0) value, false, null, null, true, false, null, null, false, null, false, false, false, 16367)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                bi11 bi11VarO = ((btk0) j()).o();
                if (bi11VarO == null) {
                    bi11VarA = bi11Var;
                    z = bi11VarA == null && (bi11VarO == null || !bi11VarA.b(bi11VarO));
                    if (z) {
                        this.l1.k(nr1.d, tgy.a);
                    }
                    if (z) {
                        mh01Var = new mh01(a011Var);
                        if (!(mh01Var instanceof mh01)) {
                            y();
                            return a011Var;
                        }
                        if (!(mh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        gh01 gh01Var = (gh01) mh01Var;
                        Throwable th = gh01Var.b;
                        if (th instanceof CustomInstructionsUpdateException) {
                            d(new piw0(((CustomInstructionsUpdateException) th).getA().a(), null, null, 2046));
                        } else {
                            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, btk0.c((btk0) value2, false, null, null, false, false, null, null, false, null, false, false, false, 16367)));
                        g3q g3qVar2 = this.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    } else {
                        w7t w7tVarS = em71.s(bi11VarA);
                        ctk0Var.p = 1;
                        objL = this.i1.l(w7tVarS, ctk0Var);
                        yfs yfsVar = yfs.a;
                        if (objL == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    bi11VarA = bi11Var != null ? bi11.a(bi11Var, bi11VarO.c(), null, null, null, null, null, null, 1019) : null;
                    if (bi11VarA == null) {
                    }
                    if (bi11VarA == null) {
                        if (z) {
                        }
                        if (z) {
                        }
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objL);
        mh01Var = (nh01) objL;
        if (!(mh01Var instanceof mh01)) {
        }
    }
}
