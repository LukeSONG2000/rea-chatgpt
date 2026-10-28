package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class npa0 extends kxx0 implements Function1 {
    public final /* synthetic */ xpa0 n;
    public final /* synthetic */ qpa0 o;
    public final /* synthetic */ dqu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public npa0(xpa0 xpa0Var, qpa0 qpa0Var, dqu dquVar, twp twpVar) {
        super(1, twpVar);
        this.n = xpa0Var;
        this.o = qpa0Var;
        this.p = dquVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new npa0(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((npa0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        spa0 spa0Var = (spa0) this.n;
        dj7 dj7Var = spa0Var.b;
        pg7 pg7Var = spa0Var.c;
        qpa0 qpa0Var = this.o;
        return u.p(dj7Var, null, this.p, pg7Var, null, false, null, qpa0Var.r, qpa0Var.s, 112);
    }
}
