package com.plaid.internal;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public static final o1 g;
    public final n1 a;
    public final l1 b;
    public final cc c;
    public final j1 d;
    public final a3 e;
    public final ld f;

    static {
        x6 x6Var = e7.a;
        g = new o1("auth");
    }

    public p(ld ldVar, n1 n1Var, l1 l1Var, cc ccVar, j1 j1Var, a3 a3Var) {
        this.f = ldVar;
        this.a = n1Var;
        this.b = l1Var;
        this.c = ccVar;
        this.d = j1Var;
        this.e = a3Var;
    }

    public static Object a(ec ecVar, dc dcVar, Object obj, r rVar) throws t {
        try {
            a(ecVar, rVar);
            g.a(x6.INFO, "execute step: " + ecVar, new Object[0]);
            return dcVar.a(obj, rVar).a();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new t(ecVar, e);
        } catch (ExecutionException e2) {
            throw new t(ecVar, e2.getCause());
        } catch (Exception e3) {
            throw new t(ecVar, e3);
        }
    }

    public static void a(ec ecVar, r rVar) throws s {
        if (ecVar != ec.FINISH && rVar.a) {
            throw new s(w2.GENERIC_TIMEOUT);
        }
        rVar.b = ecVar;
    }

    public final o a(r rVar) {
        t3 t3Var = (t3) a(ec.PRE_CHECK, this.a, new j(this), rVar);
        this.f.a(t3Var);
        return new o(t3Var, (p1) a(ec.DEVICE_DESCRIPTOR, this.b, new k(t3Var), rVar));
    }
}
