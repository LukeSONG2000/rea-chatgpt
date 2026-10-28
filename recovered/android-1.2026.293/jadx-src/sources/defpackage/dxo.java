package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dxo implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;

    public dxo(List list, ssn0 ssn0Var, Function1 function1) {
        this.b = list;
        this.d = ssn0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.d;
        List list = this.b;
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
                    pro proVar = (pro) list.get(iIntValue);
                    mv10Var.n0(-1833494179);
                    Function1 function1 = this.c;
                    boolean zH = mv10Var.h(function1) | mv10Var.j(proVar);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new u66(function1, proVar, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    em71.c(proVar, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(b.y(kqd0Var, 0.0f, ((b6a) obj5).d() * 0.7f, 1)), mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            default:
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
                    msn0 msn0Var = (msn0) list.get(iIntValue3);
                    mv10Var2.n0(-1501000740);
                    qs81.r(msn0Var, this.c, d.a(kqd0Var, "<anonymous>").A(cn70.a(cn70Var2, kqd0Var, 7)), null, !((ssn0) obj5).d, false, true, mv10Var2, 12582912, 104);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }

    public dxo(List list, Function1 function1, b6a b6aVar) {
        this.b = list;
        this.c = function1;
        this.d = b6aVar;
    }
}
