package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uyx0 extends kxx0 implements Function3 {
    public /* synthetic */ float n;
    public final /* synthetic */ sfs o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ ts2 q;
    public final /* synthetic */ rew0 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uyx0(sfs sfsVar, a5e0 a5e0Var, ts2 ts2Var, rew0 rew0Var, int i, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(3, twpVar);
        this.o = sfsVar;
        this.p = a5e0Var;
        this.q = ts2Var;
        this.r = rew0Var;
        this.s = i;
        this.t = a5e0Var2;
        this.u = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        a5e0 a5e0Var = this.t;
        a5e0 a5e0Var2 = this.u;
        uyx0 uyx0Var = new uyx0(this.o, this.p, this.q, this.r, this.s, a5e0Var, a5e0Var2, (twp) obj3);
        uyx0Var.n = fFloatValue;
        a011 a011Var = a011.a;
        uyx0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        float f = this.n;
        vpq0.o(obj);
        dve.U(this.o, null, 0, new wyx0(f, this.p, this.q, this.r, this.s, this.t, this.u, null), 3);
        return a011.a;
    }
}
