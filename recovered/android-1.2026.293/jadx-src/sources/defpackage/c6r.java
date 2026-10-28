package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c6r extends kxx0 implements Function4 {
    public /* synthetic */ kj8 n;
    public /* synthetic */ vnd0 o;
    public /* synthetic */ trz0 p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        c6r c6rVar = new c6r(4, (twp) obj4);
        c6rVar.n = (kj8) obj;
        c6rVar.o = (vnd0) obj2;
        c6rVar.p = (trz0) obj3;
        return c6rVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        kj8 kj8Var = this.n;
        vnd0 vnd0Var = this.o;
        trz0 trz0Var = this.p;
        vpq0.o(obj);
        prz0 prz0Var = trz0Var instanceof prz0 ? (prz0) trz0Var : null;
        return new x5r(new s5r(kj8Var, vnd0Var, sgy.a), prz0Var != null ? new s5r(prz0Var.a, prz0Var.b, prz0Var.c) : null);
    }
}
