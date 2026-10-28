package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qx10 extends kxx0 implements Function3 {
    public /* synthetic */ k6r n;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k6r k6rVar = (k6r) obj;
        new qx10(3, (twp) obj3).n = k6rVar;
        vpq0.o(a011.a);
        return k6rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        k6r k6rVar = this.n;
        vpq0.o(obj);
        return k6rVar;
    }
}
