package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aqn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ aqn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        n19 n19VarF;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                z3a z3aVar = (z3a) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ((mv10) bunVar).h(z3aVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mv10Var.f0();
                } else {
                    k4i k4iVarA = o2p0.a(zpa0.class);
                    mv10Var.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), fqa0.class));
                        boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = sh7.j(fqa0.class, bmw0Var, mv10Var);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(614988177);
                        mv10Var.s(false);
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                        mv10Var = mv10Var;
                    }
                    mv10Var.s(false);
                    a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
                    oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
                    pg7 pg7Var = pg7.b;
                    boolean zJ = mv10Var.j(n19VarF);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new h2(n19VarF);
                        mv10Var.x0(objX2);
                    }
                    bu71.c(pg7Var, (Function1) ((ws10) objX2), mv10Var, 6);
                    boolean z = ((fqa0) a5e0VarE.getValue()).f() == null && !((fqa0) a5e0VarE.getValue()).o();
                    boolean zG = ((fqa0) a5e0VarE.getValue()).g(vi7.e);
                    boolean zJ2 = mv10Var.j(n19VarF) | mv10Var.j(oj5Var);
                    Object objX3 = mv10Var.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new l81(n19VarF, oj5Var, (byte) 21);
                        mv10Var.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    boolean z2 = (iIntValue & 112) == 32;
                    Object objX4 = mv10Var.X();
                    if (z2 || objX4 == ev00Var) {
                        objX4 = new io6(z3aVar);
                        mv10Var.x0(objX4);
                    }
                    hl81.e(0, mv10Var, d.a(kqd0Var, "<anonymous>"), function0, (Function0) ((ws10) objX4), z, zG);
                }
                break;
            default:
                oe01 oe01Var = (oe01) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(oe01Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    mv10Var2.f0();
                } else {
                    sc01.b(oe01Var, d.a(kqd0Var, "<anonymous>"), mv10Var2, iIntValue2 & 14);
                }
                break;
        }
        return a011Var;
    }
}
