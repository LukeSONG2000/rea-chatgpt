package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tqy implements gu21 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ tqy(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objA = nqsVar.a(ary.v1);
                if (objA == null) {
                    ll.f("Must specify args");
                } else {
                    uqy uqyVar = (uqy) obj;
                }
                break;
            default:
                Object objA2 = nqsVar.a(zm50.A1);
                if (objA2 == null) {
                    ll.f("Required value was null.");
                } else {
                    qfc0 qfc0Var = (qfc0) objA2;
                    String strA = qfc0Var.a();
                    glq glqVar = strA != null ? new glq(strA) : null;
                    if (glqVar == null) {
                        ll.f("Required value was null.");
                    } else {
                        String str = glqVar.a;
                        String strD = qfc0Var.d();
                        Integer numE = qfc0Var.e();
                        x8v x8vVar = (x8v) nqsVar.a(zm50.B1);
                        g8b0 g8b0Var = (g8b0) nqsVar.a(zm50.z1);
                        wm50 wm50Var = (wm50) obj;
                    }
                }
                break;
        }
        return null;
    }
}
