package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wrc implements Function4 {
    public final /* synthetic */ a5e0 a;

    public wrc(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        gsb gsbVar = (gsb) obj;
        String str = gsbVar.a;
        Function2 function2 = (Function2) obj2;
        bun bunVar = (bun) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(str) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).j(function2) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            ((Function4) this.a.getValue()).invoke(gsbVar, function2, mv10Var, Integer.valueOf(i & 126));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
