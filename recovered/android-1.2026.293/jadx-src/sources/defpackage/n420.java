package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n420 implements gu21 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ n420(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objA = nqsVar.a(m420.i1);
                if (objA == null) {
                    ll.f("Required value was null.");
                } else {
                    hwt hwtVar = (hwt) obj;
                }
                break;
            default:
                Object objA2 = nqsVar.a(w0a0.s);
                if (objA2 == null) {
                    ll.f("Must specify key");
                } else {
                    String str = (String) objA2;
                    Object objA3 = nqsVar.a(g6n0.N1);
                    if (objA3 == null) {
                        ll.f("Must specify product context");
                    } else {
                        k4n0 k4n0Var = (k4n0) objA3;
                        if (!str.equals(k4n0Var.i())) {
                            ll.f("Must use product request as key");
                        } else {
                            z5n0 z5n0Var = (z5n0) obj;
                            m8n0 m8n0Var = (m8n0) z5n0Var.a.invoke();
                            ilq ilqVar = (ilq) z5n0Var.b.invoke();
                            a7q a7qVar = (a7q) z5n0Var.c.invoke();
                            v2f v2fVar = (v2f) z5n0Var.d.invoke();
                            j9z j9zVar = (j9z) z5n0Var.e.invoke();
                            fy1 fy1Var = (fy1) z5n0Var.f.invoke();
                            uz01 uz01Var = (uz01) z5n0Var.g.invoke();
                            v5n0 v5n0Var = (v5n0) z5n0Var.h.a;
                            hsx hsxVar = (hsx) z5n0Var.i.invoke();
                            t2o0 t2o0Var = z5n0Var.j;
                            sl70 waxVar = t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var);
                            t2o0 t2o0Var2 = z5n0Var.k;
                        }
                    }
                }
                break;
        }
        return null;
    }
}
