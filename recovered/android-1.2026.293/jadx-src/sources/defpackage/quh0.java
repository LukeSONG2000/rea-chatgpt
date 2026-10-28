package defpackage;

import com.openai.network.cloudflare.CloudflareError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class quh0 {
    public static final ega0 g = mwq.M(6, "OrbitPluginConnection");
    public final xu a;
    public final gzq0 b;
    public final z1i0 c;
    public final twi d;
    public final ivh0 e;
    public final kbm0 f;

    public quh0(xu xuVar, gzq0 gzq0Var, z1i0 z1i0Var, twi twiVar, ivh0 ivh0Var, kbm0 kbm0Var) {
        this.a = xuVar;
        this.b = gzq0Var;
        this.c = z1i0Var;
        this.d = twiVar;
        this.e = ivh0Var;
        this.f = kbm0Var;
    }

    public static qwh0 e(gh01 gh01Var) {
        return ((gh01Var instanceof lh01) && !(gh01Var.b instanceof CloudflareError) && a0n.G0(zx6.U(403, 404), ((lh01) gh01Var).c)) ? nwh0.a : new owh0(gh01Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
    
        if (r11 == r7) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zvh0 zvh0Var, vwp vwpVar) {
        muh0 muh0Var;
        if (vwpVar instanceof muh0) {
            muh0Var = (muh0) vwpVar;
            int i = muh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                muh0Var.q = i - Integer.MIN_VALUE;
            } else {
                muh0Var = new muh0(this, vwpVar);
            }
        }
        Object objN = muh0Var.o;
        int i2 = muh0Var.q;
        z1i0 z1i0Var = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            if (c(zvh0Var.a)) {
                String str = zvh0Var.b.a;
                muh0Var.n = zvh0Var;
                muh0Var.q = 1;
                objN = z1i0Var.n(muh0Var, str, false);
                if (objN != yfsVar) {
                }
                return yfsVar;
            }
            return nwh0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zvh0Var = muh0Var.n;
            vpq0.o(objN);
            nh01 nh01Var = (nh01) objN;
            if (c(zvh0Var.a)) {
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return e((gh01) nh01Var);
                    }
                    il.f();
                    return null;
                }
                ygi0 ygi0Var = (ygi0) ((mh01) nh01Var).b;
                String str2 = ygi0Var != null ? ygi0Var.a : null;
                if (str2 != null) {
                    return new pwh0(new lvh0(zvh0Var, str2, 0L));
                }
            }
            return nwh0.a;
        }
        zvh0Var = muh0Var.n;
        vpq0.o(objN);
        nh01 nh01Var2 = (nh01) objN;
        String str3 = zvh0Var.a;
        tjs0 tjs0Var = zvh0Var.b;
        if (c(str3)) {
            if (!(nh01Var2 instanceof mh01)) {
                if (nh01Var2 instanceof gh01) {
                    return e((gh01) nh01Var2);
                }
                il.f();
                return null;
            }
            lxh0 lxh0Var = (lxh0) ((mh01) nh01Var2).b;
            if (kdd.l(lxh0Var.a, tjs0Var.a)) {
                String str4 = lxh0Var.g;
                if ((str4 != null ? str4.equals(tjs0Var.b) : false) && lxh0Var.d == oei0.b) {
                    String str5 = tjs0Var.a;
                    muh0Var.n = zvh0Var;
                    muh0Var.q = 2;
                    objN = z1i0Var.b.g(str5, muh0Var);
                }
            }
        }
        return nwh0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zvh0 zvh0Var, l3m0 l3m0Var, lvh0 lvh0Var, vwp vwpVar) {
        nuh0 nuh0Var;
        zuh0 zuh0Var;
        ruh0 ruh0Var;
        Object objT;
        zvh0 zvh0Var2;
        zuh0 zuh0Var2;
        nh01 nh01Var;
        mxo0 mxo0Var;
        yfs yfsVar;
        zuh0 zuh0Var3;
        zvh0 zvh0Var3;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        qxo0 qxo0Var3;
        swi swiVar;
        wuh0 wuh0Var;
        wuh0 wuh0Var2;
        qxo0 qxo0Var4;
        swi swiVar2;
        nh01 nh01Var2;
        nh01 nh01Var3;
        zvh0 zvh0Var4 = zvh0Var;
        lvh0 lvh0Var2 = lvh0Var;
        if (vwpVar instanceof nuh0) {
            nuh0Var = (nuh0) vwpVar;
            int i = nuh0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                nuh0Var.x = i - Integer.MIN_VALUE;
            } else {
                nuh0Var = new nuh0(this, vwpVar);
            }
        }
        nuh0 nuh0Var2 = nuh0Var;
        Object mh01Var = nuh0Var2.v;
        int i2 = nuh0Var2.x;
        ruh0 ruh0Var2 = ruh0.a;
        ivh0 ivh0Var = this.e;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(mh01Var);
            if (!kdd.l(l3m0Var.a, zvh0Var4.d) || !c(zvh0Var4.a)) {
                return new suh0(null);
            }
            zuh0Var = new zuh0(zvh0Var4);
            if (lvh0Var2 == null || !kdd.l(lvh0Var2.a, zvh0Var4)) {
                return new suh0(null);
            }
            ruh0Var = ruh0Var2;
            long j = lvh0Var2.c;
            nuh0Var2.n = zvh0Var4;
            nuh0Var2.o = lvh0Var2;
            nuh0Var2.p = zuh0Var;
            nuh0Var2.x = 1;
            objT = ivh0Var.t(zuh0Var, j, nuh0Var2);
            if (objT != yfsVar2) {
            }
            return yfsVar2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                zuh0 zuh0Var4 = nuh0Var2.p;
                lvh0Var2 = nuh0Var2.o;
                zvh0 zvh0Var5 = nuh0Var2.n;
                vpq0.o(mh01Var);
                zuh0Var2 = zuh0Var4;
                zvh0Var2 = zvh0Var5;
                ruh0Var = ruh0Var2;
                nh01Var = (nh01) mh01Var;
                if (!(nh01Var instanceof gh01)) {
                    return new suh0((gh01) nh01Var);
                }
                if (!(nh01Var instanceof mh01)) {
                    il.f();
                    return null;
                }
                cvh0 cvh0Var = (cvh0) ((mh01) nh01Var).b;
                if (cvh0Var != null) {
                    if (!cvh0Var.c) {
                        cvh0Var = null;
                    }
                    if (cvh0Var != null) {
                        if (!cvh0Var.d) {
                            return new suh0(null);
                        }
                        return ruh0Var;
                    }
                }
                qxo0 qxo0Var5 = new qxo0();
                qxo0 qxo0Var6 = new qxo0();
                mxo0Var = new mxo0();
                qxo0 qxo0Var7 = new qxo0();
                String str = lvh0Var2.b;
                yfsVar = yfsVar2;
                ouh0 ouh0Var = new ouh0(this, lvh0Var2, qxo0Var7, mxo0Var, zuh0Var2, qxo0Var5, qxo0Var6, null);
                zuh0 zuh0Var5 = zuh0Var2;
                nuh0Var2.n = zvh0Var2;
                nuh0Var2.o = null;
                nuh0Var2.p = zuh0Var5;
                nuh0Var2.q = qxo0Var5;
                nuh0Var2.r = qxo0Var6;
                nuh0Var2.s = mxo0Var;
                nuh0Var2.t = qxo0Var7;
                nuh0Var2.x = 3;
                Object objA = this.d.a(str, "The user completed app setup. Re-discover available tools and continue the original task if it is still relevant to the user’s latest instructions. Connecting an app does not authorize unrelated actions or external changes.", "plugin_suggestion_connected", ouh0Var, nuh0Var2);
                if (objA == yfsVar) {
                    return yfsVar;
                }
                zuh0Var3 = zuh0Var5;
                mh01Var = objA;
                zvh0Var3 = zvh0Var2;
                qxo0Var = qxo0Var5;
                qxo0Var2 = qxo0Var6;
                qxo0Var3 = qxo0Var7;
                swiVar = (swi) mh01Var;
                wuh0Var = (wuh0) qxo0Var.a;
                if (wuh0Var != null) {
                }
                if (kdd.l(swiVar, qwi.a)) {
                }
                wuh0Var2 = (wuh0) qxo0Var.a;
                if (wuh0Var2 != null) {
                }
                return ruh0Var;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(mh01Var);
                    ruh0Var = ruh0Var2;
                    nh01Var2 = (nh01) mh01Var;
                    if (nh01Var2 instanceof gh01) {
                        ega0.f(g, "Could not save Orbit connection receipt", ((gh01) nh01Var2).b, null, 12);
                    }
                    return ruh0Var;
                }
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swiVar2 = nuh0Var2.u;
                qxo0Var3 = nuh0Var2.t;
                mxo0Var = nuh0Var2.s;
                qxo0Var4 = nuh0Var2.r;
                zvh0Var3 = nuh0Var2.n;
                vpq0.o(mh01Var);
                nh01Var3 = (nh01) mh01Var;
                if (!(nh01Var3 instanceof gh01)) {
                    return new suh0((gh01) nh01Var3);
                }
                if (!(nh01Var3 instanceof mh01)) {
                    il.f();
                    return null;
                }
                if (!((Boolean) ((mh01) nh01Var3).b).booleanValue()) {
                    return new suh0(null);
                }
                swiVar = swiVar2;
                qxo0Var2 = qxo0Var4;
                if (!mxo0Var.a || !c(zvh0Var3.a)) {
                    return new suh0(null);
                }
                gh01 gh01Var = (gh01) qxo0Var3.a;
                if (gh01Var == null && (gh01Var = (gh01) qxo0Var2.a) == null) {
                    gh01Var = ((pwi) swiVar).a;
                }
                return new tuh0(gh01Var);
            }
            qxo0 qxo0Var8 = nuh0Var2.t;
            mxo0 mxo0Var2 = nuh0Var2.s;
            qxo0 qxo0Var9 = nuh0Var2.r;
            qxo0Var = nuh0Var2.q;
            zuh0 zuh0Var6 = nuh0Var2.p;
            zvh0 zvh0Var6 = nuh0Var2.n;
            vpq0.o(mh01Var);
            qxo0Var3 = qxo0Var8;
            qxo0Var2 = qxo0Var9;
            mxo0Var = mxo0Var2;
            yfsVar = yfsVar2;
            ruh0Var = ruh0Var2;
            zuh0Var3 = zuh0Var6;
            zvh0Var3 = zvh0Var6;
            swiVar = (swi) mh01Var;
            wuh0Var = (wuh0) qxo0Var.a;
            if (wuh0Var != null || wuh0Var.a) {
                if (kdd.l(swiVar, qwi.a) && !kdd.l(swiVar, owi.a)) {
                    if (!(swiVar instanceof pwi)) {
                        if (swiVar instanceof rwi) {
                            return new suh0(((rwi) swiVar).a);
                        }
                        il.f();
                        return null;
                    }
                    wuh0 wuh0Var3 = (wuh0) qxo0Var.a;
                    if (wuh0Var3 == null || !wuh0Var3.a) {
                        wuh0Var3 = null;
                    }
                    if (wuh0Var3 != null) {
                        nuh0Var2.n = zvh0Var3;
                        nuh0Var2.o = null;
                        nuh0Var2.p = null;
                        nuh0Var2.q = null;
                        nuh0Var2.r = qxo0Var2;
                        nuh0Var2.s = mxo0Var;
                        nuh0Var2.t = qxo0Var3;
                        nuh0Var2.u = (pwi) swiVar;
                        nuh0Var2.x = 5;
                        Object objV = ivh0Var.v(zuh0Var3, wuh0Var3, nuh0Var2);
                        if (objV == yfsVar) {
                            return yfsVar;
                        }
                        qxo0Var4 = qxo0Var2;
                        swiVar2 = swiVar;
                        mh01Var = objV;
                        nh01Var3 = (nh01) mh01Var;
                        if (!(nh01Var3 instanceof gh01)) {
                        }
                    }
                    if (!mxo0Var.a) {
                    }
                    return new suh0(null);
                }
                wuh0Var2 = (wuh0) qxo0Var.a;
                if (wuh0Var2 != null) {
                    nuh0Var2.n = null;
                    nuh0Var2.o = null;
                    nuh0Var2.p = null;
                    nuh0Var2.q = null;
                    nuh0Var2.r = null;
                    nuh0Var2.s = null;
                    nuh0Var2.t = null;
                    nuh0Var2.u = null;
                    nuh0Var2.x = 4;
                    mh01Var = (!wuh0Var2.a || wuh0Var2.c == null) ? new mh01(a011.a) : ivh0Var.m(nuh0Var2, new sqb0(ivh0Var, zuh0Var3, wuh0Var2), false);
                    if (mh01Var == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var2 = (nh01) mh01Var;
                    if (nh01Var2 instanceof gh01) {
                    }
                }
            } else if (!wuh0Var.b) {
                return new suh0(null);
            }
            return ruh0Var;
        }
        zuh0 zuh0Var7 = nuh0Var2.p;
        lvh0Var2 = nuh0Var2.o;
        zvh0 zvh0Var7 = nuh0Var2.n;
        vpq0.o(mh01Var);
        zuh0Var = zuh0Var7;
        zvh0Var4 = zvh0Var7;
        objT = mh01Var;
        ruh0Var = ruh0Var2;
        nh01 nh01Var4 = (nh01) objT;
        if (nh01Var4 instanceof gh01) {
            return new suh0((gh01) nh01Var4);
        }
        if ((nh01Var4 instanceof mh01) && !((Boolean) ((mh01) nh01Var4).b).booleanValue()) {
            return new suh0(null);
        }
        nuh0Var2.n = zvh0Var4;
        nuh0Var2.o = lvh0Var2;
        nuh0Var2.p = zuh0Var;
        nuh0Var2.x = 2;
        Object objU = ivh0Var.u(zuh0Var, nuh0Var2);
        if (objU != yfsVar2) {
            zvh0Var2 = zvh0Var4;
            zuh0Var2 = zuh0Var;
            mh01Var = objU;
            nh01Var = (nh01) mh01Var;
            if (!(nh01Var instanceof gh01)) {
            }
        }
        return yfsVar2;
    }

    public final boolean c(String str) {
        xu xuVarC;
        return kdd.l(this.a.k, str) && (xuVarC = this.b.c()) != null && kdd.l(xuVarC.k, str) && xuVarC.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(zvh0 zvh0Var, vwp vwpVar) {
        puh0 puh0Var;
        qwh0 qwh0Var;
        zvh0 zvh0Var2;
        zuh0 zuh0Var;
        nh01 nh01Var;
        zuh0 zuh0Var2;
        cvh0 cvh0Var;
        qwh0 qwh0Var2;
        nh01 nh01Var2;
        if (vwpVar instanceof puh0) {
            puh0Var = (puh0) vwpVar;
            int i = puh0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                puh0Var.t = i - Integer.MIN_VALUE;
            } else {
                puh0Var = new puh0(this, vwpVar);
            }
        }
        Object objA = puh0Var.r;
        int i2 = puh0Var.t;
        ivh0 ivh0Var = this.e;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            puh0Var.n = zvh0Var;
            puh0Var.t = 1;
            objA = a(zvh0Var, puh0Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                zuh0Var = puh0Var.p;
                qwh0Var = puh0Var.o;
                zvh0Var2 = puh0Var.n;
                vpq0.o(objA);
                nh01Var = (nh01) objA;
                if (!(nh01Var instanceof gh01)) {
                    return new owh0((gh01) nh01Var);
                }
                if (!(nh01Var instanceof mh01)) {
                    il.f();
                    return null;
                }
                cvh0 cvh0Var2 = (cvh0) ((mh01) nh01Var).b;
                String str = zvh0Var2.d;
                puh0Var.n = zvh0Var2;
                puh0Var.o = qwh0Var;
                puh0Var.p = zuh0Var;
                puh0Var.q = cvh0Var2;
                puh0Var.t = 3;
                Object objC = this.f.c(str, puh0Var);
                if (objC != obj) {
                    zuh0Var2 = zuh0Var;
                    cvh0Var = cvh0Var2;
                    objA = objC;
                    nh01 nh01Var3 = (nh01) objA;
                    if (c(zvh0Var2.a)) {
                    }
                }
                return obj;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qwh0Var2 = puh0Var.o;
                vpq0.o(objA);
                nh01Var2 = (nh01) objA;
                if (!(nh01Var2 instanceof gh01)) {
                    return new owh0((gh01) nh01Var2);
                }
                if (!(nh01Var2 instanceof mh01)) {
                    il.f();
                    return null;
                }
                lvh0 lvh0Var = ((pwh0) qwh0Var2).a;
                return new pwh0(new lvh0(lvh0Var.a, lvh0Var.b, ((Number) ((mh01) nh01Var2).b).longValue()));
            }
            cvh0Var = puh0Var.q;
            zuh0 zuh0Var3 = puh0Var.p;
            qwh0 qwh0Var3 = puh0Var.o;
            zvh0Var2 = puh0Var.n;
            vpq0.o(objA);
            zuh0Var2 = zuh0Var3;
            qwh0Var = qwh0Var3;
            nh01 nh01Var32 = (nh01) objA;
            if (c(zvh0Var2.a)) {
                return nwh0.a;
            }
            puh0Var.n = null;
            puh0Var.o = qwh0Var;
            puh0Var.p = null;
            puh0Var.q = null;
            puh0Var.t = 4;
            objA = ivh0Var.q(zuh0Var2, cvh0Var, nh01Var32, puh0Var);
            if (objA != obj) {
                qwh0Var2 = qwh0Var;
                nh01Var2 = (nh01) objA;
                if (!(nh01Var2 instanceof gh01)) {
                }
            }
            return obj;
        }
        zvh0Var = puh0Var.n;
        vpq0.o(objA);
        qwh0Var = (qwh0) objA;
        if (!(qwh0Var instanceof pwh0)) {
            return qwh0Var;
        }
        zuh0 zuh0Var4 = new zuh0(zvh0Var);
        puh0Var.n = zvh0Var;
        puh0Var.o = qwh0Var;
        puh0Var.p = zuh0Var4;
        puh0Var.t = 2;
        Object objU = ivh0Var.u(zuh0Var4, puh0Var);
        if (objU != obj) {
            zvh0Var2 = zvh0Var;
            zuh0Var = zuh0Var4;
            objA = objU;
            nh01Var = (nh01) objA;
            if (!(nh01Var instanceof gh01)) {
            }
        }
        return obj;
    }
}
