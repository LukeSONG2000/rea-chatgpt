package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m110 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ m110(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        final float f = this.b;
        switch (b) {
            case 0:
                gm70.u0((gm70) obj, 10, null, null, new fin(-1671455317, new Function4() { // from class: n110
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                        ((Integer) obj3).getClass();
                        bun bunVar = (bun) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
                            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.a);
                            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                            final float f2 = f;
                            ewx0.a(nqd0VarA, o1r0Var, 0L, 0L, 0.0f, 1.0f, vy9VarA, to60.S(-958508794, true, new Function2() { // from class: p110
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj6, Object obj7) {
                                    bun bunVar2 = (bun) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    mv10 mv10Var2 = (mv10) bunVar2;
                                    if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        kqd0 kqd0Var = kqd0.a;
                                        i5a.a(d.a(kqd0Var, "<anonymous>").A(crq0.u(b.i(b.g(kqd0Var, 1.0f), 128.0f * f2), false, 0L, false, false, ((wkt0) mv10Var2.l(zkt0.a)).d, mv10Var2, 0, 15)), mv10Var2, 0);
                                    } else {
                                        mv10Var2.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, 12582912, 29);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 14);
                break;
            default:
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(1.0f - f);
                msq0Var.e(2);
                break;
        }
        return a011Var;
    }
}
