package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ecj implements tn {
    public final ij a;
    public final t6j b;
    public final an c;
    public final m6j d;
    public final r3w e = b79.U(6, "AccountUserInitializer");
    public final qq80 f;
    public List g;
    public List h;
    public List i;
    public v720 j;
    public final jo k;

    public ecj(so soVar, ij ijVar, t6j t6jVar, an anVar, m6j m6jVar) {
        this.a = ijVar;
        this.b = t6jVar;
        this.c = anVar;
        this.d = m6jVar;
        this.f = new qq80(anVar, "CustomizationsRepository/fetchCustomizations");
        soVar.c(new hn(this, null, (byte) 6));
        this.k = t6jVar.l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r9 == r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (r9 == r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, eng engVar) {
        vbj vbjVar;
        tbj tbjVar;
        if (engVar instanceof vbj) {
            vbjVar = (vbj) engVar;
            int i = vbjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vbjVar.q = i - Integer.MIN_VALUE;
            } else {
                vbjVar = new vbj(this, engVar);
            }
        }
        Object objM0 = vbjVar.o;
        int i2 = vbjVar.q;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (z) {
                tbjVar = null;
                if (tbjVar == null) {
                    return new t1d0(tbjVar);
                }
                klc klcVar = new klc(this, cngVar, b);
                Object obj = azd.b0;
                jut jutVar = jut.c;
                nq80 nq80Var = new nq80(jc4.f(tbj.class, u1d0.class), obj);
                vbjVar.n = z;
                vbjVar.q = 2;
                objM0 = this.f.c(nq80Var, klcVar, vbjVar);
            } else {
                jo joVar = this.b.l;
                vbjVar.n = z;
                vbjVar.q = 1;
                objM0 = ltt.m0(joVar, vbjVar);
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objM0);
                    return (u1d0) objM0;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = vbjVar.n;
            er50.z(objM0);
        }
        tbjVar = (tbj) objM0;
        if (tbjVar == null) {
        }
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        boolean z = this.a.a.b;
        tid0 tid0Var = tid0.a;
        if (z) {
            return tid0Var;
        }
        aoi.c(this.c, "CustomizationsRepository/loadCustomInstructions", null, 0, new ubj(this, null, (byte) 2), 6);
        return tid0Var;
    }

    public final Object d(boolean z, tza0 tza0Var) {
        List list = this.h;
        cng cngVar = null;
        if (list != null) {
            if (z) {
                list = null;
            }
            if (list != null) {
                return new t1d0(list);
            }
        }
        wbj wbjVar = new wbj(this, cngVar, (byte) 0);
        Object obj = azd.b0;
        jut jutVar = jut.c;
        Object objC = this.f.c(new nq80(a350.f(u1d0.class, zn40.N(a350.f(List.class, zn40.N(a350.e(sdy.class))))), obj), wbjVar, tza0Var);
        return objC == boi.a ? objC : (u1d0) objC;
    }

    public final Object e(boolean z, tza0 tza0Var) {
        List list = this.g;
        cng cngVar = null;
        if (list != null) {
            if (z) {
                list = null;
            }
            if (list != null) {
                return new t1d0(list);
            }
        }
        wbj wbjVar = new wbj(this, cngVar, (byte) 2);
        Object obj = azd.b0;
        jut jutVar = jut.c;
        Object objC = this.f.c(new nq80(a350.f(u1d0.class, zn40.N(a350.f(List.class, zn40.N(a350.e(n820.class))))), obj), wbjVar, tza0Var);
        return objC == boi.a ? objC : (u1d0) objC;
    }

    public final Object f(boolean z, eng engVar) {
        List list = this.i;
        cng cngVar = null;
        if (list != null) {
            if (z) {
                list = null;
            }
            if (list != null) {
                return new t1d0(list);
            }
        }
        wbj wbjVar = new wbj(this, cngVar, (byte) 3);
        Object obj = azd.b0;
        jut jutVar = jut.c;
        Object objC = this.f.c(new nq80(a350.f(u1d0.class, zn40.N(a350.f(List.class, zn40.N(a350.e(vic0.class))))), obj), wbjVar, engVar);
        return objC == boi.a ? objC : (u1d0) objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, eng engVar) {
        ybj ybjVar;
        o5d0 o5d0VarE;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof ybj) {
            ybjVar = (ybj) engVar;
            int i = ybjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ybjVar.q = i - Integer.MIN_VALUE;
            } else {
                ybjVar = new ybj(this, engVar);
            }
        }
        Object objB = ybjVar.o;
        int i2 = ybjVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            vn2 vn2Var = new vn2(str);
            uua uuaVarA = a350.a(vn2.class);
            try {
                o5d0VarE = a350.e(vn2.class);
            } catch (Throwable unused) {
                o5d0VarE = null;
            }
            k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
            ybjVar.n = null;
            ybjVar.q = 1;
            objB = this.d.b(vn2Var, k5d0Var, ybjVar);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = ybjVar.n;
            er50.z(objB);
            f750.e((u1d0) objB);
            u1d0VarA = u1d0Var;
            return f750.f(u1d0VarA);
        }
        er50.z(objB);
        u1d0VarA = ((k8z) objB).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            o7h o7hVar = new o7h((tbj) t1d0Var.b, (byte) 22);
            ybjVar.n = t1d0Var;
            ybjVar.q = 2;
            objB = q830.i(this.b, o7hVar, ybjVar);
            if (objB != boiVar) {
                u1d0Var = u1d0VarA;
                f750.e((u1d0) objB);
                u1d0VarA = u1d0Var;
            }
            return boiVar;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(i370 i370Var, eng engVar) throws Throwable {
        zbj zbjVar;
        o5d0 o5d0VarE;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof zbj) {
            zbjVar = (zbj) engVar;
            int i = zbjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbjVar.q = i - Integer.MIN_VALUE;
            } else {
                zbjVar = new zbj(this, engVar);
            }
        }
        Object objB = zbjVar.o;
        int i2 = zbjVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            yn2 yn2Var = new yn2(i370Var);
            uua uuaVarA = a350.a(yn2.class);
            try {
                o5d0VarE = a350.e(yn2.class);
            } catch (Throwable unused) {
                o5d0VarE = null;
            }
            k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
            zbjVar.n = null;
            zbjVar.q = 1;
            objB = this.d.b(yn2Var, k5d0Var, zbjVar);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = zbjVar.n;
            er50.z(objB);
            f750.e((u1d0) objB);
            u1d0VarA = u1d0Var;
            return f750.f(u1d0VarA);
        }
        er50.z(objB);
        u1d0VarA = ((k8z) objB).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            o7h o7hVar = new o7h((tbj) t1d0Var.b, (byte) 22);
            zbjVar.n = t1d0Var;
            zbjVar.q = 2;
            objB = q830.i(this.b, o7hVar, zbjVar);
            if (objB != boiVar) {
                u1d0Var = u1d0VarA;
                f750.e((u1d0) objB);
                u1d0VarA = u1d0Var;
            }
            return boiVar;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(tbj tbjVar, eng engVar) throws Throwable {
        acj acjVar;
        if (engVar instanceof acj) {
            acjVar = (acj) engVar;
            int i = acjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                acjVar.p = i - Integer.MIN_VALUE;
            } else {
                acjVar = new acj(this, engVar);
            }
        }
        Object objC = acjVar.n;
        int i2 = acjVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            acjVar.p = 1;
            objC = this.d.c(tbjVar, acjVar);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
            f750.e((u1d0) objC);
            return new t1d0(tid0.a);
        }
        er50.z(objC);
        u1d0 u1d0VarA = ((k8z) objC).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        o7h o7hVar = new o7h((tbj) ((t1d0) u1d0VarA).b, (byte) 22);
        acjVar.p = 2;
        objC = q830.i(this.b, o7hVar, acjVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        if (r1 == r7) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, String str3, eng engVar) throws Throwable {
        bcj bcjVar;
        String str4;
        String str5;
        String str6;
        Object t1d0Var;
        if (engVar instanceof bcj) {
            bcjVar = (bcj) engVar;
            int i = bcjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bcjVar.s = i - Integer.MIN_VALUE;
            } else {
                bcjVar = new bcj(this, engVar);
            }
        }
        Object objM0 = bcjVar.q;
        int i2 = bcjVar.s;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            jo joVar = this.b.l;
            str4 = str;
            bcjVar.n = str4;
            bcjVar.o = str2;
            str5 = str3;
            bcjVar.p = str5;
            bcjVar.s = 1;
            objM0 = ltt.m0(joVar, bcjVar);
            if (objM0 != obj) {
                str6 = str2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
            t1d0Var = (u1d0) objM0;
            if (t1d0Var != null) {
                return t1d0Var;
            }
            return new p1d0(new IllegalStateException("Customizations not found"));
        }
        String str7 = bcjVar.p;
        str6 = bcjVar.o;
        String str8 = bcjVar.n;
        er50.z(objM0);
        str5 = str7;
        str4 = str8;
        tbj tbjVar = (tbj) objM0;
        if (tbjVar != null) {
            tbj tbjVarA = tbj.a(tbjVar, null, xca0.e(str4), xca0.e(str6), null, xca0.e(str5), 359);
            if (tbjVarA.equals(tbjVar)) {
                t1d0Var = new t1d0(tid0.a);
                if (t1d0Var != null) {
                }
            } else {
                bcjVar.n = null;
                bcjVar.o = null;
                bcjVar.p = null;
                bcjVar.s = 2;
                objM0 = i(tbjVarA, bcjVar);
            }
        }
        return new p1d0(new IllegalStateException("Customizations not found"));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(sbj sbjVar, boolean z, eng engVar) {
        ccj ccjVar;
        sbj sbjVar2;
        boolean z2;
        Object objA;
        if (engVar instanceof ccj) {
            ccjVar = (ccj) engVar;
            int i = ccjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ccjVar.r = i - Integer.MIN_VALUE;
            } else {
                ccjVar = new ccj(this, engVar);
            }
        }
        Object obj = ccjVar.p;
        int i2 = ccjVar.r;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            sbjVar2 = sbjVar;
            ccjVar.n = sbjVar2;
            z2 = z;
            ccjVar.o = z2;
            ccjVar.r = 1;
            objA = a(false, ccjVar);
            if (objA != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = ccjVar.o;
        sbj sbjVar3 = ccjVar.n;
        er50.z(obj);
        objA = obj;
        sbjVar2 = sbjVar3;
        u1d0 u1d0Var = (u1d0) objA;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        tbj tbjVar = (tbj) ((t1d0) u1d0Var).b;
        tbj tbjVarA = tbj.a(tbjVar, z2 ? co70.g(tbjVar.c, sbjVar2) : co70.n(tbjVar.c, sbjVar2), null, null, null, null, 507);
        ccjVar.n = null;
        ccjVar.o = z2;
        ccjVar.r = 2;
        Object objI = i(tbjVarA, ccjVar);
        return objI == obj2 ? obj2 : objI;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r15 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, eng engVar) throws Throwable {
        dcj dcjVar;
        if (engVar instanceof dcj) {
            dcjVar = (dcj) engVar;
            int i = dcjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dcjVar.q = i - Integer.MIN_VALUE;
            } else {
                dcjVar = new dcj(this, engVar);
            }
        }
        Object objA = dcjVar.o;
        int i2 = dcjVar.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            dcjVar.n = str;
            dcjVar.q = 1;
            objA = a(false, dcjVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objA);
                return (u1d0) objA;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = dcjVar.n;
        er50.z(objA);
        u1d0 u1d0Var = (u1d0) objA;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        tbj tbjVar = (tbj) ((t1d0) u1d0Var).b;
        tbj tbjVarA = tbj.a(tbjVar, null, null, null, xca0.e(str), null, 479);
        if (tbjVarA.equals(tbjVar)) {
            return new t1d0(tid0.a);
        }
        dcjVar.n = null;
        dcjVar.q = 2;
        objA = i(tbjVarA, dcjVar);
    }
}
