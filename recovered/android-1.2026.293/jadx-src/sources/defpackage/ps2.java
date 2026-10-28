package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ps2 extends kxx0 implements Function1 {
    public final /* synthetic */ ts2 n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps2(ts2 ts2Var, Object obj, twp twpVar) {
        super(1, twpVar);
        this.n = ts2Var;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ps2(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ps2 ps2Var = (ps2) create((twp) obj);
        a011 a011Var = a011.a;
        ps2Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        ts2 ts2Var = this.n;
        ts2Var.d();
        Object objC = ts2Var.c(this.o);
        ts2Var.c.b.setValue(objC);
        ts2Var.e.setValue(objC);
        return a011.a;
    }
}
