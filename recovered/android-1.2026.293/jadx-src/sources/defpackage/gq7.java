package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gq7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Integer b;

    public /* synthetic */ gq7(Integer num, byte b) {
        this.a = b;
        this.b = num;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Integer num = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    jzq0.b(d.a(kqd0Var, "<anonymous>"), 0.0f, 2.0f, mv10Var, 0, 3);
                    hu81.a(ewp0.E(mv10Var, num.intValue()), true, d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), jbt0.d, 0.0f, 2)), on01.c, mv10Var, 48, 0);
                }
                break;
            default:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    pt61.U(slv0Var, num.intValue(), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
