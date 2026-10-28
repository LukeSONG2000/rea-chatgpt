package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qbv0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ fy1 b;
    public final /* synthetic */ ttv0 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ boolean e;

    public qbv0(List list, fy1 fy1Var, ttv0 ttv0Var, Function2 function2, boolean z) {
        this.a = list;
        this.b = fy1Var;
        this.c = ttv0Var;
        this.d = function2;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            nbv0 nbv0Var = (nbv0) this.a.get(iIntValue);
            mv10Var.n0(-1674235833);
            to60.c(d.a(kqd0.a, "<anonymous>"), m2o0.c(mv10Var).c.a, 0L, null, sit0.c, null, null, false, null, to60.S(1807756410, true, new pbv0(this.b, nbv0Var, iIntValue, this.c, this.d, r871.m(nbv0Var.c, mv10Var), this.e), mv10Var), mv10Var, 805306368, 493);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
