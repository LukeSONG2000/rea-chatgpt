package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wcw0 implements Function1 {
    public final /* synthetic */ r3p a;
    public final /* synthetic */ ocw0 b;
    public final /* synthetic */ c4p c;
    public final /* synthetic */ c4p d;

    public wcw0(r3p r3pVar, ocw0 ocw0Var, c4p c4pVar, c4p c4pVar2) {
        this.a = r3pVar;
        this.b = ocw0Var;
        this.c = c4pVar;
        this.d = c4pVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q3p q3pVar = (q3p) obj;
        z1b z1bVar = q3pVar.d;
        r3p r3pVar = this.a;
        z1b.l(z1bVar, r3pVar.e, 12.0f, 4);
        z1b.l(q3pVar.f, this.b.b != null ? this.c : this.d, 8.0f, 4);
        q3pVar.h.y(q3pVar, q3p.i[0], new dsw("spread"));
        q3p.a(q3pVar, r3pVar);
        return a011.a;
    }
}
