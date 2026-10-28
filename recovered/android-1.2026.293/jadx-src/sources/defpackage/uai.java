package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uai extends kxx0 implements Function4 {
    public /* synthetic */ dv30 n;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        uai uaiVar = new uai(4, (twp) obj4);
        uaiVar.n = (dv30) obj2;
        a011 a011Var = a011.a;
        uaiVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dv30 dv30Var = this.n;
        vpq0.o(obj);
        p17 p17Var = dv30Var.f;
        v07 v07Var = wai.c;
        if (!p17Var.b(v07Var)) {
            dv30Var.f.f(v07Var, dv30Var.a.b());
        }
        return a011.a;
    }
}
