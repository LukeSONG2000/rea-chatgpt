package defpackage;

import io.sentry.internal.debugmeta.c;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v4t implements ck60 {
    public final j6i a;
    public final xd60 b;
    public final r7x0 c;
    public final o25 d;
    public final c e;
    public final fp0 f;
    public final bga0 g;

    public v4t(j6i j6iVar, xd60 xd60Var, r7x0 r7x0Var, o25 o25Var, c cVar, fp0 fp0Var, bga0 bga0Var) {
        this.a = j6iVar;
        this.b = xd60Var;
        this.c = r7x0Var;
        this.d = o25Var;
        this.e = cVar;
        this.f = fp0Var;
        this.g = bga0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0106, code lost:
    
        if (r13 == r6) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ck60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cax0 cax0Var, jwj0 jwj0Var, zlo zloVar, twp twpVar) {
        u4t u4tVar;
        cax0 cax0Var2;
        int i;
        if (twpVar instanceof u4t) {
            u4tVar = (u4t) twpVar;
            int i2 = u4tVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u4tVar.s = i2 - Integer.MIN_VALUE;
            } else {
                u4tVar = new u4t(this, (vwp) twpVar);
            }
        }
        Object objC = u4tVar.q;
        int i3 = u4tVar.s;
        boolean z = false;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objC);
                if (!(cax0Var instanceof iht0)) {
                    IllegalStateException illegalStateException = new IllegalStateException("Cannot use payment intents in Customer Sheet!");
                    return new nmo(illegalStateException, a3z.b(illegalStateException), dno.a);
                }
                ywj0 ywj0Var = jwj0Var.a;
                u4tVar.n = (iht0) cax0Var;
                u4tVar.o = this;
                u4tVar.p = 0;
                u4tVar.s = 1;
                objC = c(ywj0Var, u4tVar);
                if (objC == yfsVar) {
                    return yfsVar;
                }
                cax0Var2 = cax0Var;
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 == 2) {
                        vpq0.o(objC);
                        return (pmo) objC;
                    }
                    if (i3 == 3) {
                        vpq0.o(objC);
                        return (pmo) objC;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i4 = u4tVar.p;
                v4t v4tVar = u4tVar.o;
                cax0Var2 = u4tVar.n;
                vpq0.o(objC);
                i = i4;
                this = v4tVar;
            }
            hwj0 hwj0Var = (hwj0) objC;
            if (hwj0Var.e == awj0.k1) {
                fwj0 fwj0Var = hwj0Var.p;
                if ((fwj0Var != null ? fwj0Var.f : null) == null) {
                    z = true;
                }
            }
            if (z) {
                return new mmo(iht0.a((iht0) cax0Var2, hwj0Var, null, 262015), new h3e0(), true);
            }
            int iG = gvx0.G(this.b.a);
            byte b = 17;
            if (iG != 0) {
                if (iG != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                fp0 fp0Var = this.f;
                fp0Var.getClass();
                zt0 zt0Var = new zt0(r5t.b, b);
                Object obj = fp0Var.a;
                hk5 hk5Var = new hk5();
                hk5Var.a = zt0Var;
                u4tVar.n = null;
                u4tVar.o = null;
                u4tVar.p = i;
                u4tVar.s = 3;
                hk5Var.z((iht0) cax0Var2, hwj0Var, u4tVar);
                return yfsVar;
            }
            c cVar = this.e;
            j6i j6iVar = this.a;
            cVar.getClass();
            zt0 zt0Var2 = new zt0(r5t.d, b);
            Object obj2 = cVar.a;
            Object obj3 = cVar.b;
            w5b0 w5b0Var = new w5b0();
            w5b0Var.a = zt0Var2;
            u4tVar.n = null;
            u4tVar.o = null;
            u4tVar.p = i;
            u4tVar.s = 2;
            objC = w5b0Var.n((iht0) cax0Var2, hwj0Var, u4tVar);
        } catch (Throwable th) {
            Object kpq0Var = new kpq0(th);
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                return new nmo(thA, a3z.b(thA), fno.a);
            }
            return null;
        }
    }

    @Override // defpackage.ck60
    public final Object b(cax0 cax0Var, kwj0 kwj0Var, zlo zloVar, twp twpVar) {
        IllegalStateException illegalStateException = new IllegalStateException("Cannot use CustomerSheetConfirmationInterceptor with saved payment methods!");
        return new nmo(illegalStateException, a3z.b(illegalStateException), dno.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ywj0 ywj0Var, vwp vwpVar) {
        t4t t4tVar;
        Object objQ;
        if (vwpVar instanceof t4t) {
            t4tVar = (t4t) vwpVar;
            int i = t4tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t4tVar.q = i - Integer.MIN_VALUE;
            } else {
                t4tVar = new t4t(this, vwpVar);
            }
        }
        Object obj = t4tVar.o;
        int i2 = t4tVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            t4tVar.n = ywj0Var;
            t4tVar.q = 1;
            objQ = this.c.q(ywj0Var, this.d, t4tVar);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ywj0Var = t4tVar.n;
            vpq0.o(obj);
            objQ = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objQ);
        if (thA != null) {
            this.g.b("Failed to create payment method for " + ywj0Var.a, thA);
        }
        vpq0.o(objQ);
        return objQ;
    }
}
