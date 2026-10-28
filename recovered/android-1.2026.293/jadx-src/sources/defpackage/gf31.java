package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf31 extends kxx0 implements Function5 {
    public /* synthetic */ ee31 n;
    public /* synthetic */ re31 o;
    public /* synthetic */ heq0 p;
    public /* synthetic */ String q;

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        gf31 gf31Var = new gf31(5, (twp) obj5);
        gf31Var.n = (ee31) obj;
        gf31Var.o = (re31) obj2;
        gf31Var.p = (heq0) obj3;
        gf31Var.q = (String) obj4;
        return gf31Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ee31 ee31Var = this.n;
        re31 re31Var = this.o;
        heq0 heq0Var = this.p;
        String str = this.q;
        vpq0.o(obj);
        return new te31(ee31Var, re31Var, heq0Var, str);
    }
}
