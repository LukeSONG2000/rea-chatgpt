package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ukn implements Function5 {
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        yzc yzcVar = (yzc) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        Function0 function0 = (Function0) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        if ((iIntValue & 6) == 0) {
            i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(yzcVar) : ((mv10) bunVar).j(yzcVar) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).i(zBooleanValue) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).j(function0) ? 256 : 128;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
            m781.b(yzcVar, zBooleanValue, function0, mv10Var, i & 1022);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
