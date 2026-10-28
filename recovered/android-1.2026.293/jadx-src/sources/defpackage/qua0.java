package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qua0 extends kxx0 implements Function1 {
    public final /* synthetic */ rua0 n;
    public final /* synthetic */ pva0 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qua0(rua0 rua0Var, pva0 pva0Var, float f, boolean z, twp twpVar) {
        super(1, twpVar);
        this.n = rua0Var;
        this.o = pva0Var;
        this.p = f;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new qua0(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qua0 qua0Var = (qua0) create((twp) obj);
        a011 a011Var = a011.a;
        qua0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        pva0 pva0Var = this.o;
        rua0 rua0Var = this.n;
        rua0Var.i.setValue(pva0Var);
        rua0Var.g(this.p);
        rua0Var.d(1);
        rua0Var.f(false);
        if (this.q) {
            rua0Var.l.setValue(Long.MIN_VALUE);
        }
        return a011.a;
    }
}
