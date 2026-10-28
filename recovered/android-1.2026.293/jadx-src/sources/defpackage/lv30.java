package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lv30 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ lv30(boolean z, Function2 function2) {
        this.a = z;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jLongValue;
        wa30 wa30VarB;
        String strE;
        Long lP;
        fw30 fw30Var = (fw30) obj;
        Integer num = (Integer) obj2;
        num.getClass();
        boolean z = this.a;
        Function2 function2 = this.b;
        if (z) {
            vv30 vv30Var = fw30Var.a;
            Long lValueOf = (vv30Var == null || (wa30VarB = vv30Var.b()) == null || (strE = wa30VarB.e("Retry-After")) == null || (lP = z4x0.P(10, strE)) == null) ? null : Long.valueOf(lP.longValue() * 1000);
            jLongValue = Math.max(((Number) function2.invoke(fw30Var, num)).longValue(), lValueOf != null ? lValueOf.longValue() : 0L);
        } else {
            jLongValue = ((Number) function2.invoke(fw30Var, num)).longValue();
        }
        return Long.valueOf(jLongValue);
    }
}
