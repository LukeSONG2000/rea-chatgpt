package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s6p {
    public final apr a;
    public final h7q b;
    public final i7q c;
    public final j7q d;
    public final ega0 e = to60.x("ConsumerLockdownModeController");
    public Boolean f;
    public vfk0 g;

    public s6p(apr aprVar, h7q h7qVar, i7q i7qVar, j7q j7qVar) {
        this.a = aprVar;
        this.b = h7qVar;
        this.c = i7qVar;
        this.d = j7qVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        o6p o6pVar;
        boolean zBooleanValue;
        Boolean bool;
        if (vwpVar instanceof o6p) {
            o6pVar = (o6p) vwpVar;
            int i = o6pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o6pVar.p = i - Integer.MIN_VALUE;
            } else {
                o6pVar = new o6p(this, vwpVar);
            }
        }
        Object objInvoke = o6pVar.n;
        int i2 = o6pVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            o6pVar.p = 1;
            objInvoke = this.b.invoke(o6pVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        qxp qxpVar = (qxp) objInvoke;
        if (qxpVar == null || (bool = qxpVar.z) == null) {
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
    public final Object b(String str, twp twpVar) throws Throwable {
        p6p p6pVar;
        if (twpVar instanceof p6p) {
            p6pVar = (p6p) twpVar;
            int i = p6pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p6pVar.p = i - Integer.MIN_VALUE;
            } else {
                p6pVar = new p6p(this, twpVar);
            }
        }
        Object obj = p6pVar.n;
        int i2 = p6pVar.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        vfk0 vfk0Var = this.g;
        if (vfk0Var != null) {
            this.g = null;
            p6pVar.p = 1;
            Object objC = c(str, vfk0Var, p6pVar);
            Object obj2 = yfs.a;
            if (objC == obj2) {
                return obj2;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vfk0 vfk0Var, vwp vwpVar) throws Throwable {
        q6p q6pVar;
        gh01 gh01Var;
        vfk0 vfk0Var2;
        nh01 nh01Var;
        qxp qxpVar;
        gh01 gh01Var2;
        nh01 nh01Var2;
        nh01 nh01Var3;
        if (vwpVar instanceof q6p) {
            q6pVar = (q6p) vwpVar;
            int i = q6pVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                q6pVar.s = i - Integer.MIN_VALUE;
            } else {
                q6pVar = new q6p(this, vwpVar);
            }
        }
        Object objT = q6pVar.q;
        int i2 = q6pVar.s;
        ega0 ega0Var = this.e;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objT);
            boolean zA = vfk0Var.a();
            q6pVar.n = vfk0Var;
            q6pVar.s = 1;
            objT = this.a.t(q6pVar, str, zA);
            if (objT != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gh01Var2 = q6pVar.p;
                nh01Var2 = q6pVar.o;
                vpq0.o(objT);
                nh01Var3 = (nh01) objT;
                if (nh01Var3 instanceof gh01) {
                    ega0.f(ega0Var, "Failed to rollback lockdown mode after update error", ((gh01) nh01Var3).b, null, 12);
                }
                nh01Var = nh01Var2;
                gh01Var = gh01Var2;
                ega0.f(ega0Var, "Failed to update lockdown mode", gh01Var.b, null, 12);
                return nh01Var;
            }
            gh01Var = q6pVar.p;
            nh01Var = q6pVar.o;
            vfk0Var2 = q6pVar.n;
            vpq0.o(objT);
            qxpVar = (qxp) objT;
            if (qxpVar == null ? kdd.l(qxpVar.z, Boolean.valueOf(vfk0Var2.a())) : false) {
                r6 r6Var = new r6(vfk0Var2, (byte) 21);
                q6pVar.n = null;
                q6pVar.o = nh01Var;
                q6pVar.p = gh01Var;
                q6pVar.s = 3;
                objT = this.d.invoke(r6Var, q6pVar);
                if (objT != yfsVar) {
                    gh01Var2 = gh01Var;
                    nh01Var2 = nh01Var;
                    nh01Var3 = (nh01) objT;
                    if (nh01Var3 instanceof gh01) {
                    }
                    nh01Var = nh01Var2;
                    gh01Var = gh01Var2;
                }
                return yfsVar;
            }
            ega0.f(ega0Var, "Failed to update lockdown mode", gh01Var.b, null, 12);
            return nh01Var;
        }
        vfk0Var = q6pVar.n;
        vpq0.o(objT);
        nh01 nh01Var4 = (nh01) objT;
        if (!(nh01Var4 instanceof gh01)) {
            return nh01Var4;
        }
        gh01Var = (gh01) nh01Var4;
        q6pVar.n = vfk0Var;
        q6pVar.o = nh01Var4;
        q6pVar.p = gh01Var;
        q6pVar.s = 2;
        Object objInvoke = this.b.invoke(q6pVar);
        if (objInvoke != yfsVar) {
            vfk0Var2 = vfk0Var;
            nh01Var = nh01Var4;
            objT = objInvoke;
            qxpVar = (qxp) objT;
            if (qxpVar == null ? kdd.l(qxpVar.z, Boolean.valueOf(vfk0Var2.a())) : false) {
            }
            ega0.f(ega0Var, "Failed to update lockdown mode", gh01Var.b, null, 12);
            return nh01Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, vwp vwpVar) throws Throwable {
        r6p r6pVar;
        qxp qxpVar;
        nh01 nh01Var;
        if (vwpVar instanceof r6p) {
            r6pVar = (r6p) vwpVar;
            int i = r6pVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r6pVar.r = i - Integer.MIN_VALUE;
            } else {
                r6pVar = new r6p(this, vwpVar);
            }
        }
        Object objInvoke = r6pVar.p;
        int i2 = r6pVar.r;
        byte b = 2;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            r6pVar.n = z;
            r6pVar.r = 1;
            objInvoke = this.b.invoke(r6pVar);
            if (objInvoke != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objInvoke);
                    return objInvoke;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = r6pVar.n;
            qxpVar = r6pVar.o;
            vpq0.o(objInvoke);
            nh01Var = (nh01) objInvoke;
            if (!(nh01Var instanceof gh01)) {
                return (gh01) nh01Var;
            }
            vfk0 vfk0Var = this.g;
            vfk0 vfk0Var2 = new vfk0(kdd.l(vfk0Var != null ? Boolean.valueOf(vfk0Var.b()) : qxpVar.z, Boolean.TRUE), z);
            String str = qxpVar.b;
            if (str == null) {
                this.g = vfk0Var2.b() != vfk0Var2.a() ? vfk0Var2 : null;
                return new mh01(a011Var);
            }
            this.g = null;
            r6pVar.o = null;
            r6pVar.n = z;
            r6pVar.r = 3;
            Object objC = c(str, vfk0Var2, r6pVar);
            return objC == obj ? obj : objC;
        }
        z = r6pVar.n;
        vpq0.o(objInvoke);
        qxpVar = (qxp) objInvoke;
        byte b2 = 0;
        if (qxpVar != null ? kdd.l(qxpVar.z, Boolean.valueOf(z)) : false) {
            return new mh01(a011Var);
        }
        if (qxpVar == null) {
            this.f = Boolean.valueOf(z);
            this.c.invoke(new c0c(b, z));
            return new mh01(a011Var);
        }
        n6p n6pVar = new n6p(b2, z);
        r6pVar.o = qxpVar;
        r6pVar.n = z;
        r6pVar.r = 2;
        objInvoke = this.d.invoke(n6pVar, r6pVar);
        if (objInvoke != obj) {
            nh01Var = (nh01) objInvoke;
            if (!(nh01Var instanceof gh01)) {
            }
        }
    }
}
