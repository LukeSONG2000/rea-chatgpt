package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class utg0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public utg0(long j, twp twpVar) {
        super(2, twpVar);
        this.o = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        utg0 utg0Var = new utg0(this.o, twpVar);
        utg0Var.n = obj;
        return utg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((utg0) create((f71) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        f71 f71Var = (f71) this.n;
        vpq0.o(obj);
        Long l = f71Var.a;
        return Boolean.valueOf((l != null && l.longValue() == this.o && f71Var.e) ? false : true);
    }
}
