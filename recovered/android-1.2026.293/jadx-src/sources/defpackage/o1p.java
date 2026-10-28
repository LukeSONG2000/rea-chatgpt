package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1p extends kxx0 implements Function3 {
    public /* synthetic */ u1p n;

    public o1p() {
        super(3, null);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        u1p u1pVar = (u1p) obj2;
        new o1p(3, (twp) obj3).n = u1pVar;
        vpq0.o(a011.a);
        return u1pVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        u1p u1pVar = this.n;
        vpq0.o(obj);
        return u1pVar;
    }
}
