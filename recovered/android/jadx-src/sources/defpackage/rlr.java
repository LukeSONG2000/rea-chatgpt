package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rlr implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ rlr(boolean z, Function2 function2) {
        this.a = z;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jLongValue;
        q9r q9rVarA;
        String strC;
        Long lP;
        lmr lmrVar = (lmr) obj;
        Integer num = (Integer) obj2;
        num.getClass();
        boolean z = this.a;
        Function2 function2 = this.b;
        if (z) {
            dmr dmrVar = lmrVar.a;
            Long lValueOf = (dmrVar == null || (q9rVarA = dmrVar.a()) == null || (strC = q9rVarA.c("Retry-After")) == null || (lP = eda0.P(10, strC)) == null) ? null : Long.valueOf(lP.longValue() * 1000);
            jLongValue = Math.max(((Number) function2.invoke(lmrVar, num)).longValue(), lValueOf != null ? lValueOf.longValue() : 0L);
        } else {
            jLongValue = ((Number) function2.invoke(lmrVar, num)).longValue();
        }
        return Long.valueOf(jLongValue);
    }
}
