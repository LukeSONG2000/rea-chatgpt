package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iyd0 {
    public final ub50 a;
    public final is70 b;
    public final vxd0 c;
    public final an d;
    public final r3w e = b79.U(6, "UserAnnouncementsRepository");
    public final go40 f;

    public iyd0(ub50 ub50Var, is70 is70Var, vxd0 vxd0Var, an anVar) {
        this.a = ub50Var;
        this.b = is70Var;
        this.c = vxd0Var;
        this.d = anVar;
        cng cngVar = null;
        byte b = 2;
        this.f = yrv.O0(b79.W(new ghp(new no(new c520(ub50Var.j, (byte) 11), new m0i(is70Var.c, (byte) 8), new ox50(3, cngVar, (byte) 1), b), new vaf(this, null), (byte) 5), new uj40(b, cngVar, (byte) 13)), aoi.d(anVar, "UserAnnouncementsRepository/announcements"), id80.a, 1);
    }

    public final void a(uxd0 uxd0Var) {
        if (uxd0Var.b || uxd0Var.e == 2) {
            aoi.c(this.d, "UserAnnouncementsRepository/acknowledge", null, 0, new afd0(this, uxd0Var, null, (byte) 4), 6);
        } else {
            this.b.c(new wxd0(uxd0Var, (byte) 0));
        }
    }

    public final jo b(uxd0 uxd0Var) {
        return new jo(this.f, uxd0Var, (byte) 23);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(uxd0 uxd0Var, eng engVar) {
        cyd0 cyd0Var;
        if (engVar instanceof cyd0) {
            cyd0Var = (cyd0) engVar;
            int i = cyd0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cyd0Var.r = i - Integer.MIN_VALUE;
            } else {
                cyd0Var = new cyd0(this, engVar);
            }
        }
        Object objH = cyd0Var.p;
        int i2 = cyd0Var.r;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            String str = uxd0Var.a;
            cyd0Var.n = uxd0Var;
            cyd0Var.r = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new hzc0(str, cngVar, b), cngVar, (byte) 16), cyd0Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = cyd0Var.o;
            er50.z(objH);
            return t1d0Var;
        }
        uxd0Var = cyd0Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            this.b.c(new wxd0(uxd0Var, (byte) 1));
            String str2 = uxd0Var.a;
            cyd0Var.n = null;
            cyd0Var.o = t1d0Var2;
            cyd0Var.r = 2;
            if (this.a.h(str2, cyd0Var) == boiVar) {
                return boiVar;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
    
        if (r12 == r7) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
    
        if (r1.f(true, r0) == r7) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(uxd0 uxd0Var, eng engVar) {
        dyd0 dyd0Var;
        u1d0 u1d0VarA;
        if (engVar instanceof dyd0) {
            dyd0Var = (dyd0) engVar;
            int i = dyd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dyd0Var.q = i - Integer.MIN_VALUE;
            } else {
                dyd0Var = new dyd0(this, engVar);
            }
        }
        Object objH = dyd0Var.o;
        int i2 = dyd0Var.q;
        tid0 tid0Var = tid0.a;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            String str = uxd0Var.a;
            dyd0Var.n = uxd0Var;
            dyd0Var.q = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new hzc0(str, cngVar, b), cngVar, (byte) 17), dyd0Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objH);
                u1d0VarA = new t1d0(tid0Var);
                if (u1d0VarA instanceof n1d0) {
                    r3w.f(this.e, "Failed to update announcement", ((n1d0) u1d0VarA).b, null, 12);
                }
                return u1d0VarA;
            }
            er50.z(objH);
            u1d0VarA = (u1d0) objH;
            if (u1d0VarA instanceof t1d0) {
                u1d0VarA = new t1d0(tid0Var);
            } else if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (u1d0VarA instanceof n1d0) {
            }
            return u1d0VarA;
        }
        uxd0Var = dyd0Var.n;
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (u1d0VarA instanceof n1d0) {
            }
            return u1d0VarA;
        }
        int iG = bya0.G(uxd0Var.e);
        ub50 ub50Var = this.a;
        if (iG == 0) {
            if (uxd0Var.b) {
                dyd0Var.n = null;
                dyd0Var.q = 3;
            }
            u1d0VarA = new t1d0(tid0Var);
            if (u1d0VarA instanceof n1d0) {
            }
            return u1d0VarA;
        }
        if (iG != 1) {
            n0z.a();
            return null;
        }
        dyd0Var.n = null;
        dyd0Var.q = 2;
        objH = ub50Var.f(true, dyd0Var);
        return boiVar;
    }
}
