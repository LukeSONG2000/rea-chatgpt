package com.plaid.internal;

import defpackage.boi;
import defpackage.d9m;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jak;
import defpackage.n0z;
import defpackage.tid0;
import defpackage.wnm;
import defpackage.z3k;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
    public static Object a(tc tcVar, yb ybVar, eng engVar) {
        rc rcVar;
        if (engVar instanceof rc) {
            rcVar = (rc) engVar;
            int i = rcVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                rcVar.f = i - Integer.MIN_VALUE;
            } else {
                rcVar = new rc(tcVar, engVar);
            }
        }
        Object objX = rcVar.d;
        int i2 = rcVar.f;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            y8 y8Var = z8.d;
            String str = "Twilio SNA - processUrl start, redirectUri: " + ybVar.b;
            y8Var.getClass();
            y8Var.a(y6.DEBUG, (Throwable) null, str);
            String str2 = ybVar.b;
            rcVar.a = tcVar;
            rcVar.b = ybVar;
            rcVar.f = 1;
            jak jakVar = d9m.a;
            objX = wnm.X(z3k.a, new sc(tcVar, str2, null), rcVar);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tcVar = rcVar.a;
            er50.z(objX);
            m7 m7Var = (m7) objX;
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
                    n0z.a();
                    return null;
                }
                tcVar.d.a("Twilio SNA - finish failed", ((l7) m7Var).a);
            }
            return tid0Var;
        }
        ybVar = (yb) rcVar.b;
        tcVar = rcVar.a;
        er50.z(objX);
        n9 n9Var = (n9) objX;
        if (n9Var instanceof l9) {
            tcVar.d.a("Twilio SNA - processUrl failure: " + ((l9) n9Var).a, null);
            return tid0Var;
        }
        if (!(n9Var instanceof m9)) {
            n0z.a();
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
        jak jakVar2 = d9m.a;
        objX = wnm.X(z3k.a, new vb(q8Var, wbVar, wcVar, null), rcVar);
    }
}
