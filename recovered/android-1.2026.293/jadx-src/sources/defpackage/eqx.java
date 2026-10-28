package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eqx implements fzm0 {
    public final jy5 a;
    public final v960 b;
    public final om5 c;
    public final ega0 d = mwq.M(6, "EagerInstallReferrerStore");
    public final smw0 e = o4a.p(xpx.a);

    public eqx(jy5 jy5Var, v960 v960Var, om5 om5Var, gzw gzwVar) {
        this.a = jy5Var;
        this.b = v960Var;
        this.c = om5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        zpx zpxVar;
        if (vwpVar instanceof zpx) {
            zpxVar = (zpx) vwpVar;
            int i = zpxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zpxVar.p = i - Integer.MIN_VALUE;
            } else {
                zpxVar = new zpx(this, vwpVar);
            }
        }
        Object objZ = zpxVar.n;
        int i2 = zpxVar.p;
        if (i2 == 0) {
            vpq0.o(objZ);
            f();
            j4c j4cVar = new j4c((byte) 2);
            zpxVar.p = 1;
            objZ = sht.z(this.e, j4cVar, zpxVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
        }
        return (vpx) objZ;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        aqx aqxVar;
        if (vwpVar instanceof aqx) {
            aqxVar = (aqx) vwpVar;
            int i = aqxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aqxVar.p = i - Integer.MIN_VALUE;
            } else {
                aqxVar = new aqx(this, vwpVar);
            }
        }
        Object objA = aqxVar.n;
        int i2 = aqxVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            aqxVar.p = 1;
            objA = a(aqxVar);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return ((vpx) objA).b;
    }

    @Override // defpackage.fzm0
    public final Object c(twp twpVar) {
        f();
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        bqx bqxVar;
        if (vwpVar instanceof bqx) {
            bqxVar = (bqx) vwpVar;
            int i = bqxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bqxVar.p = i - Integer.MIN_VALUE;
            } else {
                bqxVar = new bqx(this, vwpVar);
            }
        }
        Object objA = bqxVar.n;
        int i2 = bqxVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            bqxVar.p = 1;
            objA = a(bqxVar);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return ((vpx) objA).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String, u960] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(hy5 hy5Var, vwp vwpVar) {
        cqx cqxVar;
        String strT;
        if (vwpVar instanceof cqx) {
            cqxVar = (cqx) vwpVar;
            int i = cqxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cqxVar.p = i - Integer.MIN_VALUE;
            } else {
                cqxVar = new cqx(this, vwpVar);
            }
        }
        Object objA = cqxVar.n;
        int i2 = cqxVar.p;
        String string = 0;
        string = 0;
        string = 0;
        if (i2 == 0) {
            vpq0.o(objA);
            if (!hy5Var.a || hy5Var.d) {
                return new vpx((u960) string, (String) string, 7);
            }
            cqxVar.p = 1;
            objA = this.b.a(cqxVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        u960 u960Var = (u960) objA;
        if (u960Var instanceof s960) {
            String str = (String) ((s960) u960Var).a().get("install_referrer");
            if (str != null && (strT = t4a.T(str)) != null) {
                string = s4x0.Z0(strT).toString();
            }
        } else if (!kdd.l(u960Var, t960.a)) {
            il.f();
            return null;
        }
        return new vpx(u960Var, string, 4);
    }

    public final void f() {
        if (this.e.l(xpx.a, wpx.a)) {
            dve.U(this.c, k8u.b, 0, new dqx(this, null), 2);
        }
    }
}
