package defpackage;

import android.content.Intent;
import com.google.android.gms.tasks.Task;
import com.stripe.android.core.exception.StripeException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zp20 extends fu21 {
    public final h8k0 X;
    public final o25 Y;
    public final qp20 Z;
    public final r7x0 f1;
    public final sax0 g1;
    public final ip20 h1;
    public final o6u i1;
    public final gor0 j1;
    public final qjo0 k1;
    public final dfs l1;
    public final rxt0 m1;
    public final bio0 n1;
    public final rxt0 o1;
    public final bio0 p1;

    public zp20(h8k0 h8k0Var, o25 o25Var, qp20 qp20Var, r7x0 r7x0Var, sax0 sax0Var, ip20 ip20Var, o6u o6uVar, gor0 gor0Var, qjo0 qjo0Var, dfs dfsVar) {
        this.X = h8k0Var;
        this.Y = o25Var;
        this.Z = qp20Var;
        this.f1 = r7x0Var;
        this.g1 = sax0Var;
        this.h1 = ip20Var;
        this.i1 = o6uVar;
        this.j1 = gor0Var;
        this.k1 = qjo0Var;
        this.l1 = dfsVar;
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.m1 = rxt0VarD;
        this.n1 = ist.o(rxt0VarD);
        rxt0 rxt0VarD2 = jm01.d(1, 0, 0, 6);
        this.o1 = rxt0VarD2;
        this.p1 = ist.o(rxt0VarD2);
        dve.U(n781.o(this), dfsVar, 0, new co6(this, null, (byte) 3), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        if (r15 == r7) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
    
        if (r15 == r7) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(qp20 qp20Var, vwp vwpVar) {
        vp20 vp20Var;
        Object objQ;
        if (vwpVar instanceof vp20) {
            vp20Var = (vp20) vwpVar;
            int i = vp20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vp20Var.q = i - Integer.MIN_VALUE;
            } else {
                vp20Var = new vp20(this, vwpVar);
            }
        }
        Object obj = vp20Var.o;
        int i2 = vp20Var.q;
        int i3 = 2;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean z = qp20Var instanceof rp20;
            sgy sgyVar = sgy.a;
            o25 o25Var = this.Y;
            r7x0 r7x0Var = this.f1;
            yfs yfsVar = yfs.a;
            if (z) {
                String str = ((rp20) qp20Var).a;
                vp20Var.n = qp20Var;
                vp20Var.q = 1;
                objQ = r7x0Var.O(str, o25Var, sgyVar, vp20Var);
            } else {
                if (!(qp20Var instanceof tp20)) {
                    il.f();
                    return null;
                }
                String str2 = ((tp20) qp20Var).a;
                vp20Var.n = qp20Var;
                vp20Var.q = 2;
                objQ = r7x0Var.Q(str2, o25Var, sgyVar, vp20Var);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            qp20Var = vp20Var.n;
            vpq0.o(obj);
            objQ = ((spq0) obj).a;
            if (!(objQ instanceof kpq0)) {
                puj0 puj0Var = (puj0) objQ;
                String str3 = puj0Var.k;
                if (str3 == null) {
                    str3 = "";
                }
                objQ = d(puj0Var, str3, null, ((rp20) qp20Var).c);
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qp20Var = vp20Var.n;
            vpq0.o(obj);
            objQ = ((spq0) obj).a;
            if (!(objQ instanceof kpq0)) {
                tp20 tp20Var = (tp20) qp20Var;
                objQ = d((iht0) objQ, tp20Var.c, tp20Var.d, tp20Var.e);
            }
        }
        if (objQ instanceof kpq0) {
            return objQ;
        }
        hp20 hp20Var = (hp20) objQ;
        ep20 ep20Var = new ep20(qp20Var.a().c, new gp20(1));
        boolean z2 = qp20Var.a().e.a;
        int iG = gvx0.G(qp20Var.a().e.b);
        if (iG == 0) {
            i3 = 1;
        } else if (iG != 1) {
            il.f();
            return null;
        }
        bp20 bp20Var = new bp20(i3, z2, qp20Var.a().e.c);
        boolean z3 = qp20Var.a().d;
        Boolean boolValueOf = Boolean.valueOf(qp20Var.a().g);
        List list = ip20.f;
        return this.h1.c(hp20Var, ep20Var, bp20Var, null, false, z3, boolValueOf).toString();
    }

    public final hp20 d(cax0 cax0Var, String str, Long l, String str2) {
        boolean z = cax0Var instanceof puj0;
        qp20 qp20Var = this.Z;
        if (z) {
            puj0 puj0Var = (puj0) cax0Var;
            return new hp20(str, 3, qp20Var.a().b, puj0Var.a, puj0Var.c, null, 2);
        }
        if (cax0Var instanceof iht0) {
            return new hp20(str, 2, qp20Var.a().b, ((iht0) cax0Var).a, Long.valueOf(l != null ? l.longValue() : 0L), str2, 1);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r5 == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r5 == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, Intent intent, vwp vwpVar) {
        wp20 wp20Var;
        Object kpq0Var;
        if (vwpVar instanceof wp20) {
            wp20Var = (wp20) vwpVar;
            int i2 = wp20Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wp20Var.p = i2 - Integer.MIN_VALUE;
            } else {
                wp20Var = new wp20(this, vwpVar);
            }
        }
        Object obj = wp20Var.n;
        int i3 = wp20Var.p;
        if (i3 == 0) {
            vpq0.o(obj);
            sax0 sax0Var = this.g1;
            sax0Var.getClass();
            yfs yfsVar = yfs.a;
            if (i == 50000 && intent != null) {
                wp20Var.p = 1;
                kpq0Var = sax0Var.c(intent, wp20Var);
            } else if (i != 50001 || intent == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Unexpected confirmation result.");
                int i4 = StripeException.e;
                this.k1.a(xxy.GOOGLE_PAY_UNEXPECTED_CONFIRM_RESULT, bt81.d(illegalStateException), Collections.singletonMap("request_code", String.valueOf(i)));
                kpq0Var = new kpq0(illegalStateException);
            } else {
                wp20Var.p = 2;
                kpq0Var = sax0Var.d(intent, wp20Var);
            }
        } else {
            if (i3 != 1 && i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            kpq0Var = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            return new op20(thA);
        }
        return np20.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c0, code lost:
    
        if (r9 == r6) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        yp20 yp20Var;
        Object kpq0Var;
        Object kpq0Var2;
        if (vwpVar instanceof yp20) {
            yp20Var = (yp20) vwpVar;
            int i = yp20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yp20Var.p = i - Integer.MIN_VALUE;
            } else {
                yp20Var = new yp20(this, vwpVar);
            }
        }
        Object objH = yp20Var.n;
        int i2 = yp20Var.p;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (i2 == 0) {
            vpq0.o(objH);
            yp20Var.p = 1;
            o6u o6uVar = this.i1;
            o6uVar.getClass();
            objH = sht.y(new umr(new dp(o6uVar, twpVar, (byte) 6), (byte) 1), yp20Var);
            if (objH == obj) {
                return obj;
            }
        } else if (i2 == 1) {
            vpq0.o(objH);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objH);
                    return (Task) objH;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
            kpq0Var2 = ((spq0) objH).a;
            if (!(kpq0Var2 instanceof kpq0)) {
                try {
                    String str = (String) kpq0Var2;
                    wsj0 wsj0Var = new wsj0();
                    wsj0Var.i = true;
                    hhx0.u("paymentDataRequestJson cannot be null!", str);
                    wsj0Var.j = str;
                    kpq0Var2 = wsj0Var;
                } catch (Throwable th2) {
                    kpq0Var2 = new kpq0(th2);
                }
            }
            if (!(kpq0Var2 instanceof kpq0)) {
                return kpq0Var2;
            }
            r391 r391VarD = this.X.d((wsj0) kpq0Var2);
            yp20Var.p = 3;
            objH = ux81.h(r391VarD, yp20Var);
        }
        if (!((Boolean) objH).booleanValue()) {
            throw new IllegalStateException("Google Pay is unavailable.");
        }
        kpq0Var = a011.a;
        Throwable thA = spq0.a(kpq0Var);
        if (thA == null) {
            yp20Var.p = 2;
            kpq0Var2 = b(this.Z, yp20Var);
            if (kpq0Var2 != obj) {
            }
            return obj;
        }
        kpq0Var2 = new kpq0(thA);
        if (!(kpq0Var2 instanceof kpq0)) {
        }
        if (!(kpq0Var2 instanceof kpq0)) {
        }
    }
}
