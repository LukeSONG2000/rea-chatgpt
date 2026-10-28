package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o810 extends kxx0 implements Function2 {
    public /* synthetic */ int n;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        o810 o810Var = new o810(2, twpVar);
        o810Var.n = ((Number) obj).intValue();
        return o810Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o810) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.n;
        vpq0.o(obj);
        return Boolean.valueOf(i > 0);
    }
}
