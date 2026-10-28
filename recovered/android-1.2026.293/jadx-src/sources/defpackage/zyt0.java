package defpackage;

import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zyt0 implements ck60 {
    public final m3k0 a;
    public final xtj0 b;
    public final qjo0 c;
    public final r7x0 d;
    public final o25 e;

    public zyt0(m3k0 m3k0Var, xtj0 xtj0Var, qjo0 qjo0Var, r7x0 r7x0Var, o25 o25Var) {
        this.a = m3k0Var;
        this.b = xtj0Var;
        this.c = qjo0Var;
        this.d = r7x0Var;
        this.e = o25Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        if (r10 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ck60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cax0 cax0Var, jwj0 jwj0Var, zlo zloVar, twp twpVar) {
        xyt0 xyt0Var;
        Object objQ;
        if (twpVar instanceof xyt0) {
            xyt0Var = (xyt0) twpVar;
            int i = xyt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xyt0Var.r = i - Integer.MIN_VALUE;
            } else {
                xyt0Var = new xyt0(this, (vwp) twpVar);
            }
        }
        Object objC = xyt0Var.p;
        int i2 = xyt0Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            ywj0 ywj0VarV = bv71.v(jwj0Var.a, this.a);
            xyt0Var.n = cax0Var;
            xyt0Var.o = zloVar;
            xyt0Var.r = 1;
            objQ = this.d.q(ywj0VarV, this.e, xyt0Var);
            if (objQ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objC);
                return (pmo) objC;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zloVar = xyt0Var.o;
        cax0Var = xyt0Var.n;
        vpq0.o(objC);
        objQ = ((spq0) objC).a;
        Throwable thA = spq0.a(objQ);
        if (thA != null) {
            return new nmo(thA, a3z.b(thA), fno.a);
        }
        xyt0Var.n = null;
        xyt0Var.o = null;
        xyt0Var.r = 2;
        objC = c(cax0Var, (hwj0) objQ, zloVar, xyt0Var);
    }

    @Override // defpackage.ck60
    public final Object b(cax0 cax0Var, kwj0 kwj0Var, zlo zloVar, twp twpVar) {
        return c(cax0Var, kwj0Var.a, zloVar, (vwp) twpVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:65|(1:(1:(4:12|13|54|71)(2:15|16))(4:17|67|18|19))(11:23|69|24|25|63|26|27|61|28|(1:31)|52)|59|32|43|(1:45)|46|(1:48)(1:49)|50|(3:53|54|71)|52) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e A[Catch: Exception -> 0x00e9, TryCatch #3 {Exception -> 0x00e9, blocks: (B:13:0x002f, B:54:0x00d6, B:46:0x009a, B:48:0x009e, B:50:0x00be), top: B:65:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cax0 cax0Var, hwj0 hwj0Var, zlo zloVar, vwp vwpVar) {
        yyt0 yyt0Var;
        cax0 cax0Var2;
        zlo zloVar2;
        Object objR;
        cax0 cax0Var3;
        Object kpq0Var;
        Throwable thA;
        cs0 cs0Var;
        cax0 cax0Var4;
        hwj0 hwj0Var2 = hwj0Var;
        if (vwpVar instanceof yyt0) {
            yyt0Var = (yyt0) vwpVar;
            int i = yyt0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yyt0Var.s = i - Integer.MIN_VALUE;
            } else {
                yyt0Var = new yyt0(this, vwpVar);
            }
        }
        Object obj = yyt0Var.q;
        int i2 = yyt0Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    r7x0 r7x0Var = this.d;
                    String str = hwj0Var2.a;
                    o25 o25Var = this.e;
                    cax0Var2 = cax0Var;
                    try {
                        yyt0Var.n = cax0Var2;
                        yyt0Var.o = hwj0Var2;
                        zloVar2 = zloVar;
                        try {
                            yyt0Var.p = zloVar2;
                            yyt0Var.s = 1;
                            objR = r7x0Var.r(str, o25Var, yyt0Var);
                            if (objR != yfsVar) {
                                cax0Var3 = cax0Var2;
                            }
                        } catch (Throwable th) {
                            th = th;
                            kpq0Var = new kpq0(th);
                            cax0Var3 = cax0Var2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        zloVar2 = zloVar;
                        kpq0Var = new kpq0(th);
                        cax0Var3 = cax0Var2;
                        thA = spq0.a(kpq0Var);
                        if (thA != null) {
                        }
                        xtj0 xtj0Var = this.b;
                        if (zloVar2 != null) {
                        }
                        yyt0Var.n = cax0Var3;
                        yyt0Var.o = null;
                        yyt0Var.p = null;
                        yyt0Var.s = 2;
                        xtj0Var.a.F(new cvh(hwj0Var2, cs0Var));
                        if (a011.a != yfsVar) {
                        }
                        return yfsVar;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cax0Var2 = cax0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cax0Var4 = yyt0Var.n;
                vpq0.o(obj);
                h3e0 h3e0Var = new h3e0();
                h3e0Var.a(a63.k, oqu.None);
                return new mmo(cax0Var4, h3e0Var, false);
            }
            zlo zloVar3 = yyt0Var.p;
            hwj0 hwj0Var3 = yyt0Var.o;
            cax0Var3 = yyt0Var.n;
            try {
                vpq0.o(obj);
                objR = ((spq0) obj).a;
                zloVar2 = zloVar3;
                hwj0Var2 = hwj0Var3;
            } catch (Throwable th4) {
                th = th4;
                zloVar2 = zloVar3;
                hwj0Var2 = hwj0Var3;
                cax0Var2 = cax0Var3;
                kpq0Var = new kpq0(th);
                cax0Var3 = cax0Var2;
                thA = spq0.a(kpq0Var);
                if (thA != null) {
                }
                xtj0 xtj0Var2 = this.b;
                if (zloVar2 != null) {
                }
                yyt0Var.n = cax0Var3;
                yyt0Var.o = null;
                yyt0Var.p = null;
                yyt0Var.s = 2;
                xtj0Var2.a.F(new cvh(hwj0Var2, cs0Var));
                if (a011.a != yfsVar) {
                }
                return yfsVar;
            }
            vpq0.o(objR);
            kpq0Var = (ifo0) objR;
            thA = spq0.a(kpq0Var);
            if (thA != null) {
                int i3 = StripeException.e;
                qjo0.b(this.c, vxy.SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE, bt81.d(thA), null, 4);
            }
            xtj0 xtj0Var22 = this.b;
            if (zloVar2 != null) {
                String str2 = zloVar2.b;
                String str3 = zloVar2.d;
                nr0 nr0Var = zloVar2.a;
                cs0Var = new cs0(str2, new x1k0(nr0Var.a, nr0Var.b, nr0Var.c, nr0Var.d, nr0Var.e, nr0Var.f), str3, null);
            } else {
                cs0Var = null;
            }
            yyt0Var.n = cax0Var3;
            yyt0Var.o = null;
            yyt0Var.p = null;
            yyt0Var.s = 2;
            xtj0Var22.a.F(new cvh(hwj0Var2, cs0Var));
            if (a011.a != yfsVar) {
                cax0Var4 = cax0Var3;
                h3e0 h3e0Var2 = new h3e0();
                h3e0Var2.a(a63.k, oqu.None);
                return new mmo(cax0Var4, h3e0Var2, false);
            }
            return yfsVar;
        } catch (Exception e) {
            return new nmo(e, x191.n(e), fno.a);
        }
    }
}
