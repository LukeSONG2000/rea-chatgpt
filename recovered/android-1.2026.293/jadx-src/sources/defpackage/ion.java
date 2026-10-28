package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ion implements Function5 {
    public static final ion a = new ion();

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        String str = (String) obj;
        long j = ((r0n) obj2).a;
        nqd0 nqd0Var = (nqd0) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Number) obj5).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(str) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).g(j) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).h(nqd0Var) ? 256 : 128;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
            g340 g340Var = g340.c;
            float f = bbv0.a;
            rgq0.e(g340Var, 24.0f, str, d.a(kqd0.a, "<anonymous>").A(mo81.h(mv10Var, nqd0Var)), false, j, mv10Var, ((i << 6) & 896) | 6 | ((i << 12) & 458752), 16);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
