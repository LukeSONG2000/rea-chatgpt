package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class si60 extends kxx0 implements Function3 {
    public /* synthetic */ ki60 n;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ki60 ki60Var = (ki60) obj2;
        new si60(3, (twp) obj3).n = ki60Var;
        vpq0.o(a011.a);
        return ki60Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ki60 ki60Var = this.n;
        vpq0.o(obj);
        return ki60Var;
    }
}
