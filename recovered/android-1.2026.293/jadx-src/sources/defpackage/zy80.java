package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zy80 extends kxx0 implements Function5 {
    public /* synthetic */ Set n;
    public /* synthetic */ Set o;
    public /* synthetic */ long p;

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        long jLongValue = ((Number) obj4).longValue();
        zy80 zy80Var = new zy80(5, (twp) obj5);
        zy80Var.n = (Set) obj2;
        zy80Var.o = (Set) obj3;
        zy80Var.p = jLongValue;
        return zy80Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Set set = this.n;
        Set set2 = this.o;
        long j = this.p;
        vpq0.o(obj);
        return new p801(set, set2, new Long(j));
    }
}
