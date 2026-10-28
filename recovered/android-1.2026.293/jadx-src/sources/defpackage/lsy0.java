package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lsy0 extends kxx0 implements Function1 {
    public final /* synthetic */ nsy0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsy0(nsy0 nsy0Var, twp twpVar) {
        super(1, twpVar);
        this.n = nsy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new lsy0(this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lsy0 lsy0Var = (lsy0) create((twp) obj);
        a011 a011Var = a011.a;
        lsy0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.u.u.setValue(Boolean.FALSE);
        return a011.a;
    }
}
