package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d831 extends kxx0 implements Function3 {
    public /* synthetic */ au31 n;
    public /* synthetic */ svp0 o;
    public final /* synthetic */ f831 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d831(f831 f831Var, twp twpVar) {
        super(3, twpVar);
        this.p = f831Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d831 d831Var = new d831(this.p, (twp) obj3);
        d831Var.n = (au31) obj;
        d831Var.o = (svp0) obj2;
        return d831Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        au31 au31Var = this.n;
        svp0 svp0Var = this.o;
        vpq0.o(obj);
        hcw0 hcw0Var = icw0.c;
        return new l741(au31Var, hcw0.b(hcw0.a(svp0Var, this.p.g)));
    }
}
