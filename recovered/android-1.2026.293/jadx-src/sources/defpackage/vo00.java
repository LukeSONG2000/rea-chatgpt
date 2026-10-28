package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vo00 implements Function3 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vo00(c3m0 c3m0Var, boolean z, Function1 function1, yn50 yn50Var, Function1 function12) {
        this.c = c3m0Var;
        this.b = z;
        this.f = function1;
        this.d = yn50Var;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.f;
        Object obj7 = this.c;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                final List list = (List) obj7;
                final pi70 pi70Var = (pi70) obj5;
                final Function2 function2 = (Function2) obj4;
                final Function1 function1 = (Function1) obj6;
                b6a b6aVar = (b6a) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    final float f = ((dcx) w0a0.l(new dcx(b6aVar.d() - 32.0f), new dcx(321.0f))).a;
                    za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
                    vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "FinanceStarterCardsCarousel");
                    boolean zJ = mv10Var.j(list);
                    final boolean z2 = this.b;
                    boolean zI = zJ | mv10Var.i(z2) | mv10Var.e(f) | mv10Var.j(pi70Var) | mv10Var.h(function2) | mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zI || objX == ly5.c) {
                        Function1 function12 = new Function1() { // from class: xo00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                bp00 bp00Var = bp00.c;
                                List list2 = list;
                                ((dp70) obj8).u0(list2.size(), new nm00(list2, (byte) 1), new mcj(list2, (byte) 2), new fin(802480018, new cp00(list2, z2, f, pi70Var, function2, function1), true));
                                return a011.a;
                            }
                        };
                        mv10Var.x0(function12);
                        objX = function12;
                    }
                    kdd.f(nqd0VarA, null, vvi0VarE, za6Var, null, null, false, null, (Function1) objX, mv10Var, 0, 491);
                } else {
                    mv10Var.f0();
                }
                break;
            case 1:
                hdn0 hdn0Var = (hdn0) obj7;
                iet0 iet0Var = (iet0) obj5;
                hdn0 hdn0Var2 = (hdn0) obj4;
                n3e0 n3e0Var = (n3e0) obj6;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (hdn0Var instanceof fdn0) {
                    mv10Var2.n0(424290816);
                    iet0Var.k(d.a(kqd0Var, "MfaFactorToggleSetting"), mv10Var2, 0);
                    mv10Var2.s(false);
                } else if (hdn0Var2 instanceof edn0) {
                    mv10Var2.n0(424455085);
                    l340 l340Var = l340.c;
                    String strE = ewp0.E(mv10Var2, R.string._16ff_res_0x7f131862);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MfaFactorToggleSetting").A(kq50.a(kqd0Var, n3e0Var, vwq0.b(0.0f, 6, 0L, false)));
                    w040 w040Var = w040.b;
                    rgq0.g(slv0Var, l340Var, nqd0VarA2, strE, 0L, mv10Var2, 56 | (iIntValue2 & 14), 8);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(425060856);
                    yyx.c(gy00.g(0.0f, sk60.c), to60.S(245913024, true, new glb(hdn0Var2, z, n3e0Var, (byte) 5), mv10Var2), mv10Var2, 56);
                    mv10Var2.s(false);
                }
                break;
            default:
                c3m0 c3m0Var = (c3m0) obj7;
                int i = c3m0Var.c;
                Function1 function13 = (Function1) obj6;
                yn50 yn50Var = (yn50) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    if (i == 4 && c3m0Var.d == 3) {
                        mv10Var3.n0(1625585031);
                        long j = m2o0.c(mv10Var3).m.a.f;
                        tn01 tn01Var = on01.c;
                        nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                        Object objX2 = mv10Var3.X();
                        if (objX2 == ev00Var) {
                            objX2 = new wgf0((byte) 8);
                            mv10Var3.x0(objX2);
                        }
                        pt61.R(R.string._1390_res_0x7f1314e4, d.a(kqd0Var, "PluginSetupSheetHost").A(yts0.b(nqd0VarV, false, (Function1) objX2)), tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var3, 0, 0, 16120);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1626025727);
                        mv10Var3.s(false);
                    }
                    for (j2m0 j2m0Var : c3m0Var.e) {
                        boolean z3 = i == 3 && !z;
                        boolean zH = mv10Var3.h(function13) | mv10Var3.j(j2m0Var);
                        Object objX3 = mv10Var3.X();
                        if (zH || objX3 == ev00Var) {
                            objX3 = new o0j0(function13, j2m0Var, (byte) 5);
                            mv10Var3.x0(objX3);
                        }
                        Function0 function0 = (Function0) objX3;
                        boolean zH2 = mv10Var3.h(function14) | mv10Var3.j(j2m0Var);
                        Object objX4 = mv10Var3.X();
                        if (zH2 || objX4 == ev00Var) {
                            objX4 = new bd80(function14, j2m0Var, (byte) 15);
                            mv10Var3.x0(objX4);
                        }
                        sf81.f(j2m0Var, z3, function0, yn50Var, (Function0) objX4, b.g(kqd0Var, 1.0f), mv10Var3, 196608);
                    }
                } else {
                    mv10Var3.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vo00(hdn0 hdn0Var, iet0 iet0Var, hdn0 hdn0Var2, n3e0 n3e0Var, boolean z) {
        this.c = hdn0Var;
        this.d = iet0Var;
        this.e = hdn0Var2;
        this.f = n3e0Var;
        this.b = z;
    }

    public /* synthetic */ vo00(List list, boolean z, pi70 pi70Var, Function2 function2, Function1 function1) {
        this.c = list;
        this.b = z;
        this.d = pi70Var;
        this.e = function2;
        this.f = function1;
    }
}
