package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wcc extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wcc(int i, twp twpVar) {
        super(2, twpVar);
        this.o = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wcc wccVar = new wcc(this.o, twpVar);
        wccVar.n = obj;
        return wccVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wcc) create((lp70) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        lp70 lp70Var = (lp70) this.n;
        vpq0.o(obj);
        return Boolean.valueOf(lp70Var.o > this.o && lp70Var.n > 0);
    }
}
