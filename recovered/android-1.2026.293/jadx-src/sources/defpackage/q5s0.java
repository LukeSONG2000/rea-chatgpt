package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q5s0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5s0(long j, twp twpVar) {
        super(2, twpVar);
        this.o = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        q5s0 q5s0Var = new q5s0(this.o, twpVar);
        q5s0Var.n = obj;
        return q5s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        q5s0 q5s0Var = (q5s0) create((p6s0) obj, (twp) obj2);
        a011 a011Var = a011.a;
        q5s0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        r6s0 r6s0Var = ((p6s0) this.n).a;
        r6s0Var.d(r6s0Var.k, this.o, 1);
        return a011.a;
    }
}
