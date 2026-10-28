package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u7o extends kxx0 implements Function3 {
    public /* synthetic */ e6s n;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        u7o u7oVar = new u7o(3, (twp) obj3);
        u7oVar.n = (e6s) obj;
        return u7oVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e6s e6sVar = this.n;
        vpq0.o(obj);
        return w7o.v(e6sVar);
    }
}
