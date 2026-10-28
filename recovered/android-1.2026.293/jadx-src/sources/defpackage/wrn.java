package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wrn implements rs10 {
    @Override // defpackage.rs10
    public final Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        int i;
        c021 c021Var = (c021) obj;
        oq5 oq5Var = (oq5) obj2;
        nqd0 nqd0Var = (nqd0) obj3;
        z1r0 z1r0Var = (z1r0) obj4;
        Function1 function1 = (Function1) obj5;
        bun bunVar = (bun) obj6;
        int iIntValue = ((Integer) obj7).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(c021Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(oq5Var) : ((mv10) bunVar).j(oq5Var) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).h(nqd0Var) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= ((mv10) bunVar).h(z1r0Var) ? 2048 : 1024;
        }
        if ((iIntValue & 24576) == 0) {
            i |= ((mv10) bunVar).j(function1) ? 16384 : 8192;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (74899 & i) != 74898)) {
            int i2 = i & 1022;
            int i3 = i << 3;
            lz11.h(c021Var, oq5Var, d.a(kqd0.a, "<anonymous>").A(nqd0Var), null, z1r0Var, function1, mv10Var, i2 | (57344 & i3) | (i3 & 458752), 8);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
