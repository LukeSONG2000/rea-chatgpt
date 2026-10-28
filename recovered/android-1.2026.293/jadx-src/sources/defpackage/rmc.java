package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rmc implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;

    public rmc(List list, boolean z) {
        this.a = list;
        this.b = z;
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
            yq01 yq01Var = (yq01) this.a.get(iIntValue);
            mv10Var.n0(-973852277);
            su90 su90VarX = jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var, 510);
            kqd0 kqd0Var = kqd0.a;
            m181.b(yq01Var, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), su90VarX, this.b, mv10Var, 48, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
