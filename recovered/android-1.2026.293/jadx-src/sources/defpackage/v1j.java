package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v1j implements Function4 {
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        z1r0 z1r0Var = (z1r0) obj;
        z3a z3aVar = (z3a) obj2;
        bun bunVar = (bun) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(z1r0Var) : ((mv10) bunVar).j(z1r0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(z3aVar) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            gtx gtxVar = gtx.b;
            boolean z = (i & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new ko6(z3aVar);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            gtxVar.k(27654, 4, to60.S(-1919822289, true, new b59(z1r0Var, z3aVar, (byte) 1), mv10Var), mv10Var, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), (Function0) ((ws10) objX), false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
