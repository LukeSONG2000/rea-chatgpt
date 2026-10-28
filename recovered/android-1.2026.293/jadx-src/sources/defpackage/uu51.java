package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uu51 extends kxx0 implements Function1 {
    public final /* synthetic */ rs30 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu51(rs30 rs30Var, twp twpVar) {
        super(1, twpVar);
        this.n = rs30Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new uu51(this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        uu51 uu51Var = (uu51) create((twp) obj);
        a011 a011Var = a011.a;
        uu51Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        vpq0.o(obj);
        this.n.close();
        return a011.a;
    }
}
