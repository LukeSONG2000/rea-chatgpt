package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pv30 extends kxx0 implements Function4 {
    public /* synthetic */ dv30 n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pv30(int i, twp twpVar) {
        super(4, twpVar);
        this.o = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        pv30 pv30Var = new pv30(this.o, (twp) obj4);
        pv30Var.n = (dv30) obj2;
        a011 a011Var = a011.a;
        pv30Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dv30 dv30Var = this.n;
        vpq0.o(obj);
        p17 p17Var = dv30Var.f;
        v07 v07Var = sv30.d;
        Integer num = (Integer) p17Var.e(v07Var);
        dv30Var.f.f(v07Var, new Integer(num != null ? num.intValue() : this.o));
        return a011.a;
    }
}
