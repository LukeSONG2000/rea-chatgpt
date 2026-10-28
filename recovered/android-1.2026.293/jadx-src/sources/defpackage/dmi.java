package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dmi implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dmi(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        njm0 njm0Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                f1v f1vVar = (f1v) obj6;
                aq70 aq70Var = (aq70) obj5;
                kni kniVar = (kni) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? (((mv10) bunVar).h(kniVar) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    dr81.e(f1vVar, kniVar, function1, aq70Var, mv10Var, (i << 3) & 1008);
                }
                break;
            case 1:
                Function1 function12 = (Function1) obj6;
                ia80 ia80Var = (ia80) obj5;
                j590 j590Var = (j590) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar2).h(j590Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    String strE = ewp0.E(mv10Var2, R.string._163_res_0x7f130178);
                    String strE2 = ewp0.E(mv10Var2, j590Var.a);
                    String strE3 = ewp0.E(mv10Var2, R.string._164_res_0x7f130179);
                    String strE4 = ewp0.E(mv10Var2, R.string._166_res_0x7f13017b);
                    boolean zH = mv10Var2.h(function12);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new x980(function12, (byte) 3);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zH2 = mv10Var2.h(function12);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new yt(function12, (byte) 24);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean z = ia80Var.z;
                    boolean zH3 = mv10Var2.h(function12);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new zt(function12, (byte) 26);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function03 = !z ? (Function0) objX3 : null;
                    nqd0 nqd0VarA = d.a(kqd0Var, "LibraryBrowserScreen");
                    boolean zH4 = mv10Var2.h(function12);
                    Object objX4 = mv10Var2.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new ez0(function12, (byte) 15);
                        mv10Var2.x0(objX4);
                    }
                    i590.e(strE, strE2, strE3, strE4, function0, function02, function03, t6u0Var, nqd0VarA.A(ku71.h(kqd0Var, (Function0) objX4)), mv10Var2, (i2 << 18) & 29360128);
                }
                break;
            case 2:
                xhb0 xhb0Var = (xhb0) obj6;
                ouc0 ouc0Var = xhb0Var.c;
                Float f = (Float) obj5;
                duo0 duo0Var = (duo0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(duo0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    mv10Var3.f0();
                } else {
                    float fF0 = ((xvu) mv10Var3.l(cjo.h)).F0(1);
                    Object objX5 = mv10Var3.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX5 == ev00Var2) {
                        objX5 = rqm.i(mv10Var3);
                    }
                    o7a o7aVar = (o7a) objX5;
                    a5e0 a5e0VarS = oqq0.s(ouc0Var, mv10Var3);
                    Integer num = xhb0Var.b;
                    boolean zH5 = mv10Var3.h(a5e0VarS) | ((iIntValue3 & 112) == 32) | mv10Var3.j(o7aVar) | mv10Var3.h(f);
                    Object objX6 = mv10Var3.X();
                    if (zH5 || objX6 == ev00Var2) {
                        fb1 fb1Var = new fb1(duo0Var, a5e0VarS, o7aVar, f, null, (byte) 2);
                        mv10Var3.x0(fb1Var);
                        objX6 = fb1Var;
                    }
                    yyx.m(num, ouc0Var, duo0Var, (Function2) objX6, mv10Var3);
                    jzq0.b(d.a(kqd0Var, "<anonymous>").A(y0a0.j(b.r(kqd0Var, fF0), o7aVar)), 0.0f, 0.0f, mv10Var3, 0, 6);
                }
                break;
            default:
                g0u0 g0u0Var = (g0u0) obj6;
                Function1 function13 = (Function1) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    mv10Var4.f0();
                } else if (!g0u0Var.k) {
                    mv10Var4.n0(-1576907891);
                    boolean zH6 = mv10Var4.h(function13);
                    Object objX7 = mv10Var4.X();
                    if (zH6 || objX7 == ev00Var3) {
                        objX7 = new c7e0(function13, (byte) 13);
                        mv10Var4.x0(objX7);
                    }
                    nbm0.i(slv0Var, (Function0) objX7, d.a(kqd0Var, "SharedPostScreen"), false, false, null, v191.e, mv10Var4, 100663296 | (iIntValue4 & 14), 126);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-1578106568);
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var4, 15);
                    boolean zH7 = mv10Var4.h(njm0VarQ);
                    Object objX8 = mv10Var4.X();
                    if (zH7 || objX8 == ev00Var3) {
                        objX8 = new q6d(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                        njm0Var = njm0VarQ;
                        mv10Var4.x0(objX8);
                    } else {
                        njm0Var = njm0VarQ;
                    }
                    wf81.a((Function0) objX8, d.a(kqd0Var, "SharedPostScreen").A(rgq0.U(kqd0Var, njm0Var, null, 6)), false, null, ewp0.E(mv10Var4, R.string._1806_res_0x7f131969), mv10Var4, 0, 12);
                    boolean zH8 = mv10Var4.h(function13);
                    Object objX9 = mv10Var4.X();
                    if (zH8 || objX9 == ev00Var3) {
                        objX9 = new as6(function13, (byte) 21);
                        mv10Var4.x0(objX9);
                    }
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX9, mv10Var4, 0, 126);
                    mv10Var4.s(false);
                }
                break;
        }
        return a011Var;
    }
}
