package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jo80 extends kxx0 implements Function1 {
    public final /* synthetic */ wo80 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo80(wo80 wo80Var, twp twpVar) {
        super(1, twpVar);
        this.n = wo80Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new jo80(this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((jo80) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        ega0 ega0Var = wo80.r;
        wo80 wo80Var = this.n;
        return new iro0(wo80Var.j(), ((Number) wo80Var.f.getValue()).longValue());
    }
}
