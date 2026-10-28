package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rtm0 extends kxx0 implements Function4 {
    public /* synthetic */ an11 n;
    public /* synthetic */ kj8 o;
    public /* synthetic */ vnd0 p;
    public final /* synthetic */ gld0 q;
    public final /* synthetic */ stm0 r;
    public final /* synthetic */ v5r s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtm0(gld0 gld0Var, stm0 stm0Var, v5r v5rVar, twp twpVar) {
        super(4, twpVar);
        this.q = gld0Var;
        this.r = stm0Var;
        this.s = v5rVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        stm0 stm0Var = this.r;
        v5r v5rVar = this.s;
        rtm0 rtm0Var = new rtm0(this.q, stm0Var, v5rVar, (twp) obj4);
        rtm0Var.n = (an11) obj;
        rtm0Var.o = (kj8) obj2;
        rtm0Var.p = (vnd0) obj3;
        return rtm0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        an11 an11Var = this.n;
        kj8 kj8Var = this.o;
        vnd0 vnd0Var = this.p;
        vpq0.o(obj);
        String strN = this.r.N(this.s, an11Var.f0, kj8Var, vnd0Var, true);
        gld0 gld0Var = this.q;
        return new gld0(gld0Var.a, gld0Var.b, strN, gld0Var.d, gld0Var.e);
    }
}
