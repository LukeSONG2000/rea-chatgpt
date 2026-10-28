package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sx0 implements Function2 {
    public final /* synthetic */ Function4 a;
    public final /* synthetic */ ub0 b;
    public final /* synthetic */ int c;

    public sx0(Function4 function4, ub0 ub0Var, int i) {
        this.a = function4;
        this.b = ub0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(this.b, Integer.valueOf(this.c), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
