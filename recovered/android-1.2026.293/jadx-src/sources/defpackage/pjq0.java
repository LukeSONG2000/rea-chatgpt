package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pjq0 extends kxx0 implements Function3 {
    public /* synthetic */ nh01 n;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nh01 nh01Var = (nh01) obj;
        ((Number) obj2).longValue();
        new pjq0(3, (twp) obj3).n = nh01Var;
        vpq0.o(a011.a);
        return nh01Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 nh01Var = this.n;
        vpq0.o(obj);
        return nh01Var;
    }
}
