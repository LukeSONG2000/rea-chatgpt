package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef31 extends kxx0 implements Function4 {
    public /* synthetic */ svp0 n;
    public /* synthetic */ an11 o;
    public /* synthetic */ xr31 p;
    public final /* synthetic */ hf31 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef31(hf31 hf31Var, twp twpVar) {
        super(4, twpVar);
        this.q = hf31Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ef31 ef31Var = new ef31(this.q, (twp) obj4);
        ef31Var.n = (svp0) obj;
        ef31Var.o = (an11) obj2;
        ef31Var.p = (xr31) obj3;
        return ef31Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        svp0 svp0Var = this.n;
        an11 an11Var = this.o;
        xr31 xr31Var = this.p;
        vpq0.o(obj);
        hcw0 hcw0Var = icw0.c;
        icw0 icw0VarA = hcw0.a(svp0Var, this.q.g);
        Boolean bool = svp0Var.t;
        Boolean bool2 = svp0Var.y;
        boolean z = an11Var.A;
        boolean z2 = an11Var.u;
        int i = an11Var.O;
        boolean z3 = an11Var.s;
        String str = svp0Var.w;
        if (str == null) {
            str = null;
        }
        String str2 = str;
        Boolean bool3 = Boolean.TRUE;
        boolean z4 = false;
        boolean z5 = kdd.l(bool, bool3) && kdd.l(svp0Var.u, bool3);
        if (kdd.l(bool, bool3) && kdd.l(svp0Var.v, bool3)) {
            z4 = true;
        }
        return new ee31(icw0VarA, bool2, z, z2, i, z3, str2, z5, z4, xr31Var.a, xr31Var.b);
    }
}
