package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class okn implements Function4 {
    public static final okn a = new okn();

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ((gsb) obj).d();
        Function2 function2 = (Function2) obj2;
        bun bunVar = (bun) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 48) == 0) {
            iIntValue |= ((mv10) bunVar).j(function2) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
            function2.invoke(mv10Var, Integer.valueOf((iIntValue >> 3) & 14));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
