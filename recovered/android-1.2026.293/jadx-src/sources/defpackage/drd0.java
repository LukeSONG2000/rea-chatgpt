package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class drd0 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;

    public drd0(List list, vev0 vev0Var, Function1 function1) {
        this.b = list;
        this.d = vev0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        List list = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    nun nunVar = (nun) list.get(iIntValue);
                    mv10Var.n0(667858484);
                    xp81.d(nunVar, this.c, (Function1) obj5, d.a(kqd0Var, "<anonymous>").A(jm01.u(b.i(cn70.a(cn70Var, kqd0Var, 7), bbv0.s), q1r0.b(bbv0.t))), mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                ev00 ev00Var = ly5.c;
                vev0 vev0Var = (vev0) obj5;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    ice0 ice0Var = (ice0) list.get(iIntValue3);
                    mv10Var2.n0(-1312891617);
                    boolean zB = hev0.b(ice0Var);
                    String strE = ewp0.E(mv10Var2, ice0Var.i ? R.string._18c6_res_0x7f131a2a : hev0.a(ice0Var, vev0Var.i) ? R.string._18c5_res_0x7f131a29 : R.string._18c7_res_0x7f131a2b);
                    String strF = hev0.f(ice0Var);
                    String strE2 = hev0.e(ice0Var);
                    if (strE2 == null) {
                        strE2 = sh7.r(mv10Var2, -1566356885, R.string._18b0_res_0x7f131a14, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1566357815);
                        mv10Var2.s(false);
                    }
                    String str = strE2;
                    Function1 function1 = this.c;
                    boolean zH = mv10Var2.h(function1) | mv10Var2.j(ice0Var);
                    Object objX = mv10Var2.X();
                    byte b2 = 8;
                    if (zH || objX == ev00Var) {
                        objX = new g2(function1, ice0Var, b2);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = zB ? (Function0) objX : null;
                    String strD = ewp0.D(R.string._18b3_res_0x7f131a17, new Object[]{hev0.f(ice0Var)}, mv10Var2);
                    o1r0 o1r0VarB = q1r0.b(12.0f);
                    fin finVar = (zB || hev0.c(ice0Var)) ? new fin(-1564274691, new idv0(ice0Var, vev0Var, function1), true) : null;
                    nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
                    boolean zH2 = mv10Var2.h(strE);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new nz6(strE, (byte) 1);
                        mv10Var2.x0(objX2);
                    }
                    ur81.c(strF, str, function0, strD, to60.S(-875410991, true, new ea6(ice0Var, b2), mv10Var2), d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarT, true, (Function1) objX2)), o1r0VarB, null, null, finVar, mv10Var2, 24576, 384);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }

    public drd0(List list, Function1 function1, Function1 function12) {
        this.b = list;
        this.c = function1;
        this.d = function12;
    }
}
