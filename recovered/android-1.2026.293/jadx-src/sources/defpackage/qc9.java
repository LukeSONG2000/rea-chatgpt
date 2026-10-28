package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qc9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r3p b;

    public /* synthetic */ qc9(r3p r3pVar, byte b) {
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
                yz50 yz50Var = q3pVar.e;
                r3p r3pVar2 = q3pVar.c;
                yz50.k(yz50Var, r3pVar2.d, 0.0f, 6);
                z1b.l(q3pVar.d, r3pVar2.c, 0.0f, 6);
                z1b.l(q3pVar.f, r3pVar.c, 8.0f, 4);
                q3pVar.h.y(q3pVar, q3p.i[0], new dsw("spread"));
                break;
            default:
                q3p q3pVar2 = (q3p) obj;
                z1b.l(q3pVar2.f, q3pVar2.c.e, 0.0f, 6);
                q3p.a(q3pVar2, r3pVar);
                break;
        }
        return a011Var;
    }
}
