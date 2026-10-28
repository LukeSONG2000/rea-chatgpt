package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qmi implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qmi(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        vsn0 vsn0Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 4;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj7;
                kni kniVar = (kni) obj6;
                Function1 function1 = (Function1) obj5;
                iet0 iet0Var = (iet0) obj;
                sni sniVar = (sni) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(sniVar) : ((mv10) bunVar).j(sniVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    Object obj8 = linkedHashMap.get("cloud-browser-site-".concat(sniVar.a));
                    if (obj8 == null) {
                        jl.d("Required value was null.");
                    } else {
                        g8t0 g8t0Var = (g8t0) obj8;
                        boolean z = kniVar.d;
                        boolean zH = ((i & 112) == 32 || ((i & 64) != 0 && mv10Var.j(sniVar))) | mv10Var.h(function1);
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new ia(function1, sniVar, (byte) 6);
                            mv10Var.x0(objX);
                        }
                        iet0Var.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(1934822182, true, new jc9(sniVar, b2), mv10Var), null, null, false, false, z, null, null, null, to60.S(-1702535432, true, new zj0(g8t0Var, (byte) 2), mv10Var), mv10Var, 196608, 24576 | ((i << 15) & 458752), 15326);
                    }
                }
                break;
            case 1:
                aqp aqpVar = (aqp) obj7;
                vfc0 vfc0Var = (vfc0) obj6;
                yv40 yv40Var = (yv40) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    vpp vppVar = aqp.Companion;
                    rq81.a(aqpVar, vfc0Var, nqd0VarA, yv40Var, mv10Var2, 8, 4);
                }
                break;
            case 2:
                fy1 fy1Var = (fy1) obj7;
                ws10 ws10Var = (ws10) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    mv10Var3.f0();
                } else {
                    qfn0 qfn0Var = ((whn0) a5e0Var.getValue()).b;
                    if (qfn0Var == null || (vsn0Var = qfn0Var.u) == null || !vsn0Var.c) {
                        mv10Var3.n0(1240101483);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1239350942);
                        if (((whn0) a5e0Var.getValue()).d) {
                            mv10Var3.n0(1239374936);
                            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var3, d.a(kqd0Var, "ProjectEditInstructionsScreen"));
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1239479995);
                            boolean zJ = mv10Var3.j(fy1Var) | mv10Var3.h(ws10Var);
                            Object objX2 = mv10Var3.X();
                            if (zJ || objX2 == ly5.c) {
                                objX2 = new ot40(fy1Var, ws10Var, (byte) 19);
                                mv10Var3.x0(objX2);
                            }
                            nbm0.i(slv0Var, (Function0) objX2, d.a(kqd0Var, "ProjectEditInstructionsScreen"), false, false, null, qx81.b, mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(false);
                    }
                }
                break;
            default:
                w2z0 w2z0Var = (w2z0) obj7;
                String str = (String) obj6;
                String str2 = (String) obj5;
                xvu xvuVar = (xvu) obj;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(xvuVar) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    mv10Var4.f0();
                } else {
                    float fX = rj71.x(w2z0Var, xvuVar);
                    n491 n491Var = n491.n;
                    kqd0 kqd0Var2 = kqd0.a;
                    n491Var.w(str, d.a(kqd0Var2, "<anonymous>").A(jm01.u(b.r(mwq.V(kqd0Var2, 0.0f, 0.0f, 2.0f, 0.0f, 11), fX), q1r0.b(2.0f))), str2, false, null, fX, false, null, mv10Var4, 100687872, 200);
                }
                break;
        }
        return a011Var;
    }
}
