package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class umf0 extends kxx0 implements Function2 {
    public final /* synthetic */ gnf0 n;
    public final /* synthetic */ oj5 o;
    public final /* synthetic */ nmf0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umf0(gnf0 gnf0Var, oj5 oj5Var, nmf0 nmf0Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = gnf0Var;
        this.o = oj5Var;
        this.p = nmf0Var;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new umf0(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        umf0 umf0Var = (umf0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        umf0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        nmf0 nmf0Var = this.p;
        a5e0 a5e0Var = this.q;
        a5e0 a5e0Var2 = this.r;
        this.n.a(false, this.o, new ai0(nmf0Var, a5e0Var, a5e0Var2, (byte) 14), new ux2(nmf0Var, a5e0Var, a5e0Var2, (byte) 18));
        return a011.a;
    }
}
