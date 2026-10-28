package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qtm0 extends kxx0 implements Function4 {
    public /* synthetic */ b4f n;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        b4f b4fVar = (b4f) obj;
        ((Number) obj2).longValue();
        ((Boolean) obj3).getClass();
        new qtm0(4, (twp) obj4).n = b4fVar;
        vpq0.o(a011.a);
        return b4fVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        b4f b4fVar = this.n;
        vpq0.o(obj);
        return b4fVar;
    }
}
