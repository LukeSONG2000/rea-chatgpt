package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yju0 extends kxx0 implements Function3 {
    public /* synthetic */ eju0 n;
    public /* synthetic */ pc30 o;
    public final /* synthetic */ lku0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yju0(lku0 lku0Var, twp twpVar) {
        super(3, twpVar);
        this.p = lku0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        yju0 yju0Var = new yju0(this.p, (twp) obj3);
        yju0Var.n = (eju0) obj;
        yju0Var.o = (pc30) obj2;
        return yju0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        eju0 eju0Var = this.n;
        pc30 pc30Var = this.o;
        vpq0.o(obj);
        return eju0.c(eju0Var, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, this.p.w1.contains(hqr.d) && pc30Var.a, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -8388609, 4095);
    }
}
