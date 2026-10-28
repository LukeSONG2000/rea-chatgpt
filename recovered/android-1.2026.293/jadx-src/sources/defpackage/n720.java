package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n720 implements Function4 {
    public final /* synthetic */ float a;

    public n720(float f) {
        this.a = f;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        nqd0 nqd0Var = (nqd0) obj;
        long j = ((r0n) obj2).a;
        bun bunVar = (bun) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(nqd0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).g(j) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            rgq0.e(z740.c, this.a, null, d.a(kqd0.a, "GizmoIconItemImpl").A(nqd0Var), false, j, mv10Var, ((i << 9) & 7168) | 390 | ((i << 12) & 458752), 16);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
