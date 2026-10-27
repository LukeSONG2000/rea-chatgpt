package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hp {
    public final op a;
    public final o2e0 b;
    public final hl c;
    public final sg d;
    public final m3u e;
    public final dh4 f;
    public final u2o g;
    public final nmg h;
    public final r3w i;
    public final lgp j;
    public final lgp k;
    public final g1a0 l;
    public final g1a0 m;
    public final g1a0 n;
    public wx90 o;
    public final nvy p;
    public final nvy q;

    public hp(op opVar, myd0 myd0Var, o2e0 o2e0Var, hl hlVar, sg sgVar, m3u m3uVar, odl odlVar, dh4 dh4Var, u2o u2oVar) {
        this.a = opVar;
        this.b = o2e0Var;
        this.c = hlVar;
        this.d = sgVar;
        this.e = m3uVar;
        this.f = dh4Var;
        this.g = u2oVar;
        nmg nmgVarA = aoi.a(myd0Var, "AccountUserRepository", rhn.a);
        this.h = nmgVarA;
        this.i = b79.U(6, "AccountUserRepository");
        jo joVar = opVar.l;
        cng cngVar = null;
        byte b = 1;
        byte b2 = 2;
        lgp lgpVarW = b79.W(new no(new fp(joVar, (byte) 24), odlVar.a(), new bn(3, cngVar, b), b2), new uo(this, cngVar, b));
        this.j = lgpVarW;
        byte b3 = 0;
        this.k = q4e0.B(new fp(lgpVarW, b3));
        this.l = gee.f(null);
        this.m = gee.f(null);
        this.n = gee.f(null);
        this.p = new nvy();
        this.q = new nvy();
        b79.y(q4e0.B(asv.s(hlVar.f, joVar, odlVar.a(), new to(4, cngVar, b3))), nmgVarA, "observeRefreshedActiveAccount", new uo(this, cngVar, b3));
        b79.y(new no(o2e0Var.f, hlVar.e, vo.h, b2), nmgVarA, "observeUserAndAccountStatus", new wo(this, cngVar, b3));
        b79.y(b79.W(lgpVarW, new sh(b)), nmgVarA, "updateLastKnownProfilePicture", new p2(this, cngVar, (byte) 11));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0089 A[Catch: all -> 0x0084, PHI: r10
      0x0089: PHI (r10v6 lvy) = (r10v3 lvy), (r10v3 lvy), (r10v8 lvy) binds: [B:33:0x006a, B:38:0x0074, B:42:0x0081] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0084, blocks: (B:42:0x0081, B:45:0x0089, B:32:0x0068, B:34:0x006c, B:39:0x0076), top: B:58:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        xo xoVar;
        lvy lvyVar;
        Object objQ;
        Throwable th;
        lvy lvyVar2;
        Object objB;
        if (engVar instanceof xo) {
            xoVar = (xo) engVar;
            int i = xoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xoVar.q = i - Integer.MIN_VALUE;
            } else {
                xoVar = new xo(this, engVar);
            }
        }
        Object obj = xoVar.o;
        int i2 = xoVar.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.p;
                xoVar.n = lvyVar;
                xoVar.q = 1;
                if (lvyVar.b(xoVar) != obj2) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        return obj;
                    }
                    lvyVar2 = xoVar.n;
                    try {
                        er50.z(obj);
                        jmt jmtVar = (jmt) obj;
                        lvyVar2.e(null);
                        xoVar.n = null;
                        xoVar.q = 4;
                        Object objQ2 = jmtVar.q(xoVar);
                        return objQ2 != obj2 ? obj2 : objQ2;
                    } catch (Throwable th2) {
                        th = th2;
                        lvyVar2.e(null);
                        throw th;
                    }
                }
                lvy lvyVar3 = xoVar.n;
                try {
                    er50.z(obj);
                    objQ = obj;
                    lvyVar = lvyVar3;
                    xoVar.n = lvyVar;
                    xoVar.q = 3;
                    objB = b(xoVar);
                    if (objB != obj2) {
                        lvy lvyVar4 = lvyVar;
                        obj = objB;
                        lvyVar2 = lvyVar4;
                        jmt jmtVar2 = (jmt) obj;
                        lvyVar2.e(null);
                        xoVar.n = null;
                        xoVar.q = 4;
                        Object objQ22 = jmtVar2.q(xoVar);
                        if (objQ22 != obj2) {
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    lvyVar2 = lvyVar3;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar5 = xoVar.n;
            er50.z(obj);
            lvyVar = lvyVar5;
            wx90 wx90Var = this.o;
            if (wx90Var == null) {
                xoVar.n = lvyVar;
                xoVar.q = 3;
                objB = b(xoVar);
                if (objB != obj2) {
                }
            } else {
                if (!wx90Var.b()) {
                    wx90Var = null;
                }
                if (wx90Var != null) {
                    xoVar.n = lvyVar;
                    xoVar.q = 2;
                    objQ = wx90Var.q(xoVar);
                    if (objQ == obj2) {
                    }
                    xoVar.n = lvyVar;
                    xoVar.q = 3;
                    objB = b(xoVar);
                    if (objB != obj2) {
                    }
                }
            }
        } catch (Throwable th4) {
            lvy lvyVar6 = lvyVar;
            th = th4;
            lvyVar2 = lvyVar6;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        yo yoVar;
        if (engVar instanceof yo) {
            yoVar = (yo) engVar;
            int i = yoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yoVar.p = i - Integer.MIN_VALUE;
            } else {
                yoVar = new yo(this, engVar);
            }
        }
        Object obj = yoVar.n;
        int i2 = yoVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            yoVar.p = 1;
            this.m.emit(null, yoVar);
            tid0 tid0Var = tid0.a;
            boi boiVar = boi.a;
            if (tid0Var == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        wx90 wx90VarQ = wnm.Q(this.h, new tni("refreshAccountUserState"), 0, new zo(this, cngVar, (byte) 0), 2);
        this.o = wx90VarQ;
        return wx90VarQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        ap apVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        jmt jmtVar;
        if (engVar instanceof ap) {
            apVar = (ap) engVar;
            int i = apVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                apVar.q = i - Integer.MIN_VALUE;
            } else {
                apVar = new ap(this, engVar);
            }
        }
        Object obj = apVar.o;
        int i2 = apVar.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.p;
                apVar.n = lvyVar;
                apVar.q = 1;
                if (lvyVar.b(apVar) != obj2) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    return obj;
                }
                lvyVar2 = apVar.n;
                try {
                    er50.z(obj);
                    jmtVar = (jmt) obj;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    apVar.n = null;
                    apVar.q = 3;
                    Object objQ = jmtVar.q(apVar);
                    return objQ == obj2 ? obj2 : objQ;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = apVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            jmtVar = this.o;
            if (jmtVar != null) {
                if (!jmtVar.b()) {
                    jmtVar = null;
                }
                if (jmtVar == null) {
                }
                lvyVar.e(null);
                apVar.n = null;
                apVar.q = 3;
                Object objQ2 = jmtVar.q(apVar);
                if (objQ2 == obj2) {
                }
            }
            apVar.n = lvyVar;
            apVar.q = 2;
            Object objB = b(apVar);
            if (objB != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objB;
                lvyVar2 = lvyVar4;
                jmtVar = (jmt) obj;
                lvyVar = lvyVar2;
                lvyVar.e(null);
                apVar.n = null;
                apVar.q = 3;
                Object objQ22 = jmtVar.q(apVar);
                if (objQ22 == obj2) {
                }
            }
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        bp bpVar;
        if (engVar instanceof bp) {
            bpVar = (bp) engVar;
            int i = bpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bpVar.p = i - Integer.MIN_VALUE;
            } else {
                bpVar = new bp(this, engVar);
            }
        }
        Object objH = bpVar.n;
        int i2 = bpVar.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objH);
            bpVar.p = 1;
            zlr zlrVar = this.d.a;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new ng(str, cngVar, b), cngVar, (byte) 14), bpVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca A[Catch: all -> 0x006f, TryCatch #3 {all -> 0x006f, blocks: (B:28:0x006a, B:66:0x011b, B:68:0x0121, B:69:0x012f, B:70:0x0134, B:72:0x0138, B:33:0x0079, B:44:0x00be, B:46:0x00ca, B:48:0x00ce, B:50:0x00d4, B:54:0x00de, B:57:0x00f1, B:58:0x00f9, B:60:0x0103, B:62:0x0107, B:83:0x0179), top: B:96:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de A[Catch: all -> 0x006f, TryCatch #3 {all -> 0x006f, blocks: (B:28:0x006a, B:66:0x011b, B:68:0x0121, B:69:0x012f, B:70:0x0134, B:72:0x0138, B:33:0x0079, B:44:0x00be, B:46:0x00ca, B:48:0x00ce, B:50:0x00d4, B:54:0x00de, B:57:0x00f1, B:58:0x00f9, B:60:0x0103, B:62:0x0107, B:83:0x0179), top: B:96:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0103 A[Catch: all -> 0x006f, TryCatch #3 {all -> 0x006f, blocks: (B:28:0x006a, B:66:0x011b, B:68:0x0121, B:69:0x012f, B:70:0x0134, B:72:0x0138, B:33:0x0079, B:44:0x00be, B:46:0x00ca, B:48:0x00ce, B:50:0x00d4, B:54:0x00de, B:57:0x00f1, B:58:0x00f9, B:60:0x0103, B:62:0x0107, B:83:0x0179), top: B:96:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0121 A[Catch: all -> 0x006f, TryCatch #3 {all -> 0x006f, blocks: (B:28:0x006a, B:66:0x011b, B:68:0x0121, B:69:0x012f, B:70:0x0134, B:72:0x0138, B:33:0x0079, B:44:0x00be, B:46:0x00ca, B:48:0x00ce, B:50:0x00d4, B:54:0x00de, B:57:0x00f1, B:58:0x00f9, B:60:0x0103, B:62:0x0107, B:83:0x0179), top: B:96:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0138 A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #3 {all -> 0x006f, blocks: (B:28:0x006a, B:66:0x011b, B:68:0x0121, B:69:0x012f, B:70:0x0134, B:72:0x0138, B:33:0x0079, B:44:0x00be, B:46:0x00ca, B:48:0x00ce, B:50:0x00d4, B:54:0x00de, B:57:0x00f1, B:58:0x00f9, B:60:0x0103, B:62:0x0107, B:83:0x0179), top: B:96:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r17v0, types: [hp] */
    /* JADX WARN: Type inference failed for: r2v10, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v5, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, String str, boolean z) throws Throwable {
        gp gpVar;
        ?? r2;
        lvy lvyVar;
        boolean z2;
        String str2;
        lvy lvyVar2;
        String str3;
        pm pmVarT;
        String strA;
        String str4;
        u1d0 t1d0Var;
        lvy lvyVar3;
        Object objI;
        lvy lvyVar4;
        lvy lvyVar5;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        ?? r22;
        ?? r8;
        if (engVar instanceof gp) {
            gpVar = (gp) engVar;
            int i = gpVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                gpVar.u = i - Integer.MIN_VALUE;
            } else {
                gpVar = new gp(this, engVar);
            }
        }
        Object objM0 = gpVar.s;
        int i2 = gpVar.u;
        op opVar = this.a;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objM0);
                    gpVar.n = str;
                    nvy nvyVar = this.q;
                    gpVar.o = nvyVar;
                    gpVar.r = z;
                    gpVar.u = 1;
                    if (nvyVar.b(gpVar) != boiVar) {
                        lvyVar = nvyVar;
                        z2 = z;
                        str2 = str;
                    }
                    return boiVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        z2 = gpVar.r;
                        lvy lvyVar6 = gpVar.o;
                        str3 = gpVar.n;
                        er50.z(objM0);
                        lvyVar2 = lvyVar6;
                        np npVar = (np) objM0;
                        pi piVar = (pi) this.n.getValue();
                        pmVarT = q4e0.t(npVar, str3, piVar == null ? piVar.a : null);
                        if (pmVarT != null && (strA = pmVarT.a()) != null) {
                            if (!z2) {
                                u2o u2oVar = this.g;
                                d0e0.f.getClass();
                                if (!u2o.y(u2oVar, d0e0.g, false, 14)) {
                                    t1d0Var = new t1d0(tid0.a);
                                    lvyVar3 = lvyVar2;
                                    r8 = lvyVar3;
                                    if (t1d0Var instanceof t1d0) {
                                    }
                                    r8.e(null);
                                    return t1d0Var;
                                }
                            }
                            dh4 dh4Var = this.f;
                            String strG = pmVarT.g();
                            dg dgVar = pmVarT.a;
                            String str5 = dgVar == null ? dgVar.d : null;
                            gpVar.n = null;
                            gpVar.o = lvyVar2;
                            gpVar.p = strA;
                            gpVar.r = z2;
                            gpVar.u = 3;
                            objM0 = ((vh4) dh4Var).i(strA, strG, str5, gpVar);
                            if (objM0 != boiVar) {
                                return boiVar;
                            }
                            str4 = strA;
                            lvyVar5 = lvyVar2;
                            u1d0Var = (u1d0) objM0;
                            if (u1d0Var instanceof n1d0) {
                            }
                            t1d0Var = f750.f(u1d0Var);
                            strA = str4;
                            lvyVar3 = lvyVar5;
                            r8 = lvyVar3;
                            if (t1d0Var instanceof t1d0) {
                            }
                            r8.e(null);
                            return t1d0Var;
                        }
                        p1d0 p1d0Var = new p1d0(new IllegalStateException("No account found to switch"));
                        lvyVar2.e(null);
                        return p1d0Var;
                    }
                    if (i2 == 3) {
                        z2 = gpVar.r;
                        str4 = gpVar.p;
                        lvy lvyVar7 = gpVar.o;
                        er50.z(objM0);
                        lvyVar5 = lvyVar7;
                        u1d0Var = (u1d0) objM0;
                        if (u1d0Var instanceof n1d0) {
                            r3w.f(this.i, "Failed to exchange workspace token before account switch", ((n1d0) u1d0Var).b, null, 12);
                        }
                        t1d0Var = f750.f(u1d0Var);
                        strA = str4;
                        lvyVar3 = lvyVar5;
                        r8 = lvyVar3;
                        if (t1d0Var instanceof t1d0) {
                            x7 x7Var = new x7(strA, (byte) 6);
                            gpVar.n = null;
                            gpVar.o = lvyVar3;
                            gpVar.p = null;
                            gpVar.q = t1d0Var;
                            gpVar.r = z2;
                            gpVar.u = 4;
                            objI = q830.i(opVar, x7Var, gpVar);
                            if (objI != boiVar) {
                                lvyVar4 = lvyVar3;
                                f750.e((u1d0) objI);
                                gpVar.n = null;
                                gpVar.o = lvyVar4;
                                gpVar.p = null;
                                gpVar.q = t1d0Var;
                                gpVar.r = z2;
                                gpVar.u = 5;
                                if (a(gpVar) != boiVar) {
                                }
                            }
                            return boiVar;
                        }
                        r8.e(null);
                        return t1d0Var;
                    }
                    if (i2 != 4) {
                        if (i2 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u1d0Var2 = gpVar.q;
                        r2 = gpVar.o;
                        try {
                            er50.z(objM0);
                            r22 = r2;
                            t1d0Var = u1d0Var2;
                            r8 = r22;
                            r8.e(null);
                            return t1d0Var;
                        } catch (Throwable th) {
                            th = th;
                            r2.e(null);
                            throw th;
                        }
                    }
                    z2 = gpVar.r;
                    u1d0 u1d0Var3 = gpVar.q;
                    lvyVar4 = gpVar.o;
                    try {
                        er50.z(objM0);
                        objI = objM0;
                        t1d0Var = u1d0Var3;
                        lvyVar4 = lvyVar4;
                        f750.e((u1d0) objI);
                        gpVar.n = null;
                        gpVar.o = lvyVar4;
                        gpVar.p = null;
                        gpVar.q = t1d0Var;
                        gpVar.r = z2;
                        gpVar.u = 5;
                        if (a(gpVar) != boiVar) {
                            u1d0Var2 = t1d0Var;
                            r22 = lvyVar4;
                            t1d0Var = u1d0Var2;
                            r8 = r22;
                            r8.e(null);
                            return t1d0Var;
                        }
                        return boiVar;
                    } catch (Throwable th2) {
                        th = th2;
                        r2 = lvyVar4;
                        r2.e(null);
                        throw th;
                    }
                }
                z2 = gpVar.r;
                lvyVar = gpVar.o;
                str2 = gpVar.n;
                er50.z(objM0);
                fp fpVar = new fp(opVar.l, (byte) 24);
                gpVar.n = str2;
                gpVar.o = lvyVar;
                gpVar.r = z2;
                gpVar.u = 2;
                objM0 = ltt.m0(fpVar, gpVar);
                if (objM0 != boiVar) {
                    lvyVar2 = lvyVar;
                    str3 = str2;
                    np npVar2 = (np) objM0;
                    pi piVar2 = (pi) this.n.getValue();
                    pmVarT = q4e0.t(npVar2, str3, piVar2 == null ? piVar2.a : null);
                    if (pmVarT != null) {
                        if (!z2) {
                        }
                        dh4 dh4Var2 = this.f;
                        String strG2 = pmVarT.g();
                        dg dgVar2 = pmVarT.a;
                        if (dgVar2 == null) {
                        }
                        gpVar.n = null;
                        gpVar.o = lvyVar2;
                        gpVar.p = strA;
                        gpVar.r = z2;
                        gpVar.u = 3;
                        objM0 = ((vh4) dh4Var2).i(strA, strG2, str5, gpVar);
                        if (objM0 != boiVar) {
                        }
                    }
                    p1d0 p1d0Var2 = new p1d0(new IllegalStateException("No account found to switch"));
                    lvyVar2.e(null);
                    return p1d0Var2;
                }
                return boiVar;
            } catch (Throwable th3) {
                th = th3;
                r2 = lvyVar;
                r2.e(null);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r2 = 2;
        }
    }
}
