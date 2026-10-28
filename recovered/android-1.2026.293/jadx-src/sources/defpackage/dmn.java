package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dmn implements Function8 {
    @Override // kotlin.jvm.functions.Function8
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        int i;
        nqd0 nqd0Var = (nqd0) obj;
        String str = (String) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        vvp vvpVar = (vvp) obj4;
        Function3 function3 = (Function3) obj5;
        Function0 function0 = (Function0) obj6;
        bun bunVar = (bun) obj7;
        int iIntValue = ((Integer) obj8).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(nqd0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).i(zBooleanValue) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= ((mv10) bunVar).h(vvpVar) ? 2048 : 1024;
        }
        if ((iIntValue & 24576) == 0) {
            i |= ((mv10) bunVar).j(function3) ? 16384 : 8192;
        }
        if ((iIntValue & 196608) == 0) {
            i |= ((mv10) bunVar).j(function0) ? 131072 : 65536;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (599187 & i) != 599186)) {
            bwp.c(str, zBooleanValue, vvpVar, nqd0Var, function3, function0, mv10Var, ((i >> 3) & 1022) | ((i << 9) & 7168) | (57344 & i) | (i & 458752));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
