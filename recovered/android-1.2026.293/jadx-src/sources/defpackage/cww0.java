package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cww0 extends kxx0 implements Function2 {
    public final /* synthetic */ qxo0 n;
    public final /* synthetic */ j20 o;
    public final /* synthetic */ tvw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cww0(qxo0 qxo0Var, j20 j20Var, tvw0 tvw0Var, twp twpVar) {
        super(2, twpVar);
        this.n = qxo0Var;
        this.o = j20Var;
        this.p = tvw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cww0(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cww0 cww0Var = (cww0) create(obj, (twp) obj2);
        a011 a011Var = a011.a;
        cww0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        qxo0 qxo0Var = this.n;
        dmw0 dmw0VarA = this.o.a((dmw0) qxo0Var.a);
        qxo0Var.a = dmw0VarA;
        this.p.a = dmw0VarA;
        return a011.a;
    }
}
