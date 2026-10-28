package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fth0 {
    public final fp0 a;
    public final qu51 b;
    public final g6e0 c = new g6e0();
    public final vou0 d;
    public volatile ith0 e;
    public final t0y0 f;

    public fth0(fp0 fp0Var, xu xuVar, qu51 qu51Var, j9z j9zVar) {
        this.a = fp0Var;
        this.b = qu51Var;
        this.d = new vou0(qu51Var, null);
        this.f = new t0y0(new cy50(xuVar, j9zVar, (byte) 15));
    }

    public static nh01 d(ith0 ith0Var, String str) {
        nh01 nh01VarE = e(ith0Var, str);
        if (nh01VarE instanceof mh01) {
            rth0 rth0Var = (rth0) ((mh01) nh01VarE).b;
            return rth0Var.b == ugi0.d ? new mh01(rth0Var) : new ih01(new IllegalStateException("Texting did not become active"));
        }
        if (nh01VarE instanceof gh01) {
            return nh01VarE;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nh01 e(ith0 ith0Var, String str) {
        boolean zL;
        String str2;
        ugi0 ugi0Var = ith0Var.b;
        mgi0 mgi0Var = ith0Var.c;
        frh0 frh0Var = ith0Var.a;
        int i = bth0.a[ugi0Var.ordinal()];
        if (i == 1) {
            if (!kdd.l(frh0Var != null ? frh0Var.a : null, "active")) {
                zL = true;
            }
        } else if (i != 2) {
            if (i == 3) {
                if (!kdd.l(frh0Var != null ? frh0Var.a : null, "active") || mgi0Var == null || !kdd.l(mgi0Var.a, str) || !kdd.l(mgi0Var.c, frh0Var.c) || mgi0Var.b.length() <= 0) {
                    zL = false;
                }
            } else if (i != 4 && i != 5) {
                il.f();
                return null;
            }
            zL = true;
        } else {
            zL = kdd.l(frh0Var != null ? frh0Var.a : null, "active");
        }
        if (!zL) {
            return new ih01(new IllegalStateException("Texting status does not match the phone binding"));
        }
        frh0 frh0Var2 = ith0Var.a;
        ugi0 ugi0Var2 = ith0Var.b;
        String str3 = (mgi0Var == null || (str2 = mgi0Var.b) == null || ugi0Var2 != ugi0.d) ? null : str2;
        Boolean bool = ith0Var.d;
        return new mh01(new rth0(frh0Var2, ugi0Var2, str3, bool, kdd.l(bool, Boolean.TRUE) && kdd.l(ith0Var.e, Boolean.FALSE) && ith0Var.b == ugi0.e));
    }

    public final weh0 a() {
        return (weh0) this.f.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r9.a(r0) == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, boolean z) {
        cth0 cth0Var;
        g6e0 g6e0Var;
        String str2;
        nh01 nh01Var;
        if (vwpVar instanceof cth0) {
            cth0Var = (cth0) vwpVar;
            int i = cth0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cth0Var.s = i - Integer.MIN_VALUE;
            } else {
                cth0Var = new cth0(this, vwpVar);
            }
        }
        Object objC = cth0Var.q;
        yfs yfsVar = yfs.a;
        int i2 = cth0Var.s;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                if (z) {
                    g6e0Var = this.c;
                    cth0Var.n = str;
                    cth0Var.o = g6e0Var;
                    cth0Var.p = z;
                    cth0Var.s = 1;
                } else {
                    vou0 vou0Var = this.d;
                    q4k q4kVar = new q4k(this, null);
                    Object obj = bl31.j;
                    mm01 mm01VarE = o2p0.e(ith0.class);
                    k370 k370Var = k370.c;
                    pou0 pou0Var = new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), obj);
                    cth0Var.n = str;
                    cth0Var.o = null;
                    cth0Var.p = z;
                    cth0Var.s = 2;
                    objC = vou0Var.c(pou0Var, q4kVar, cth0Var);
                    if (objC != yfsVar) {
                        str2 = str;
                        nh01Var = (nh01) objC;
                        if (!(nh01Var instanceof mh01)) {
                        }
                    }
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = cth0Var.n;
                vpq0.o(objC);
                nh01Var = (nh01) objC;
                if (!(nh01Var instanceof mh01)) {
                    return e((ith0) ((mh01) nh01Var).b, str2);
                }
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            z = cth0Var.p;
            g6e0 g6e0Var2 = cth0Var.o;
            String str3 = cth0Var.n;
            vpq0.o(objC);
            g6e0Var = g6e0Var2;
            str = str3;
            ith0 ith0Var = this.e;
            rth0 rth0Var = ith0Var != null ? (rth0) e(ith0Var, str).a() : null;
            if (rth0Var != null) {
                return new mh01(rth0Var);
            }
            vou0 vou0Var2 = this.d;
            q4k q4kVar2 = new q4k(this, null);
            Object obj2 = bl31.j;
            mm01 mm01VarE2 = o2p0.e(ith0.class);
            k370 k370Var2 = k370.c;
            pou0 pou0Var2 = new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE2)), obj2);
            cth0Var.n = str;
            cth0Var.o = null;
            cth0Var.p = z;
            cth0Var.s = 2;
            objC = vou0Var2.c(pou0Var2, q4kVar2, cth0Var);
            if (objC != yfsVar) {
            }
            return yfsVar;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:28:0x0075, B:30:0x007f, B:32:0x0091, B:33:0x009a, B:34:0x00a7, B:38:0x00af, B:39:0x00b4), top: B:47:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:28:0x0075, B:30:0x007f, B:32:0x0091, B:33:0x009a, B:34:0x00a7, B:38:0x00af, B:39:0x00b4), top: B:47:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) throws Throwable {
        dth0 dth0Var;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 nh01VarA;
        if (vwpVar instanceof dth0) {
            dth0Var = (dth0) vwpVar;
            int i = dth0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dth0Var.r = i - Integer.MIN_VALUE;
            } else {
                dth0Var = new dth0(this, vwpVar);
            }
        }
        Object objI = dth0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = dth0Var.r;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                g6e0 g6e0Var = this.c;
                dth0Var.n = str;
                dth0Var.o = g6e0Var;
                dth0Var.r = 1;
                if (g6e0Var.a(dth0Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = dth0Var.o;
                try {
                    vpq0.o(objI);
                    nh01VarA = ((ioe0) objI).a();
                    if (!(nh01VarA instanceof mh01)) {
                        yth0 yth0Var = (yth0) ((mh01) nh01VarA).b;
                        nh01VarA = kdd.l(yth0Var.a.a, "pending") ? new mh01(yth0Var.a) : new ih01(new IllegalStateException("Phone verification did not become pending"));
                    } else if (!(nh01VarA instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e6e0Var2.b(null);
                    return nh01VarA;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = dth0Var.o;
            str2 = dth0Var.n;
            vpq0.o(objI);
            this.e = null;
            fp0 fp0Var = this.a;
            dth0Var.n = null;
            dth0Var.o = e6e0Var;
            dth0Var.r = 2;
            wu51 wu51Var = (wu51) fp0Var.a;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new ric(str2, twpVar, (byte) 3), twpVar, (byte) 23), dth0Var);
            if (objI != yfsVar) {
                e6e0Var2 = e6e0Var;
                nh01VarA = ((ioe0) objI).a();
                if (!(nh01VarA instanceof mh01)) {
                }
                e6e0Var2.b(null);
                return nh01VarA;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
