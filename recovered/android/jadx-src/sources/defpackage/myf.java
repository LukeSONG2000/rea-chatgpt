package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class myf {
    public final a4i a;
    public final hn b;
    public final swg c;
    public final twg d;
    public final r3w e = q4e0.x("ConsumerLockdownModeController");
    public Boolean f;
    public yx10 g;

    public myf(a4i a4iVar, hn hnVar, swg swgVar, twg twgVar) {
        this.a = a4iVar;
        this.b = hnVar;
        this.c = swgVar;
        this.d = twgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        iyf iyfVar;
        boolean zBooleanValue;
        Boolean bool;
        if (engVar instanceof iyf) {
            iyfVar = (iyf) engVar;
            int i = iyfVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iyfVar.p = i - Integer.MIN_VALUE;
            } else {
                iyfVar = new iyf(this, engVar);
            }
        }
        Object objInvoke = iyfVar.n;
        int i2 = iyfVar.p;
        if (i2 == 0) {
            er50.z(objInvoke);
            iyfVar.p = 1;
            objInvoke = this.b.invoke(iyfVar);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objInvoke);
        }
        vng vngVar = (vng) objInvoke;
        if (vngVar == null || (bool = vngVar.w) == null) {
            Boolean bool2 = this.f;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        } else {
            zBooleanValue = bool.booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, cng cngVar) {
        jyf jyfVar;
        if (cngVar instanceof jyf) {
            jyfVar = (jyf) cngVar;
            int i = jyfVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jyfVar.p = i - Integer.MIN_VALUE;
            } else {
                jyfVar = new jyf(this, cngVar);
            }
        }
        Object obj = jyfVar.n;
        int i2 = jyfVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        yx10 yx10Var = this.g;
        if (yx10Var != null) {
            this.g = null;
            jyfVar.p = 1;
            Object objC = c(str, yx10Var, jyfVar);
            Object obj2 = boi.a;
            if (objC == obj2) {
                return obj2;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, yx10 yx10Var, eng engVar) {
        kyf kyfVar;
        n1d0 n1d0Var;
        yx10 yx10Var2;
        u1d0 u1d0Var;
        vng vngVar;
        n1d0 n1d0Var2;
        u1d0 u1d0Var2;
        u1d0 u1d0Var3;
        if (engVar instanceof kyf) {
            kyfVar = (kyf) engVar;
            int i = kyfVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kyfVar.s = i - Integer.MIN_VALUE;
            } else {
                kyfVar = new kyf(this, engVar);
            }
        }
        Object objR = kyfVar.q;
        int i2 = kyfVar.s;
        r3w r3wVar = this.e;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            boolean zA = yx10Var.a();
            kyfVar.n = yx10Var;
            kyfVar.s = 1;
            objR = this.a.r(kyfVar, str, zA);
            if (objR != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n1d0Var2 = kyfVar.p;
                u1d0Var2 = kyfVar.o;
                er50.z(objR);
                u1d0Var3 = (u1d0) objR;
                if (u1d0Var3 instanceof n1d0) {
                    r3w.f(r3wVar, "Failed to rollback lockdown mode after update error", ((n1d0) u1d0Var3).b, null, 12);
                }
                u1d0Var = u1d0Var2;
                n1d0Var = n1d0Var2;
                r3w.f(r3wVar, "Failed to update lockdown mode", n1d0Var.b, null, 12);
                return u1d0Var;
            }
            n1d0Var = kyfVar.p;
            u1d0Var = kyfVar.o;
            yx10Var2 = kyfVar.n;
            er50.z(objR);
            vngVar = (vng) objR;
            if (vngVar == null ? b79.u(vngVar.w, Boolean.valueOf(yx10Var2.a())) : false) {
                j8e j8eVar = new j8e((Object) yx10Var2, (byte) 20);
                kyfVar.n = null;
                kyfVar.o = u1d0Var;
                kyfVar.p = n1d0Var;
                kyfVar.s = 3;
                objR = this.d.invoke(j8eVar, kyfVar);
                if (objR != boiVar) {
                    n1d0Var2 = n1d0Var;
                    u1d0Var2 = u1d0Var;
                    u1d0Var3 = (u1d0) objR;
                    if (u1d0Var3 instanceof n1d0) {
                    }
                    u1d0Var = u1d0Var2;
                    n1d0Var = n1d0Var2;
                }
                return boiVar;
            }
            r3w.f(r3wVar, "Failed to update lockdown mode", n1d0Var.b, null, 12);
            return u1d0Var;
        }
        yx10Var = kyfVar.n;
        er50.z(objR);
        u1d0 u1d0Var4 = (u1d0) objR;
        if (!(u1d0Var4 instanceof n1d0)) {
            return u1d0Var4;
        }
        n1d0Var = (n1d0) u1d0Var4;
        kyfVar.n = yx10Var;
        kyfVar.o = u1d0Var4;
        kyfVar.p = n1d0Var;
        kyfVar.s = 2;
        Object objInvoke = this.b.invoke(kyfVar);
        if (objInvoke != boiVar) {
            yx10Var2 = yx10Var;
            u1d0Var = u1d0Var4;
            objR = objInvoke;
            vngVar = (vng) objR;
            if (vngVar == null ? b79.u(vngVar.w, Boolean.valueOf(yx10Var2.a())) : false) {
            }
            r3w.f(r3wVar, "Failed to update lockdown mode", n1d0Var.b, null, 12);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, eng engVar) {
        lyf lyfVar;
        vng vngVar;
        u1d0 u1d0Var;
        if (engVar instanceof lyf) {
            lyfVar = (lyf) engVar;
            int i = lyfVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lyfVar.r = i - Integer.MIN_VALUE;
            } else {
                lyfVar = new lyf(this, engVar);
            }
        }
        Object objInvoke = lyfVar.p;
        int i2 = lyfVar.r;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objInvoke);
            lyfVar.n = z;
            lyfVar.r = 1;
            objInvoke = this.b.invoke(lyfVar);
            if (objInvoke != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objInvoke);
                    return objInvoke;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = lyfVar.n;
            vngVar = lyfVar.o;
            er50.z(objInvoke);
            u1d0Var = (u1d0) objInvoke;
            if (!(u1d0Var instanceof n1d0)) {
                return (n1d0) u1d0Var;
            }
            yx10 yx10Var = this.g;
            yx10 yx10Var2 = new yx10(b79.u(yx10Var != null ? Boolean.valueOf(yx10Var.b()) : vngVar.w, Boolean.TRUE), z);
            String str = vngVar.b;
            if (str == null) {
                this.g = yx10Var2.b() != yx10Var2.a() ? yx10Var2 : null;
                return new t1d0(tid0Var);
            }
            this.g = null;
            lyfVar.o = null;
            lyfVar.n = z;
            lyfVar.r = 3;
            Object objC = c(str, yx10Var2, lyfVar);
            return objC == obj ? obj : objC;
        }
        z = lyfVar.n;
        er50.z(objInvoke);
        vngVar = (vng) objInvoke;
        if (vngVar != null ? b79.u(vngVar.w, Boolean.valueOf(z)) : false) {
            return new t1d0(tid0Var);
        }
        if (vngVar == null) {
            this.f = Boolean.valueOf(z);
            this.c.invoke(new wf6(z, (byte) 10));
            return new t1d0(tid0Var);
        }
        wf6 wf6Var = new wf6(z, (byte) 11);
        lyfVar.o = vngVar;
        lyfVar.n = z;
        lyfVar.r = 2;
        objInvoke = this.d.invoke(wf6Var, lyfVar);
        if (objInvoke != obj) {
            u1d0Var = (u1d0) objInvoke;
            if (!(u1d0Var instanceof n1d0)) {
            }
        }
    }
}
