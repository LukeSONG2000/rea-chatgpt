package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jc30 extends kxx0 implements Function3 {
    public /* synthetic */ svp0 n;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        svp0 svp0Var = (svp0) obj;
        ((Number) obj2).longValue();
        new jc30(3, (twp) obj3).n = svp0Var;
        vpq0.o(a011.a);
        return svp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        svp0 svp0Var = this.n;
        vpq0.o(obj);
        return svp0Var;
    }
}
