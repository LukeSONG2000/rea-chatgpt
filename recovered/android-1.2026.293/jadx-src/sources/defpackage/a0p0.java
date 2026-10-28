package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0p0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ qs10 c;

    public /* synthetic */ a0p0(byte b, qs10 qs10Var, List list) {
        this.a = b;
        this.b = list;
        this.c = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        List list = this.b;
        qs10 qs10Var = this.c;
        byte b2 = 2;
        byte b3 = 1;
        byte b4 = 0;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) qs10Var;
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    k25 k25Var = (k25) list.get(iIntValue);
                    mv10Var.n0(-1413621411);
                    boolean zH = mv10Var.h(function1) | mv10Var.j(k25Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new hmr(function1, k25Var, b3);
                        mv10Var.x0(objX);
                    }
                    ewx0.d((Function0) objX, d.a(kqd0Var, "<anonymous>"), false, q1r0.a, m2o0.c(mv10Var).c.d, 0L, 0.0f, 0.0f, null, null, to60.S(-1729259026, true, new x890(k25Var, b2), mv10Var), mv10Var, 0, 998);
                    mv10Var.s(false);
                }
                break;
            case 1:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                Function1 function12 = (Function1) qs10Var;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    g0w0 g0w0Var = (g0w0) list.get(iIntValue3);
                    mv10Var2.n0(1518362690);
                    String str = g0w0Var.b;
                    boolean zH2 = mv10Var2.h(function12) | mv10Var2.h(g0w0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new dkm(function12, g0w0Var, (byte) 7);
                        mv10Var2.x0(objX2);
                    }
                    rp81.i(48, mv10Var2, d.a(kqd0Var, "<anonymous>"), str, (Function0) objX2, true);
                    mv10Var2.s(false);
                }
                break;
            case 2:
                cn70 cn70Var3 = (cn70) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                Function1 function13 = (Function1) qs10Var;
                int i3 = (iIntValue6 & 6) == 0 ? iIntValue6 | (((mv10) bunVar3).h(cn70Var3) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ((mv10) bunVar3).f(iIntValue5) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    f3j0 f3j0Var = (f3j0) list.get(iIntValue5);
                    mv10Var3.n0(454065478);
                    String str2 = f3j0Var.b;
                    boolean zH3 = mv10Var3.h(function13) | mv10Var3.h(f3j0Var);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new dkm(function13, f3j0Var, (byte) 8);
                        mv10Var3.x0(objX3);
                    }
                    rp81.i(48, mv10Var3, d.a(kqd0Var, "<anonymous>"), str2, (Function0) objX3, false);
                    mv10Var3.s(false);
                }
                break;
            default:
                cn70 cn70Var4 = (cn70) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                bun bunVar4 = (bun) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                Function2 function2 = (Function2) qs10Var;
                int i4 = (iIntValue8 & 6) == 0 ? iIntValue8 | (((mv10) bunVar4).h(cn70Var4) ? 4 : 2) : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i4 |= ((mv10) bunVar4).f(iIntValue7) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(i4 & 1, (i4 & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    tr01 tr01Var = (tr01) list.get(iIntValue7);
                    mv10Var4.n0(1699040183);
                    boolean zH4 = mv10Var4.h(function2) | mv10Var4.j(tr01Var);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new ngb(function2, tr01Var, b4);
                        mv10Var4.x0(objX4);
                    }
                    mr71.c(tr01Var, (Function1) objX4, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var4, 392);
                    mv10Var4.s(false);
                }
                break;
        }
        return a011Var;
    }
}
