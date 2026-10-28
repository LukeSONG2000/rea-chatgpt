package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ss80 extends kxx0 implements Function4 {
    public /* synthetic */ h280 n;
    public /* synthetic */ e590 o;
    public /* synthetic */ an11 p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ss80 ss80Var = new ss80(4, (twp) obj4);
        ss80Var.n = (h280) obj;
        ss80Var.o = (e590) obj2;
        ss80Var.p = (an11) obj3;
        return ss80Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        h280 h280Var = this.n;
        e590 e590Var = this.o;
        an11 an11Var = this.p;
        vpq0.o(obj);
        return new k280(h280Var, e590Var.g, d8t0.t(an11Var.V, an11Var.U));
    }
}
