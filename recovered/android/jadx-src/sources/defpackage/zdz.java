package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zdz {
    public final wc4 a;
    public final whz b;
    public final di4 c;
    public final lez d;
    public zg4 e;

    public zdz(wc4 wc4Var, whz whzVar, di4 di4Var, lez lezVar) {
        this.a = wc4Var;
        this.b = whzVar;
        this.c = di4Var;
        this.d = lezVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        udz udzVar;
        if (engVar instanceof udz) {
            udzVar = (udz) engVar;
            int i = udzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                udzVar.p = i - Integer.MIN_VALUE;
            } else {
                udzVar = new udz(this, engVar);
            }
        }
        Object objI = udzVar.n;
        int i2 = udzVar.p;
        if (i2 == 0) {
            er50.z(objI);
            f1z f1zVar = new f1z((byte) 14);
            udzVar.p = 1;
            objI = q830.i(this.b, f1zVar, udzVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        this.e = null;
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        vdz vdzVar;
        bv0 bv0Var;
        if (engVar instanceof vdz) {
            vdzVar = (vdz) engVar;
            int i = vdzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdzVar.q = i - Integer.MIN_VALUE;
            } else {
                vdzVar = new vdz(this, engVar);
            }
        }
        vdz vdzVar2 = vdzVar;
        Object obj = vdzVar2.o;
        boi boiVar = boi.a;
        int i2 = vdzVar2.q;
        if (i2 == 0) {
            er50.z(obj);
            bv0 bv0Var2 = this.c.e;
            lez lezVar = this.d;
            fl4 fl4Var = fl4.p;
            nzg nzgVar = new nzg(this, str, bv0Var2, null);
            vdzVar2.n = bv0Var2;
            vdzVar2.q = 1;
            Object objA = lezVar.a("oauth/token", fl4Var, null, nzgVar, vdzVar2);
            if (objA == boiVar) {
                return boiVar;
            }
            obj = objA;
            bv0Var = bv0Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv0Var = vdzVar2.n;
            er50.z(obj);
        }
        k8z k8zVar = (k8z) obj;
        if (k8zVar instanceof j8z) {
            e((zg4) ((j8z) k8zVar).a, bv0Var != null ? bv0Var.b() : null);
        }
        return f750.f(k8zVar.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        wdz wdzVar;
        bv0 bv0Var;
        if (engVar instanceof wdz) {
            wdzVar = (wdz) engVar;
            int i = wdzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wdzVar.q = i - Integer.MIN_VALUE;
            } else {
                wdzVar = new wdz(this, engVar);
            }
        }
        Object obj = wdzVar.o;
        boi boiVar = boi.a;
        int i2 = wdzVar.q;
        if (i2 == 0) {
            er50.z(obj);
            bv0 bv0Var2 = this.c.e;
            wc4 wc4Var = this.a;
            wdzVar.n = bv0Var2;
            wdzVar.q = 1;
            Object objB = ((id4) wc4Var).b(str, bv0Var2, wdzVar);
            if (objB == boiVar) {
                return boiVar;
            }
            obj = objB;
            bv0Var = bv0Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv0Var = wdzVar.n;
            er50.z(obj);
        }
        u1d0 u1d0VarA = ((k8z) obj).a();
        if (u1d0VarA instanceof t1d0) {
            e((zg4) ((t1d0) u1d0VarA).b, bv0Var != null ? bv0Var.b() : null);
            return new t1d0(tid0.a);
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, eng engVar) throws Throwable {
        xdz xdzVar;
        if (engVar instanceof xdz) {
            xdzVar = (xdz) engVar;
            int i = xdzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xdzVar.p = i - Integer.MIN_VALUE;
            } else {
                xdzVar = new xdz(this, engVar);
            }
        }
        Object objI = xdzVar.n;
        int i2 = xdzVar.p;
        if (i2 == 0) {
            er50.z(objI);
            tdz tdzVar = new tdz(str, str2, (byte) 0);
            xdzVar.p = 1;
            objI = q830.i(this.b, tdzVar, xdzVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    public final void e(zg4 zg4Var, String str) {
        String strA = zg4Var.g;
        if (strA == null) {
            strA = this.d.b.a();
        }
        String str2 = strA;
        String str3 = zg4Var.n;
        this.e = zg4.a(zg4Var, null, str2, null, null, null, null, null, str3 == null ? str : str3, 8127);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r9 == r2) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(zg4 zg4Var, eng engVar) throws Throwable {
        ydz ydzVar;
        zg4 zg4Var2;
        whz whzVar = this.b;
        if (engVar instanceof ydz) {
            ydzVar = (ydz) engVar;
            int i = ydzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ydzVar.r = i - Integer.MIN_VALUE;
            } else {
                ydzVar = new ydz(this, engVar);
            }
        }
        Object objD = ydzVar.p;
        boi boiVar = boi.a;
        int i2 = ydzVar.r;
        if (i2 == 0) {
            er50.z(objD);
            ydzVar.n = zg4Var;
            ydzVar.r = 1;
            objD = whzVar.d(ydzVar);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zg4Var2 = ydzVar.o;
            er50.z(objD);
            f750.e((u1d0) objD);
            bv0 bv0Var = this.c.e;
            e(zg4Var2, bv0Var != null ? bv0Var.b() : null);
            return new t1d0(tid0.a);
        }
        zg4Var = ydzVar.n;
        er50.z(objD);
        u1d0 u1d0VarH = ah4.h(zg4Var, ((shz) objD).c);
        if (!(u1d0VarH instanceof t1d0)) {
            if (u1d0VarH instanceof n1d0) {
                return u1d0VarH;
            }
            n0z.a();
            return null;
        }
        zg4Var2 = (zg4) ((t1d0) u1d0VarH).b;
        f1z f1zVar = new f1z((byte) 15);
        ydzVar.n = null;
        ydzVar.o = zg4Var2;
        ydzVar.r = 2;
        objD = q830.i(whzVar, f1zVar, ydzVar);
    }
}
