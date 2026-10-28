package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kub implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;

    public kub(List list, Function1 function1) {
        this.a = list;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            xq01 xq01Var = (xq01) this.a.get(iIntValue);
            mv10Var.n0(-1118023016);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            cxq0 cxq0Var = new cxq0(0);
            Function1 function1 = this.b;
            boolean zH = mv10Var.h(function1) | mv10Var.j(xq01Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new iub((byte) 0, xq01Var, function1);
                mv10Var.x0(objX);
            }
            m181.b(xq01Var, nqd0VarA.A(c.e(11, nqd0VarG, cxq0Var, null, (Function0) objX, false)), null, false, mv10Var, 0, 12);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
