package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j0e0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j0e0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((fin) obj4).invoke(obj, (bun) obj2, Integer.valueOf(((Integer) obj3).intValue() & 14));
                break;
            case 1:
                zee0 zee0Var = (zee0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    zee0Var.a(mv10Var, 0);
                }
                break;
            default:
                Function1 function1 = (Function1) obj4;
                cwh0 cwh0Var = (cwh0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(cwh0Var) ? 4 : 2;
                }
                byte b2 = 18;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    die0 die0Var = (die0) mv10Var2.l(iie0.a);
                    boolean zH = mv10Var2.h(die0Var) | mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new ny20(die0Var, function1, b2);
                        mv10Var2.x0(objX);
                    }
                    mu61.c(cwh0Var, (Function1) objX, d.a(kqd0.a, "<anonymous>"), mv10Var2, iIntValue2 & 14);
                }
                break;
        }
        return a011Var;
    }
}
