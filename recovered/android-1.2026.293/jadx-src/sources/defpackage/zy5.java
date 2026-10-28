package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zy5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zy5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-1385807363);
                    a5z0.a(to60.S(-1645046231, true, new gg1((Function0) obj3, b2), mv10Var), mv10Var, 6);
                    mv10Var.s(false);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    ur01 ur01Var = (ur01) obj4;
                    mv10Var2.n0(118789327);
                    doc.a(ur01Var, d.a(kqd0Var, "<anonymous>"), ((l8d) obj3).e == f9d.c, c1s0.H(2, cwb.b), mv10Var2, 0, 2);
                    mv10Var2.s(false);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    mv10Var3.n0(798264610);
                    ((Function3) obj3).invoke((bc50) obj4, mv10Var3, 8);
                    mv10Var3.s(false);
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    np11.A(((su90) obj4).d, 12, (Function2) obj3, mv10Var4, 48);
                }
                break;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else if (!((c37) obj4).equals((c37) obj3)) {
                    mv10Var5.n0(-90786145);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(-90881966);
                    t540 t540Var = t540.c;
                    float f = bbv0.a;
                    rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var5, 390, 56);
                    mv10Var5.s(false);
                }
                break;
            default:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                } else {
                    mv10Var6.n0(1623313163);
                    fin finVar = (fin) obj3;
                    ql71.e((tmq0) obj4, d.a(kqd0Var, "OrbitBrainScreen").A(b.e(kqd0Var, 1.0f)), ps81.a, finVar, ps81.b, to60.S(580107028, true, new orc(finVar, (byte) 3), mv10Var6), ps81.c, mv10Var6, 1797552, 0);
                    mv10Var6.s(false);
                }
                break;
        }
        return a011Var;
    }
}
