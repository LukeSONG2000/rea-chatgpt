package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wod implements gu21 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ wod(Object obj, byte b) {
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
                    xod xodVar = (xod) obj;
                    z1r0 z1r0Var = (z1r0) xodVar.a.invoke();
                    xodVar.b.invoke();
                }
                break;
            default:
                Object objA2 = nqsVar.a(w0a0.s);
                if (objA2 == null) {
                    ll.f("Must specify key");
                } else {
                    String str = (String) objA2;
                    Object objA3 = nqsVar.a(fyo.m1);
                    if (objA3 == null) {
                        ll.f("Must specify connector ID");
                    } else {
                        String str2 = ((ato) objA3).a;
                        if (!kdd.l(str2, str)) {
                            ll.f("Must use connector ID as key");
                        } else {
                            dyo dyoVar = (dyo) obj;
                        }
                    }
                }
                break;
        }
        return null;
    }
}
