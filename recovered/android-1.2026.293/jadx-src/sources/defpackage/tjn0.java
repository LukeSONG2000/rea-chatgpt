package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tjn0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ tjn0(List list, Object obj, Function1 function1, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = list;
        this.d = obj;
        this.c = function1;
        this.e = obj2;
        this.f = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        List list = this.b;
        boolean z = true;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                a5e0 a5e0Var = (a5e0) obj5;
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    wgn0 wgn0Var = (wgn0) list.get(iIntValue);
                    mv10Var.n0(2059350099);
                    boolean zD = e1n.D(wgn0Var.a, ((fkn0) a5e0Var.getValue()).f);
                    ((fkn0) a5e0Var.getValue()).getClass();
                    ydn0 ydn0Var = qfn0.Companion;
                    ur81.e((qfn0) obj7, wgn0Var, zD, d.a(kqd0.a, "<anonymous>"), this.c, (Function1) ((ws10) obj6), mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    lqx0 lqx0Var = (lqx0) list.get(iIntValue3);
                    mv10Var2.n0(507480024);
                    fin finVar = (fin) obj7;
                    Function1 function1 = this.c;
                    int i3 = (i2 & 112) ^ 48;
                    boolean zH = mv10Var2.h(function1) | mv10Var2.j(lqx0Var) | ((i3 > 32 && mv10Var2.f(iIntValue3)) || (i2 & 48) == 32);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new hur0(function1, lqx0Var, iIntValue3);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    String strO = vri0.o(((yvr0) obj6).e, ":", lqx0Var.d);
                    yn50 yn50Var = (yn50) obj5;
                    ev00 ev00Var2 = dnx.b;
                    long jG0 = ab2.g0(200, lnx.MILLISECONDS);
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.j(lqx0Var);
                    if ((i3 <= 32 || !mv10Var2.f(iIntValue3)) && (i2 & 48) != 32) {
                        z = false;
                    }
                    boolean z2 = zH2 | z;
                    Object objX2 = mv10Var2.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new iur0(function1, lqx0Var, iIntValue3);
                        mv10Var2.x0(objX2);
                    }
                    finVar.G(lqx0Var, function0, dve.Z(kqd0.a, strO, yn50Var, 0.5f, jG0, null, (Function0) objX2, 16), mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
