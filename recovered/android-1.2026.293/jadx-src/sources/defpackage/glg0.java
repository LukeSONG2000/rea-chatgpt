package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class glg0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ c37 b;
    public final /* synthetic */ Function1 c;

    public glg0(List list, c37 c37Var, Function1 function1) {
        this.a = list;
        this.b = c37Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        fin finVarS;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        byte b = 4;
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
            c37 c37Var = (c37) this.a.get(iIntValue);
            mv10Var.n0(-1672649547);
            d37 d37Var = c37Var.a;
            byte b2 = 3;
            if (d37Var == d37.a || d37Var == d37.b) {
                mv10Var.n0(-1672369990);
                finVarS = to60.S(-2139019713, true, new zyk(c37Var, b2), mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1672262482);
                mv10Var.s(false);
                finVarS = null;
            }
            su90 su90VarX = jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var, 510);
            c37 c37Var2 = this.b;
            boolean zEquals = c37Var.equals(c37Var2);
            cxq0 cxq0Var = new cxq0(3);
            Function1 function1 = this.c;
            boolean zH = mv10Var.h(function1) | mv10Var.j(c37Var);
            Object objX = mv10Var.X();
            byte b3 = 5;
            if (zH || objX == ly5.c) {
                objX = new g2(function1, c37Var, b3);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            kqd0 kqd0Var = kqd0.a;
            np11.s(to60.S(-1759296354, true, new gg1(c37Var, b), mv10Var), d.a(kqd0Var, "<anonymous>").A(b281.q(kqd0Var, zEquals, false, cxq0Var, function0, 10)), null, finVarS, to60.S(-1879111774, true, new hg1(c37Var, b3), mv10Var), to60.S(-835323805, true, new zy5(c37Var, c37Var2, b), mv10Var), su90VarX, 0.0f, mv10Var, 221190, 388);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
