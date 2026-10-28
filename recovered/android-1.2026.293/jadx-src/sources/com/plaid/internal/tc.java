package com.plaid.internal;

import defpackage.a011;
import defpackage.dve;
import defpackage.ggu;
import defpackage.il;
import defpackage.izw;
import defpackage.jl;
import defpackage.k8u;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tc implements uc {
    public final e1 a;
    public final wb b;
    public final q8 c;
    public final eb d;

    public tc(e1 e1Var, wb wbVar, q8 q8Var, eb ebVar) {
        wbVar.getClass();
        q8Var.getClass();
        ebVar.getClass();
        this.a = e1Var;
        this.b = wbVar;
        this.c = q8Var;
        this.d = ebVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cf, code lost:
    
        if (r11 == r6) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(tc tcVar, yb ybVar, vwp vwpVar) {
        rc rcVar;
        if (vwpVar instanceof rc) {
            rcVar = (rc) vwpVar;
            int i = rcVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                rcVar.f = i - Integer.MIN_VALUE;
            } else {
                rcVar = new rc(tcVar, vwpVar);
            }
        }
        Object objQ0 = rcVar.d;
        int i2 = rcVar.f;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            y8 y8Var = z8.d;
            String str = "Twilio SNA - processUrl start, redirectUri: " + ybVar.b;
            y8Var.getClass();
            y8Var.a(y6.DEBUG, (Throwable) null, str);
            String str2 = ybVar.b;
            rcVar.a = tcVar;
            rcVar.b = ybVar;
            rcVar.f = 1;
            ggu gguVar = izw.a;
            objQ0 = dve.q0(k8u.b, new sc(tcVar, str2, null), rcVar);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tcVar = rcVar.a;
            vpq0.o(objQ0);
            m7 m7Var = (m7) objQ0;
            if (m7Var instanceof k7) {
                y8 y8Var2 = z8.d;
                y8Var2.getClass();
                y8Var2.a(y6.DEBUG, (Throwable) null, "Twilio SNA - finish success");
            } else if (m7Var instanceof i7) {
                tcVar.d.a("Twilio SNA - finish failed: " + m7Var, null);
            } else if (m7Var instanceof j7) {
                y8 y8Var3 = z8.d;
                String str3 = "Twilio SNA - finish failed (Network): " + ((j7) m7Var).a.getMessage();
                y8Var3.getClass();
                y8Var3.a(y6.ERROR, (Throwable) null, y8.a(str3, null));
            } else {
                if (!(m7Var instanceof l7)) {
                    il.f();
                    return null;
                }
                tcVar.d.a("Twilio SNA - finish failed", ((l7) m7Var).a);
            }
            return a011Var;
        }
        ybVar = (yb) rcVar.b;
        tcVar = rcVar.a;
        vpq0.o(objQ0);
        n9 n9Var = (n9) objQ0;
        if (n9Var instanceof l9) {
            tcVar.d.a("Twilio SNA - processUrl failure: " + ((l9) n9Var).a, null);
            return a011Var;
        }
        if (!(n9Var instanceof m9)) {
            il.f();
            return null;
        }
        y8 y8Var4 = z8.d;
        y8Var4.getClass();
        y8Var4.a(y6.DEBUG, (Throwable) null, "Twilio SNA - processUrl success, sending finish request");
        wb wbVar = tcVar.b;
        q8 q8Var = tcVar.c;
        wc wcVar = new wc(ybVar.a);
        rcVar.a = tcVar;
        rcVar.b = null;
        rcVar.c = null;
        rcVar.f = 2;
        wbVar.getClass();
        ggu gguVar2 = izw.a;
        objQ0 = dve.q0(k8u.b, new vb(q8Var, wbVar, wcVar, null), rcVar);
    }
}
