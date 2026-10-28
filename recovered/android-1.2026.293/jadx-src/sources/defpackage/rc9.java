package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rc9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r3p b;

    public /* synthetic */ rc9(r3p r3pVar, byte b) {
        this.a = b;
        this.b = r3pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        r3p r3pVar = this.b;
        switch (b) {
            case 0:
                q3p q3pVar = (q3p) obj;
                z1b.l(q3pVar.f, q3pVar.c.e, 0.0f, 6);
                yz50.k(q3pVar.e, r3pVar.d, 0.0f, 6);
                yz50.k(q3pVar.g, r3pVar.f, 0.0f, 6);
                break;
            default:
                q3p q3pVar2 = (q3p) obj;
                z1b.l(q3pVar2.d, q3pVar2.c.c, 0.0f, 6);
                yz50.k(q3pVar2.e, r3pVar.f, 4.0f, 4);
                break;
        }
        return a011Var;
    }
}
