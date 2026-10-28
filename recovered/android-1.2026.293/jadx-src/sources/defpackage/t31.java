package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t31 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ t31(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        byte b2 = 4;
        switch (b) {
            case 0:
                oct0 oct0Var = (oct0) obj9;
                xet0 xet0Var = (xet0) obj8;
                g4s0 g4s0Var = (g4s0) obj7;
                n19 n19Var = (n19) obj6;
                zpk0 zpk0Var = (zpk0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    d41 d41Var = (d41) a5e0Var.getValue();
                    boolean zJ = mv10Var.j(n19Var) | mv10Var.j(zpk0Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new v31(n19Var, zpk0Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    np81.a(d41Var, oct0Var, xet0Var, g4s0Var, rvi0Var, (Function0) objX, d.a(kqd0Var, "AgeSettingsScreen"), mv10Var, 64 | ((iIntValue << 12) & 57344));
                }
                break;
            case 1:
                xyj0 xyj0Var = (xyj0) obj9;
                xa10 xa10Var = (xa10) obj8;
                Function0 function0 = (Function0) obj7;
                Function0 function02 = (Function0) obj6;
                String str = (String) obj5;
                Function1 function1 = (Function1) obj4;
                q6n q6nVar = (q6n) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(q6nVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    b2n.a(null, to60.S(-2047763144, true, new cp6(str, xyj0Var, function1, (byte) 15), mv10Var2), mv10Var2, 48, 1);
                    o4a.b(q6nVar, xyj0Var.g != null, b.g(kqd0Var, 1.0f), null, null, null, to60.S(1484717243, true, new f5i0(xyj0Var, b2), mv10Var2), mv10Var2, (iIntValue2 & 14) | 1573248, 28);
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 16.0f, 1);
                    String strH = gak.h(xyj0Var.d, mv10Var2);
                    int i = xyj0Var.c;
                    boolean zJ2 = mv10Var2.j(xa10Var) | mv10Var2.h(function0);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ly5.c) {
                        objX2 = new wyj0(xa10Var, function0, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    qm81.c(nqd0VarT, strH, i, (Function0) objX2, true, function02, mv10Var2, 24582, 192);
                }
                break;
            default:
                hop0 hop0Var = (hop0) obj9;
                fnp0 fnp0Var = (fnp0) obj8;
                oj5 oj5Var = (oj5) obj7;
                bvp0 bvp0Var = (bvp0) obj6;
                jfy0 jfy0Var = (jfy0) obj5;
                co30 co30Var = (co30) obj4;
                gsp0 gsp0Var = (gsp0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(gsp0Var) : ((mv10) bunVar3).j(gsp0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    d191.d(gsp0Var, hop0Var, fnp0Var, oj5Var, bvp0Var.n == null, kdd.l(jfy0Var.T, Boolean.FALSE) && co30Var.b == ds90.c, mv10Var3, (iIntValue3 & 14) | 520);
                }
                break;
        }
        return a011Var;
    }
}
