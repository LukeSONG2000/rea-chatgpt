package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class any0 extends kxx0 implements Function4 {
    public /* synthetic */ w3y0 n;
    public /* synthetic */ t2f o;
    public /* synthetic */ y6f p;
    public final /* synthetic */ dyo q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public any0(dyo dyoVar, twp twpVar) {
        super(4, twpVar);
        this.q = dyoVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        any0 any0Var = new any0(this.q, (twp) obj4);
        any0Var.n = (w3y0) obj;
        any0Var.o = (t2f) obj2;
        any0Var.p = (y6f) obj3;
        return any0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        w3y0 w3y0Var = this.n;
        t2f t2fVar = this.o;
        y6f y6fVar = this.p;
        vpq0.o(obj);
        return dyo.e(y6fVar, w3y0Var, t2fVar);
    }
}
