package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pmi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ pmi(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    iet0Var.l(nq71.n, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, to60.S(-37686587, true, new s1i(function1, b2), mv10Var), null, null, null, null, false, false, false, mv10Var, 805306374, (iIntValue << 21) & 29360128, 130558);
                }
                break;
            case 1:
                bvs.m(((zdm0) obj2).c, function1);
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new xj0(function1, (byte) 15);
                        mv10Var2.x0(objX);
                    }
                    p771.c(0, mv10Var2, d.a(kqd0Var, "<anonymous>"), (Function0) objX);
                }
                break;
        }
        return a011Var;
    }
}
