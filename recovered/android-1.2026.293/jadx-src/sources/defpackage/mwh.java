package defpackage;

import android.content.Context;
import com.stripe.android.core.exception.LocalStripeException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mwh implements ck60 {
    public final vd60 a;
    public final j6i b;
    public final r7x0 c;
    public final zwh d;
    public final vxh e;
    public final o25 f;
    public final String g;
    public final String h;
    public final boolean i;

    public mwh(vd60 vd60Var, j4t j4tVar, j6i j6iVar, Context context, r7x0 r7x0Var, zwh zwhVar, vxh vxhVar, o25 o25Var) {
        this.a = vd60Var;
        this.b = j6iVar;
        this.c = r7x0Var;
        this.d = zwhVar;
        this.e = vxhVar;
        this.f = o25Var;
        this.g = "stripesdk://payment_return_url/".concat(context.getPackageName());
        this.h = context.getString(R.string._1b92_res_0x7f131d69);
        this.i = (j4tVar != null ? j4tVar.h() : null) instanceof tyj0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
    
        if (r10 != r5) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ck60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cax0 cax0Var, jwj0 jwj0Var, zlo zloVar, twp twpVar) {
        jwh jwhVar;
        Object objQ;
        wlo wloVar;
        if (twpVar instanceof jwh) {
            jwhVar = (jwh) twpVar;
            int i = jwhVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jwhVar.s = i - Integer.MIN_VALUE;
            } else {
                jwhVar = new jwh(this, (vwp) twpVar);
            }
        }
        Object objC = jwhVar.q;
        int i2 = jwhVar.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            ywj0 ywj0Var = jwj0Var.a;
            jwhVar.n = cax0Var;
            jwhVar.o = jwj0Var;
            jwhVar.p = zloVar;
            jwhVar.s = 1;
            objQ = this.c.q(ywj0Var, this.f, jwhVar);
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
        zloVar = jwhVar.p;
        jwj0Var = jwhVar.o;
        cax0Var = jwhVar.n;
        vpq0.o(objC);
        objQ = ((spq0) objC).a;
        Throwable thA = spq0.a(objQ);
        if (thA != null) {
            return new nmo(thA, a3z.b(thA), fno.a);
        }
        hwj0 hwj0Var = (hwj0) objQ;
        Boolean boolValueOf = Boolean.valueOf(jwj0Var.d);
        if (!this.i) {
            boolValueOf = null;
        }
        if (zloVar != null) {
            if (zloVar.a.o2().isEmpty()) {
                zloVar = null;
            }
            if (zloVar != null) {
                wloVar = new wlo(zloVar.b, zloVar.a);
            }
            xlo xloVarD = d(cax0Var, hwj0Var, boolValueOf, wloVar);
            jwhVar.n = null;
            jwhVar.o = null;
            jwhVar.p = null;
            jwhVar.s = 2;
            objC = c(xloVarD, jwhVar);
        }
        wloVar = null;
        xlo xloVarD2 = d(cax0Var, hwj0Var, boolValueOf, wloVar);
        jwhVar.n = null;
        jwhVar.o = null;
        jwhVar.p = null;
        jwhVar.s = 2;
        objC = c(xloVarD2, jwhVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ck60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cax0 cax0Var, kwj0 kwj0Var, zlo zloVar, twp twpVar) {
        kwh kwhVar;
        Object objE;
        wlo wloVar;
        Object objC;
        if (twpVar instanceof kwh) {
            kwhVar = (kwh) twpVar;
            int i = kwhVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwhVar.s = i - Integer.MIN_VALUE;
            } else {
                kwhVar = new kwh(this, (vwp) twpVar);
            }
        }
        Object obj = kwhVar.q;
        int i2 = kwhVar.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            hwj0 hwj0Var = kwj0Var.a;
            kwhVar.n = cax0Var;
            kwhVar.o = kwj0Var;
            kwhVar.p = zloVar;
            kwhVar.s = 1;
            objE = e(hwj0Var, kwhVar);
            if (objE != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zloVar = kwhVar.p;
        kwj0Var = kwhVar.o;
        cax0Var = kwhVar.n;
        vpq0.o(obj);
        objE = ((spq0) obj).a;
        Throwable thA = spq0.a(objE);
        if (thA != null) {
            return new nmo(thA, a3z.b(thA), fno.a);
        }
        hwj0 hwj0Var2 = kwj0Var.a;
        g7u0 g7u0Var = kwj0Var.c;
        if (g7u0Var == null) {
            wloVar = null;
            if (wloVar == null) {
                if (zloVar == null) {
                    wloVar = null;
                } else {
                    if (zloVar.a.o2().isEmpty()) {
                        zloVar = null;
                    }
                    if (zloVar != null) {
                        wloVar = new wlo(zloVar.b, zloVar.a);
                    }
                }
            }
            xlo xloVarD = d(cax0Var, hwj0Var2, null, wloVar);
            kwhVar.n = null;
            kwhVar.o = null;
            kwhVar.p = null;
            kwhVar.s = 2;
            objC = c(xloVarD, kwhVar);
            if (objC == obj2) {
                return objC;
            }
        } else {
            if (g7u0Var.a == null || !(!r1.o2().isEmpty())) {
                g7u0Var = null;
            }
            if (g7u0Var != null) {
                wloVar = new wlo(g7u0Var.b, g7u0Var.a);
            }
            if (wloVar == null) {
            }
            xlo xloVarD2 = d(cax0Var, hwj0Var2, null, wloVar);
            kwhVar.n = null;
            kwhVar.o = null;
            kwhVar.p = null;
            kwhVar.s = 2;
            objC = c(xloVarD2, kwhVar);
            if (objC == obj2) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(xlo xloVar, vwp vwpVar) {
        iwh iwhVar;
        Object objA;
        if (vwpVar instanceof iwh) {
            iwhVar = (iwh) vwpVar;
            int i = iwhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iwhVar.p = i - Integer.MIN_VALUE;
            } else {
                iwhVar = new iwh(this, vwpVar);
            }
        }
        Object obj = iwhVar.n;
        int i2 = iwhVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = this.a.a;
            iwhVar.p = 1;
            objA = this.d.a(str, xloVar, iwhVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objA);
        fno fnoVar = fno.a;
        if (thA != null) {
            return new nmo(thA, a3z.b(thA), fnoVar);
        }
        lxh lxhVar = (lxh) objA;
        cax0 cax0Var = lxhVar.j;
        if (cax0Var == null && (cax0Var = lxhVar.k) == null) {
            IllegalStateException illegalStateException = new IllegalStateException("No PaymentIntent or SetupIntent in checkout session confirm response");
            return new nmo(illegalStateException, a3z.b(illegalStateException), fnoVar);
        }
        boolean zQ2 = cax0Var.Q2();
        oqu oquVar = oqu.Server;
        if (zQ2) {
            h3e0 h3e0Var = new h3e0();
            h3e0Var.a(a63.k, oquVar);
            h3e0Var.a(xna.d, lxhVar);
            return new mmo(cax0Var, h3e0Var, true);
        }
        if (cax0Var.u0()) {
            return new omo(new wj60(cax0Var, oquVar), false);
        }
        IllegalStateException illegalStateException2 = new IllegalStateException("Intent has not attempted confirm.");
        return new nmo(illegalStateException2, a3z.b(illegalStateException2), fnoVar);
    }

    public final xlo d(cax0 cax0Var, hwj0 hwj0Var, Boolean bool, wlo wloVar) {
        if (!(cax0Var instanceof puj0)) {
            return new xlo(hwj0Var.a, this.b, this.g, null, null, wloVar);
        }
        return new xlo(hwj0Var.a, this.b, this.g, ((puj0) cax0Var).c, bool, wloVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(hwj0 hwj0Var, vwp vwpVar) {
        lwh lwhVar;
        lxh lxhVar;
        Long l;
        xuh xuhVar;
        Object objA;
        Long l2;
        nr0 nr0Var;
        kxh kxhVar;
        if (vwpVar instanceof lwh) {
            lwhVar = (lwh) vwpVar;
            int i = lwhVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lwhVar.q = i - Integer.MIN_VALUE;
            } else {
                lwhVar = new lwh(this, vwpVar);
            }
        }
        Object obj = lwhVar.o;
        int i2 = lwhVar.q;
        Long l3 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            nvj0 nvj0Var = hwj0Var.f;
            lxhVar = this.a.c;
            kxh kxhVar2 = lxhVar.n;
            l = kxhVar2 != null ? new Long(kxhVar2.c) : null;
            if (nvj0Var == null || (nr0Var = nvj0Var.a) == null) {
                xuhVar = null;
                if (xuhVar != null) {
                    lwhVar.n = l;
                    lwhVar.q = 1;
                    objA = this.e.a(lxhVar, ixh.b, xuhVar, lwhVar);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    l2 = l;
                }
            } else {
                String str = nr0Var.a;
                String str2 = nr0Var.b;
                if (str2 != null) {
                    xuhVar = new xuh(str, str2, nr0Var.c, nr0Var.d, nr0Var.e, nr0Var.f);
                }
                if (xuhVar != null) {
                }
            }
            if (lxhVar != null && (kxhVar = lxhVar.n) != null) {
                l3 = new Long(kxhVar.c);
            }
            return kdd.l(l, l3) ? new kpq0(new LocalStripeException(this.h, "checkoutSessionTotalChanged", 24)) : a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l2 = lwhVar.n;
        vpq0.o(obj);
        objA = ((spq0) obj).a;
        Throwable thA = spq0.a(objA);
        if (thA != null) {
            return new kpq0(thA);
        }
        lxhVar = (lxh) objA;
        l = l2;
        if (lxhVar != null) {
            l3 = new Long(kxhVar.c);
        }
        if (kdd.l(l, l3)) {
        }
    }
}
