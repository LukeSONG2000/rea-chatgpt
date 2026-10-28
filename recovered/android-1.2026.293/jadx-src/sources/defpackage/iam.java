package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iam extends kxx0 implements Function2 {
    public /* synthetic */ int n;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        iam iamVar = new iam(2, twpVar);
        iamVar.n = ((Number) obj).intValue();
        return iamVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((iam) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.n;
        vpq0.o(obj);
        return Boolean.valueOf(i > 0);
    }
}
