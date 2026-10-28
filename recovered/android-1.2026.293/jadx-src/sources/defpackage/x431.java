package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x431 extends kxx0 implements Function4 {
    public /* synthetic */ r431 n;
    public /* synthetic */ i231 o;
    public /* synthetic */ bbq p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        x431 x431Var = new x431(4, (twp) obj4);
        x431Var.n = (r431) obj;
        x431Var.o = (i231) obj2;
        x431Var.p = (bbq) obj3;
        return x431Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        r431 r431Var = this.n;
        i231 i231Var = this.o;
        bbq bbqVar = this.p;
        vpq0.o(obj);
        return new p801(r431Var, i231Var, bbqVar);
    }
}
