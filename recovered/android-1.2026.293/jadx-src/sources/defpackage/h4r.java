package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h4r extends kxx0 implements Function3 {
    public /* synthetic */ e9z n;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e9z e9zVar = (e9z) obj;
        ((Number) obj2).longValue();
        new h4r(3, (twp) obj3).n = e9zVar;
        vpq0.o(a011.a);
        return e9zVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e9z e9zVar = this.n;
        vpq0.o(obj);
        return e9zVar;
    }
}
