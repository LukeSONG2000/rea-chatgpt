package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m1h0 implements gu21 {
    public final iwq a;

    public m1h0(iwq iwqVar) {
        this.a = iwqVar;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        Object objA = nqsVar.a(n1h0.o1);
        if (objA == null) {
            ll.f("Must specify the Orbit");
            return null;
        }
        String str = ((vfh0) objA).a;
        iwq iwqVar = this.a;
        l1h0 l1h0Var = (l1h0) ((t2o0) iwqVar.a).invoke();
        vu21 vu21Var = (vu21) ((t2o0) iwqVar.b).invoke();
        t2o0 t2o0Var = (t2o0) iwqVar.c;
        return new n1h0(str, l1h0Var, vu21Var, t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
    }
}
