package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ncj implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;

    public ncj(List list, Function1 function1) {
        this.a = list;
        this.b = function1;
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
        byte b = 0;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            i6j0 i6j0Var = (i6j0) this.a.get(iIntValue);
            mv10Var.n0(406715356);
            l9k l9kVar = (l9k) i6j0Var.a;
            s8k s8kVarN = iw81.n((mtj) i6j0Var.b, false, l9kVar.c, false, 12);
            gta gtaVar = new gta(ota.a, null, 2);
            Function1 function1 = this.b;
            boolean zH = mv10Var.h(function1) | mv10Var.h(l9kVar);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new u66(function1, l9kVar, (byte) 3);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0.a, "<anonymous>"), gtaVar, false, false, null, null, to60.S(-521502893, true, new ocj(s8kVarN, l9kVar, b), mv10Var), mv10Var, 100663808, 250);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
