package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lw6 {
    public Object a;
    public Object b;
    public Object c;

    public lw6(byte b) {
        switch (b) {
            case 3:
                long[] jArr = fsr0.a;
                this.b = new s4e0();
                break;
            default:
                this.a = new cza0(16);
                long[] jArr2 = fsr0.a;
                this.b = new s4e0();
                this.c = new z9f0();
                break;
        }
    }

    public static void e(lw6 lw6Var, td10 td10Var, no71 no71Var, Object obj) {
        jw6 jw6Var = new jw6(td10Var);
        synchronized (((z9f0) lw6Var.c)) {
            try {
                if (obj == null) {
                    ((s4e0) lw6Var.b).o(jw6Var, new iw6(null));
                } else {
                    ((cza0) lw6Var.a).c(jw6Var, new iw6(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public pce a() {
        return ((sce) this.c).a.c;
    }

    public xvu b() {
        return ((sce) this.c).a.a;
    }

    public vi70 c() {
        return ((sce) this.c).a.b;
    }

    public long d() {
        return ((sce) this.c).a.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(td10 td10Var, no71 no71Var, fu6 fu6Var, vwp vwpVar) {
        kw6 kw6Var;
        jw6 jw6Var;
        if (vwpVar instanceof kw6) {
            kw6Var = (kw6) vwpVar;
            int i = kw6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kw6Var.q = i - Integer.MIN_VALUE;
            } else {
                kw6Var = new kw6(this, vwpVar);
            }
        }
        Object obj = kw6Var.o;
        Object obj2 = yfs.a;
        int i2 = kw6Var.q;
        Object obj3 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            no71Var.getClass();
            jw6 jw6Var2 = new jw6(td10Var);
            synchronized (((z9f0) this.c)) {
                try {
                    iw6 iw6Var = (iw6) ((cza0) this.a).b(jw6Var2);
                    if (iw6Var == null) {
                        iw6Var = (iw6) ((s4e0) this.b).g(jw6Var2);
                    }
                    if (iw6Var != null) {
                        return iw6Var.a;
                    }
                    kw6Var.n = jw6Var2;
                    kw6Var.q = 1;
                    Object objInvoke = fu6Var.invoke(kw6Var);
                    if (objInvoke == obj2) {
                        return obj2;
                    }
                    obj = objInvoke;
                    jw6Var = jw6Var2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jw6Var = kw6Var.n;
            vpq0.o(obj);
        }
        synchronized (((z9f0) this.c)) {
            try {
                if (obj == null) {
                    ((s4e0) this.b).o(jw6Var, new iw6(obj3));
                } else {
                    ((cza0) this.a).c(jw6Var, new iw6(obj));
                }
            } finally {
            }
        }
        return obj;
    }

    public void g(pce pceVar) {
        ((sce) this.c).a.c = pceVar;
    }

    public void h(xvu xvuVar) {
        ((sce) this.c).a.a = xvuVar;
    }

    public void i(vi70 vi70Var) {
        ((sce) this.c).a.b = vi70Var;
    }

    public void j(long j) {
        ((sce) this.c).a.d = j;
    }

    public lw6(p7t0 p7t0Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = p7t0Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }
}
