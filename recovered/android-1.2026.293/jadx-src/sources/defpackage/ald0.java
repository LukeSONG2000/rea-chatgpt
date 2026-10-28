package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ald0 extends kxx0 implements Function2 {
    public final /* synthetic */ hjd0 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ float p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ald0(hjd0 hjd0Var, int i, float f, twp twpVar) {
        super(2, twpVar);
        this.n = hjd0Var;
        this.o = i;
        this.p = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ald0(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ald0 ald0Var = (ald0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        ald0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        hjd0 hjd0Var = this.n;
        rbj0 rbj0Var = hjd0Var.f;
        int iM = rbj0Var.m();
        int i = this.o;
        if (i != iM) {
            rbj0Var.n(i);
            hjd0Var.b(gjd0.a);
            hjd0Var.c(this.p);
        }
        return a011.a;
    }
}
