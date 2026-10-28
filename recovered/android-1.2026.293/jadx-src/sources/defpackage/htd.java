package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class htd implements gu21 {
    public final itd a;

    public htd(itd itdVar) {
        this.a = itdVar;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        Object objA = nqsVar.a(kdd.a);
        if (objA == null) {
            ll.f("Route access is required");
            return null;
        }
        jdd jddVar = (jdd) objA;
        itd itdVar = this.a;
        z1r0 z1r0Var = (z1r0) itdVar.a.invoke();
        dud dudVar = (dud) itdVar.b.invoke();
        yjc yjcVar = (yjc) itdVar.c.invoke();
        lbd lbdVar = (lbd) itdVar.d.invoke();
        uqd uqdVar = (uqd) itdVar.e.invoke();
        eob eobVar = (eob) itdVar.f.invoke();
        itdVar.g.invoke();
        return new rtd(z1r0Var, dudVar, yjcVar, lbdVar, uqdVar, eobVar, h06.c, (j9z) itdVar.h.invoke(), (fib) itdVar.i.invoke(), (xu) itdVar.j.a, (vu21) itdVar.k.invoke(), jddVar);
    }
}
