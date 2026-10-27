package defpackage;

import android.app.Application;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class co implements ab40 {
    public final /* synthetic */ byte a = 0;
    public final y3t b;
    public final ab40 c;
    public final pn70 d;
    public final ab40 e;
    public final mj70 f;

    public co(fh3 fh3Var, ab40 ab40Var, ab40 ab40Var2, y3t y3tVar, pn70 pn70Var, mj70 mj70Var) {
        this.c = ab40Var;
        this.e = ab40Var2;
        this.b = y3tVar;
        this.d = pn70Var;
        this.f = mj70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mj70 mj70Var = this.f;
        ab40 ab40Var = this.e;
        pn70 pn70Var = this.d;
        ab40 ab40Var2 = this.c;
        y3t y3tVar = this.b;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) ab40Var2.invoke();
                bk70 bk70Var = (bk70) ab40Var.invoke();
                ik4 ik4Var = (ik4) y3tVar.a;
                Set set = (Set) pn70Var.invoke();
                Set set2 = (Set) mj70Var.invoke();
                xa00 xa00Var = ejrVar.a;
                ljr ljrVar = new ljr();
                ljrVar.b(ejrVar.b);
                l5d0.w(ljrVar, bk70Var, ik4Var, set, set2);
                return new ejr(xa00Var, ljrVar, ejrVar.c);
            default:
                Application application = (Application) y3tVar.a;
                Set set3 = (Set) pn70Var.invoke();
                ni50 ni50Var = (ni50) ab40Var.invoke();
                Set set4 = (Set) mj70Var.invoke();
                wb60 wb60Var = wb60.b;
                pqi pqiVar = new pqi(20);
                g0h g0hVar = lrm.b;
                byte b2 = 1;
                qj0 qj0Var = new qj0(new fff("oai", application, wb60Var, false, true, false, false, 20, 30, fee.d1(new y070(set4), gee.O(pqiVar, new gxp(lrm.g(gee.f0(30, trm.SECONDS))))), null, false, "android.chat.openai.com/ces/v1", "android.chat.openai.com/ces/v1", ni50Var, null, null));
                qj0Var.f = true;
                kj0 kj0Var = qj0Var.b;
                nmg nmgVar = (nmg) kj0Var.b;
                yyn yynVar = (yyn) kj0Var.c;
                cng cngVar = null;
                wnm.Q(nmgVar, yynVar, 0, new nj0(qj0Var, true, (cng) null), 2);
                if (qj0Var.f) {
                    v070 v070Var = new v070();
                    Iterator it = set3.iterator();
                    while (it.hasNext()) {
                        qj0Var.a((sr20) it.next());
                    }
                    qj0Var.a(v070Var);
                    wnm.Q((nmg) kj0Var.b, yynVar, 0, new u070(qj0Var, v070Var, cngVar, b2), 2);
                    qj0.Companion.getClass();
                    qj0.i = true;
                }
                return qj0Var;
        }
    }

    public co(jh3 jh3Var, y3t y3tVar, ab40 ab40Var, pn70 pn70Var, vjk vjkVar, mj70 mj70Var) {
        this.b = y3tVar;
        this.c = ab40Var;
        this.d = pn70Var;
        this.e = vjkVar;
        this.f = mj70Var;
    }
}
