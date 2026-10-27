package com.plaid.internal;

import android.content.Context;
import defpackage.d2g0;
import defpackage.hs0;
import defpackage.k2b0;
import defpackage.t8u;
import defpackage.xqe0;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s9 {
    public final eb a;
    public final ExecutorService b;
    public final ca c;
    public final w9 d;
    public final t8u e;

    public s9(Context context, wb wbVar, q8 q8Var, eb ebVar) {
        context.getClass();
        wbVar.getClass();
        q8Var.getClass();
        ebVar.getClass();
        this.a = ebVar;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        this.b = executorServiceNewSingleThreadExecutor;
        this.c = new ca(wbVar, q8Var, ebVar);
        this.d = new w9(wbVar, q8Var, ebVar);
        this.e = new k2b0(new d2g0((Object) context, (Object) this, (byte) 19));
    }

    public static final void a(s9 s9Var, xb xbVar) {
        try {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y6 y6Var = y6.DEBUG;
            y8Var.a(y6Var, (Throwable) null, "Prove SNA - isAuthenticationPossible start");
            qc qcVar = (qc) ((w) s9Var.e.getValue());
            qcVar.getClass();
            r rVar = new r();
            qcVar.a(new nc(qcVar, rVar), rVar);
            y8Var.a(y6Var, (Throwable) null, "Prove SNA - isAuthenticationPossible success");
            String str = xbVar.a;
            s9Var.c.d = str;
            s9Var.d.d = str;
            try {
                y8Var.a(y6Var, (Throwable) null, "Prove SNA - authenticate start");
                s9Var.a();
                y8Var.a(y6Var, (Throwable) null, "Prove SNA - authenticate success");
            } catch (Exception e) {
                s9Var.a.a("Prove SNA - authenticate failure: " + e, null);
            } finally {
                s9Var.c.d = null;
                s9Var.d.d = null;
            }
        } catch (Exception e2) {
            s9Var.a.a("Prove SNA - isAuthenticationPossible failure: " + e2, null);
        }
    }

    public static final w a(Context context, s9 s9Var) {
        ca caVar = s9Var.c;
        w9 w9Var = s9Var.d;
        if (caVar == null) {
            hs0.k("startStep is required");
            return null;
        }
        if (w9Var != null) {
            r7 r7Var = new r7(context);
            q1 q1Var = new q1(context);
            n1 n1Var = new n1(new m1(r7Var, n7.CELLULAR, new kc(), new k1()));
            j1 j1Var = new j1();
            return new qc(new p(new ld(), n1Var, new l1(), caVar, j1Var, w9Var), q1Var);
        }
        hs0.k("finishStep is required");
        return null;
    }

    public final void a(xb xbVar) {
        xbVar.getClass();
        this.b.submit(new xqe0(this, xbVar, (byte) 11));
    }

    public final void a() throws t {
        String strA;
        qc qcVar = (qc) ((w) this.e.getValue());
        qcVar.getClass();
        r rVar = new r();
        try {
            strA = (String) qcVar.a(new oc(qcVar, rVar), rVar);
        } catch (t e) {
            if (qcVar.c && e.a == ec.AUTHENTICATION) {
                strA = v0.a(e, rVar);
            } else {
                throw e;
            }
        }
        p pVar = qcVar.a;
        pVar.getClass();
        try {
            p.a(ec.FINISH, pVar.e, new n(strA), rVar);
            p.g.a(x6.INFO, "authentication completed", new Object[0]);
            ld ldVar = pVar.f;
            synchronized (ldVar) {
                ldVar.b();
            }
        } catch (t e2) {
            pVar.f.a();
            throw e2;
        }
    }
}
