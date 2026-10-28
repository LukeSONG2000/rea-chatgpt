package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jlv0 extends kxx0 implements Function3 {
    public /* synthetic */ long n;
    public final /* synthetic */ nlv0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlv0(nlv0 nlv0Var, twp twpVar) {
        super(3, twpVar);
        this.o = nlv0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((p1g0) obj2).a;
        jlv0 jlv0Var = new jlv0(this.o, (twp) obj3);
        jlv0Var.n = j;
        a011 a011Var = a011.a;
        jlv0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        long j = this.n;
        nlv0 nlv0Var = this.o;
        nlv0Var.q.n((nlv0Var.m == zpi0.a ? Float.intBitsToFloat((int) (j & 4294967295L)) : nlv0Var.j ? nlv0Var.h.m() - Float.intBitsToFloat((int) (j >> 32)) : Float.intBitsToFloat((int) (j >> 32))) - nlv0Var.p.m());
        return a011.a;
    }
}
