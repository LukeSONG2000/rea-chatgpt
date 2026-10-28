package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xx31 extends kxx0 implements Function4 {
    public /* synthetic */ eqo n;
    public /* synthetic */ mf31 o;
    public /* synthetic */ lf31 p;
    public final /* synthetic */ dz31 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx31(twp twpVar, dz31 dz31Var) {
        super(4, twpVar);
        this.q = dz31Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        xx31 xx31Var = new xx31((twp) obj4, this.q);
        xx31Var.n = (eqo) obj;
        xx31Var.o = (mf31) obj2;
        xx31Var.p = (lf31) obj3;
        return xx31Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        aa41 aa41Var;
        eqo eqoVar = this.n;
        mf31 mf31Var = this.o;
        lf31 lf31Var = this.p;
        vpq0.o(obj);
        int i = dz31.t0;
        lf31 lf31Var2 = lf31Var == null ? mf31Var.a : lf31Var;
        if (lf31Var == null) {
            lf31Var = mf31Var.b;
        }
        Boolean boolB = dz31.B(lf31Var2);
        Boolean boolB2 = dz31.B(lf31Var);
        lf31 lf31Var3 = lf31.d;
        lf31 lf31Var4 = lf31.e;
        if (lf31Var2 == lf31Var4) {
            lf31Var2 = lf31Var4;
        } else if (lf31Var2 == lf31Var3 || lf31Var == lf31Var3) {
            lf31Var2 = lf31Var3;
        }
        if (eqoVar.equals(upo.a) && (lf31Var2 == lf31Var3 || lf31Var2 == lf31Var4)) {
            Boolean bool = Boolean.TRUE;
            aa41Var = new aa41(kdd.l(boolB, bool), kdd.l(boolB2, bool));
        } else {
            aa41Var = null;
        }
        return new nw31(aa41Var, boolB, boolB2);
    }
}
