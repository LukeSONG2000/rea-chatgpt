package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mr50 extends kxx0 implements Function2 {
    public /* synthetic */ float n;

    public mr50() {
        super(2, null);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mr50 mr50Var = new mr50(2, twpVar);
        mr50Var.n = ((Number) obj).floatValue();
        return mr50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mr50) create(Float.valueOf(((Number) obj).floatValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return Boolean.valueOf(this.n > 0.0f);
    }
}
