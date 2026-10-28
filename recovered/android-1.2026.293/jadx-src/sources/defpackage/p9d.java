package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p9d implements gu21 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ p9d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objA = nqsVar.a(kdd.a);
                if (objA == null) {
                    ll.f("Route access is required");
                } else {
                    jdd jddVar = (jdd) objA;
                    q9d q9dVar = (q9d) obj;
                    z1r0 z1r0Var = (z1r0) q9dVar.a.invoke();
                    xu xuVar = (xu) q9dVar.b.a;
                    gzq0 gzq0Var = (gzq0) q9dVar.c.invoke();
                    r00 r00Var = (r00) q9dVar.d.invoke();
                    fcb fcbVar = (fcb) q9dVar.e.invoke();
                    lbd lbdVar = (lbd) q9dVar.f.invoke();
                    cqb cqbVar = (cqb) q9dVar.g.invoke();
                    jhr jhrVar = (jhr) q9dVar.h.invoke();
                    v4i v4iVar = (v4i) q9dVar.i.invoke();
                    j5c j5cVar = (j5c) q9dVar.j.invoke();
                    cod codVar = (cod) q9dVar.k.invoke();
                    khc khcVar = (khc) q9dVar.l.invoke();
                    g9d g9dVar = (g9d) q9dVar.m.invoke();
                    ofb ofbVar = (ofb) q9dVar.n.invoke();
                    avd avdVar = (avd) q9dVar.o.invoke();
                    ecb ecbVar = (ecb) q9dVar.p.invoke();
                    dud dudVar = (dud) q9dVar.q.invoke();
                    mk40 mk40Var = (mk40) q9dVar.r.invoke();
                    qxq0 qxq0Var = (qxq0) q9dVar.s.invoke();
                    it40 it40Var = (it40) q9dVar.t.invoke();
                    jt9 jt9Var = (jt9) q9dVar.u.invoke();
                    bnc0 bnc0Var = (bnc0) q9dVar.v.invoke();
                    a0u0 a0u0Var = (a0u0) q9dVar.w.invoke();
                    j9z j9zVar = (j9z) q9dVar.x.invoke();
                    j1f j1fVar = (j1f) q9dVar.y.invoke();
                    rwc rwcVar = (rwc) q9dVar.z.invoke();
                    t2o0 t2o0Var = q9dVar.A;
                }
                break;
            case 1:
                Object objA2 = nqsVar.a(xi60.x1);
                if (objA2 == null) {
                    ll.f("Must specify analytics source");
                } else {
                    mi60 mi60Var = (mi60) obj;
                }
                break;
            case 2:
                Object objA3 = nqsVar.a(cw30.a);
                if (objA3 == null) {
                    ll.f("Must specify authSession");
                } else {
                    dqa0 dqa0Var = (dqa0) obj;
                }
                break;
            default:
                Object objA4 = nqsVar.a(lku0.T1);
                if (objA4 == null) {
                    ll.f("Must specify selectionState");
                } else {
                    cju0 cju0Var = (cju0) objA4;
                    glq glqVar = (glq) nqsVar.a(lku0.U1);
                    String str = glqVar != null ? glqVar.a : null;
                    Boolean bool = (Boolean) nqsVar.a(lku0.V1);
                    aku0 aku0Var = (aku0) obj;
                }
                break;
        }
        return null;
    }
}
