package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ucw0 implements Function1 {
    public final /* synthetic */ lcw0 a;
    public final /* synthetic */ r3p b;
    public final /* synthetic */ r3p c;

    public ucw0(lcw0 lcw0Var, r3p r3pVar, r3p r3pVar2) {
        this.a = lcw0Var;
        this.b = r3pVar;
        this.c = r3pVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q3p q3pVar = (q3p) obj;
        r3p r3pVar = q3pVar.c;
        z1b z1bVar = q3pVar.f;
        String str = this.a.b;
        if (str == null || s4x0.k0(str)) {
            z1b.l(z1bVar, r3pVar.e, 0.0f, 6);
            q3p.a(q3pVar, r3pVar);
        } else {
            q3p.a(q3pVar, this.b);
            z1b z1bVar2 = q3pVar.d;
            r3p r3pVar2 = this.c;
            z1b.l(z1bVar2, r3pVar2.c, 0.0f, 6);
            z1b.l(z1bVar, r3pVar2.e, 0.0f, 6);
        }
        return a011.a;
    }
}
