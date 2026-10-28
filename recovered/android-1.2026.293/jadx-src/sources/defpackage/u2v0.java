package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u2v0 {
    public final lbm0 a;
    public final kbm0 b;
    public final bli c;
    public final ufl0 d;
    public final o8x0 e;
    public final pq0 f;

    public u2v0(lbm0 lbm0Var, kbm0 kbm0Var, bli bliVar, ufl0 ufl0Var, o8x0 o8x0Var, pq0 pq0Var) {
        this.a = lbm0Var;
        this.b = kbm0Var;
        this.c = bliVar;
        this.d = ufl0Var;
        this.e = o8x0Var;
        this.f = pq0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        if (r7 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        r2v0 r2v0Var;
        if (vwpVar instanceof r2v0) {
            r2v0Var = (r2v0) vwpVar;
            int i = r2v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r2v0Var.p = i - Integer.MIN_VALUE;
            } else {
                r2v0Var = new r2v0(this, vwpVar);
            }
        }
        Object objE = r2v0Var.n;
        int i2 = r2v0Var.p;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            r2v0Var.p = 1;
            objE = lbm0.e(this.a, "connector_openai_sites_preview", r2v0Var);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            ull0 ull0Var = (ull0) objE;
            if (ull0Var != null) {
                return ull0Var.a;
            }
            return null;
        }
        vpq0.o(objE);
        dul0 dul0Var = (dul0) ((nh01) objE).a();
        String str = dul0Var != null ? dul0Var.a : null;
        if (str != null) {
            r2v0Var.p = 2;
            objE = b(str, r2v0Var);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        s2v0 s2v0Var;
        ull0 ull0Var;
        if (vwpVar instanceof s2v0) {
            s2v0Var = (s2v0) vwpVar;
            int i = s2v0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s2v0Var.q = i - Integer.MIN_VALUE;
            } else {
                s2v0Var = new s2v0(this, vwpVar);
            }
        }
        s2v0 s2v0Var2 = s2v0Var;
        Object objF = s2v0Var2.o;
        int i2 = s2v0Var2.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            s2v0Var2.q = 1;
            objF = kbm0.f(this.b, str, true, false, s2v0Var2, 12);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ull0Var = s2v0Var2.n;
            vpq0.o(objF);
            if (((Boolean) objF).booleanValue()) {
                return null;
            }
            return ull0Var;
        }
        vpq0.o(objF);
        ioe0 ioe0Var = (ioe0) objF;
        if (ioe0Var instanceof hoe0) {
            ull0 ull0Var2 = (ull0) ((hoe0) ioe0Var).a;
            String str2 = ull0Var2.m;
            if (str2 != null && cw30.L(str2, "connector_openai_sites_preview") && ud81.b(ull0Var2) == null) {
                s2v0Var2.n = ull0Var2;
                s2v0Var2.q = 2;
                objF = this.c.a(s2v0Var2);
                if (objF != yfsVar) {
                    ull0Var = ull0Var2;
                    if (((Boolean) objF).booleanValue()) {
                    }
                }
                return yfsVar;
            }
        } else if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        if (r13 == r10) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        t2v0 t2v0Var;
        if (vwpVar instanceof t2v0) {
            t2v0Var = (t2v0) vwpVar;
            int i = t2v0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t2v0Var.q = i - Integer.MIN_VALUE;
            } else {
                t2v0Var = new t2v0(this, vwpVar);
            }
        }
        t2v0 t2v0Var2 = t2v0Var;
        Object objB = t2v0Var2.o;
        int i2 = t2v0Var2.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            t2v0Var2.n = str;
            t2v0Var2.q = 1;
            objB = b(str, t2v0Var2);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            ffl0 ffl0Var = (ffl0) objB;
            if (ffl0Var != null) {
                ull0 ull0Var = ffl0Var.a;
                String str2 = ull0Var.q;
                if (str2 == null) {
                    str2 = ull0Var.a;
                }
                String str3 = ull0Var.t;
                if (str3 == null) {
                    str3 = ull0Var.m;
                }
                return this.f.u(str2, str3);
            }
            return null;
        }
        str = t2v0Var2.n;
        vpq0.o(objB);
        String str4 = str;
        if (((ull0) objB) != null) {
            ghl0 ghl0VarL = this.e.l();
            t2v0Var2.n = null;
            t2v0Var2.q = 2;
            objB = ufl0.m(this.d, str4, ghl0VarL, kgl0.a, null, true, t2v0Var2, 8);
        }
        return null;
    }
}
