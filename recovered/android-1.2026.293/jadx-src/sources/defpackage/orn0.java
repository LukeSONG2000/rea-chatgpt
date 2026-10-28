package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class orn0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ List c;

    public /* synthetic */ orn0(byte b, List list, Function1 function1) {
        this.a = b;
        this.c = list;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        a011 a011Var = a011.a;
        List list = this.c;
        Function1 function1 = this.b;
        byte b2 = 4;
        byte b3 = 1;
        byte b4 = 0;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                ev00 ev00Var = ly5.c;
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
                    hsn0 hsn0Var = (hsn0) list.get(iIntValue);
                    mv10Var.n0(1139457310);
                    boolean zL = kdd.l(hsn0Var, bsn0.a);
                    kqd0 kqd0Var = kqd0.a;
                    if (zL) {
                        mv10Var.n0(1837871145);
                        np11.s(yx81.s, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(715712829, true, new tyr(function1, b3), mv10Var), null, 0.0f, mv10Var, 196614, 478);
                        mv10Var.s(false);
                    } else {
                        byte b5 = 6;
                        if (kdd.l(hsn0Var, esn0.a)) {
                            mv10Var.n0(1837897567);
                            qs81.f(6, mv10Var, d.a(kqd0Var, "<anonymous>"), false);
                            mv10Var.s(false);
                        } else if (kdd.l(hsn0Var, fsn0.a)) {
                            mv10Var.n0(1837902356);
                            np11.s(yx81.u, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, 0.0f, mv10Var, 6, 510);
                            mv10Var.s(false);
                        } else {
                            byte b6 = 5;
                            if (hsn0Var instanceof dsn0) {
                                mv10Var.n0(1140884890);
                                cxq0 cxq0Var = new cxq0(0);
                                boolean zH = mv10Var.h(function1) | mv10Var.j(hsn0Var);
                                Object objX = mv10Var.X();
                                if (zH || objX == ev00Var) {
                                    objX = new nfm(function1, (dsn0) hsn0Var, b6);
                                    mv10Var.x0(objX);
                                }
                                np11.s(to60.S(-39062821, true, new ea6((dsn0) hsn0Var, b5), mv10Var), d.a(kqd0Var, "<anonymous>").A(c.e(11, kqd0Var, cxq0Var, null, (Function0) objX, false)), null, null, yx81.v, null, null, 0.0f, mv10Var, 24582, 492);
                                mv10Var.s(false);
                            } else if (hsn0Var instanceof gsn0) {
                                mv10Var.n0(1141890375);
                                gsn0 gsn0Var = (gsn0) hsn0Var;
                                fin finVarS = to60.S(-675301795, true, new fa6(gsn0Var, (byte) 3), mv10Var);
                                fin finVarS2 = to60.S(895932988, true, new lrn0(gsn0Var, b4), mv10Var);
                                fin finVarS3 = to60.S(-1827799525, true, new slc(gsn0Var, b2), mv10Var);
                                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                                boolean zJ = mv10Var.j(hsn0Var) | mv10Var.h(function1);
                                Object objX2 = mv10Var.X();
                                if (zJ || objX2 == ev00Var) {
                                    objX2 = new sbk(function1, gsn0Var, (byte) 8);
                                    mv10Var.x0(objX2);
                                }
                                qs81.q(finVarS, finVarS2, finVarS3, nqd0VarA, (Function0) objX2, to60.S(-1409062472, true, new mrn0(gsn0Var, b4), mv10Var), false, false, mv10Var, 197046, 200);
                                mv10Var.s(false);
                            } else {
                                if (!(hsn0Var instanceof csn0)) {
                                    throw evx0.w(1837872005, mv10Var, false);
                                }
                                mv10Var.n0(1143064469);
                                csn0 csn0Var = (csn0) hsn0Var;
                                fin finVarS4 = to60.S(1872647710, true, new nrn0(csn0Var, b4), mv10Var);
                                fin finVarS5 = to60.S(-851084803, true, new ufb(csn0Var, b), mv10Var);
                                fin finVarS6 = to60.S(720149980, true, new zyk(csn0Var, b6), mv10Var);
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                                boolean zJ2 = mv10Var.j(hsn0Var) | mv10Var.h(function1);
                                Object objX3 = mv10Var.X();
                                if (zJ2 || objX3 == ev00Var) {
                                    objX3 = new g2(function1, csn0Var, b5);
                                    mv10Var.x0(objX3);
                                }
                                qs81.q(finVarS4, finVarS5, finVarS6, nqd0VarA2, (Function0) objX3, to60.S(1138887033, true, new gg1(csn0Var, b6), mv10Var), false, false, mv10Var, 197046, 200);
                                mv10Var.s(false);
                            }
                        }
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? (byte) 4 : (byte) 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    String str = (String) ((ArrayList) list).get(iIntValue3);
                    mv10Var2.n0(1837413934);
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.h(str);
                    Object objX4 = mv10Var2.X();
                    if (zH2 || objX4 == ly5.c) {
                        objX4 = new u66(function1, str, (byte) 11);
                        mv10Var2.x0(objX4);
                    }
                    ao71.b(0, mv10Var2, d.a(kqd0.a, "<anonymous>"), str, (Function0) objX4);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
