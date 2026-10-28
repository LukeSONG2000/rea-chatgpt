package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y150 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y150(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    float fFloatValue = ((Number) ((List) obj5).get(iIntValue)).floatValue();
                    mv10Var.n0(-318844459);
                    sh7.A(0, mv10Var, d.a(kqd0Var, "<anonymous>"), crq0.u(x8n.i(fFloatValue, b.c(kqd0Var, 1.0f), false), false, 0L, false, false, y0a0.p, mv10Var, 196608, 15), false);
                }
                break;
            case 1:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    fpi0 fpi0Var = (fpi0) ((List) obj5).get(iIntValue3);
                    mv10Var2.n0(2032023113);
                    oa71.d(fpi0Var, mv10Var2, 0);
                    mwq.b(0.0f, 0, 7, 0L, mv10Var2, d.a(kqd0Var, "<anonymous>"));
                    mv10Var2.s(false);
                }
                break;
            default:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                nqd0 nqd0Var = (nqd0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue5 = ((Number) obj4).intValue();
                int i3 = (iIntValue5 & 6) == 0 ? iIntValue5 | (((mv10) bunVar3).h(str) ? 4 : 2) : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i3 |= ((mv10) bunVar3).h(nqd0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    Function4 function4 = (Function4) ((a5e0) obj5).getValue();
                    if (function4 == null) {
                        mv10Var3.n0(-1729324931);
                    } else {
                        mv10Var3.n0(-887068668);
                        function4.invoke(gsbVar, nqd0Var, mv10Var3, Integer.valueOf(i3 & 126));
                    }
                    mv10Var3.s(false);
                }
                break;
        }
        return a011Var;
    }
}
