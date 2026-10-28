package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pnc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pnc(Function3 function3, g3r0 g3r0Var, fin finVar, slv0 slv0Var) {
        this.a = (byte) 5;
        this.b = function3;
        this.c = finVar;
        this.d = slv0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                rnc rncVar = (rnc) obj6;
                vnc vncVar = (vnc) obj5;
                String str = (String) obj4;
                Function2 function2 = (Function2) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).j(function2) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zJ = mv10Var.j(vncVar) | mv10Var.h(str) | mv10Var.h(rncVar);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new cia((Object) vncVar, (Object) str, (Object) rncVar, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    yyx.i(rncVar, (Function1) objX, mv10Var);
                    function2.invoke(mv10Var, Integer.valueOf(iIntValue & 14));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                fy1 fy1Var = (fy1) obj6;
                d06 d06Var = (d06) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean zJ2 = mv10Var2.j(fy1Var) | mv10Var2.j(d06Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ly5.c) {
                        objX2 = new at(fy1Var, d06Var, (byte) 24);
                        mv10Var2.x0(objX2);
                    }
                    iet0Var.m((Function0) objX2, d.a(kqd0Var, "<anonymous>"), p281.a, null, null, null, null, new cxq0(0), false, false, false, null, null, null, to60.S(1149660775, true, new szo(g8t0Var, false ? (byte) 1 : (byte) 0), mv10Var2), mv10Var2, 384, 24576 | ((iIntValue2 << 15) & 458752), 16250);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                mi50 mi50Var = (mi50) obj6;
                Function1 function1 = (Function1) obj5;
                rvi0 rvi0Var = (rvi0) obj4;
                List list = (List) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(list) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    fin finVarS = to60.S(-1635832120, true, new x89(mi50Var, list, rvi0Var, function1, (byte) 3), mv10Var3);
                    if (mi50Var.d) {
                        mv10Var3.n0(464458234);
                        t5o0 t5o0VarV = to60.V(mv10Var3);
                        boolean z = mi50Var.c;
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        boolean zH = mv10Var3.h(function1);
                        Object objX3 = mv10Var3.X();
                        if (zH || objX3 == ly5.c) {
                            objX3 = new xt(function1, (byte) 28);
                            mv10Var3.x0(objX3);
                        }
                        to60.j(z, (Function0) objX3, d.a(kqd0Var, "ImagesHomeContent").A(nqd0VarE), t5o0VarV, null, to60.S(2013952256, true, new y9z(mi50Var, rvi0Var, t5o0VarV, b2), mv10Var3), to60.S(1860179201, true, new o1i(finVarS, (byte) 3), mv10Var3), mv10Var3, 1769856, 16);
                        mv10Var3.s(false);
                    } else {
                        evx0.x(mv10Var3, 465261599, 6, finVarS, mv10Var3);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                xjg0 xjg0Var = (xjg0) obj6;
                Function1 function12 = (Function1) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else if (xjg0Var.c) {
                    mv10Var4.n0(2086891823);
                    boolean zH2 = mv10Var4.h(function12);
                    Object objX4 = mv10Var4.X();
                    if (zH2 || objX4 == ly5.c) {
                        objX4 = new rvc0(function12, (byte) 4);
                        mv10Var4.x0(objX4);
                    }
                    k3r.a((Function0) objX4, d.a(kqd0Var, "OrbitBrainTopBar"), false, false, 0L, mv10Var4, 0, 30);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(2087005376);
                    k3r.b(function0, d.a(kqd0Var, "OrbitBrainTopBar"), null, false, false, mv10Var4, 0, 30);
                    mv10Var4.s(false);
                }
                return a011Var;
            case 4:
                jmn0 jmn0Var = (jmn0) obj6;
                Function1 function13 = (Function1) obj5;
                g4s0 g4s0Var = (g4s0) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    eln0 eln0Var = jmn0Var.c;
                    boolean zH3 = mv10Var5.h(function13);
                    Object objX5 = mv10Var5.X();
                    if (zH3 || objX5 == ly5.c) {
                        objX5 = new wz(function13, (byte) 20);
                        mv10Var5.x0(objX5);
                    }
                    u081.d(eln0Var, (Function1) objX5, g4s0Var, d.a(kqd0Var, "<anonymous>"), mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                Function3 function3 = (Function3) obj6;
                fin finVar = (fin) obj5;
                Object obj7 = (slv0) obj4;
                Object obj8 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(obj8) : ((mv10) bunVar6).j(obj8) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    if (function3 != null) {
                        mv10Var6.n0(-813140681);
                        w040 w040Var = w040.b;
                        function3.invoke(obj8, mv10Var6, Integer.valueOf((iIntValue6 & 14) | 8));
                        jzq0.b(d.a(kqd0Var, "UpsellProgressButtonImpl"), 4.0f, 0.0f, mv10Var6, 0, 5);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-813030166);
                        mv10Var6.s(false);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "UpsellProgressButtonImpl").A(kqd0Var);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(LayoutNode.t1);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    finVar.invoke(obj7, mv10Var6, 0);
                    mv10Var6.s(true);
                    mv10Var6.n0(-812661142);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                kl11 kl11Var = (kl11) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    String str2 = (String) a5e0Var.getValue();
                    o1r0 o1r0Var = q1r0.a;
                    String str3 = kl11Var.x;
                    boolean z2 = str3 != null;
                    boolean z3 = !kl11Var.n;
                    String strT = str3 != null ? t4a.T(str3) : null;
                    fin finVar2 = strT != null ? new fin(-906601424, new xa9(strT, kl11Var), true) : null;
                    nqd0 nqd0VarC = h871.c(b.g(kqd0Var, 1.0f), mwq.f(0.0f, 0.0f, 0.0f, 64.0f, 7), null, 6);
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    boolean zH4 = mv10Var7.h(a5e0Var) | mv10Var7.h(function14);
                    Object objX6 = mv10Var7.X();
                    if (zH4 || objX6 == ly5.c) {
                        objX6 = new o2m0((byte) 2, a5e0Var, function14);
                        mv10Var7.x0(objX6);
                    }
                    za71.f(str2, (Function1) objX6, d.a(kqd0Var, "<anonymous>").A(nqd0VarC), z3, false, w2z0VarF, es61.i, es61.j, null, null, null, finVar2, z2, null, null, null, true, 0, 0, o1r0Var, null, mv10Var7, 14155776, 12582912, 0, 6147856);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            default:
                c921 c921Var = (c921) obj6;
                q1d0 q1d0Var = (q1d0) obj5;
                ws10 ws10Var = (ws10) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    h0k.b(c921Var, q1d0Var.p, (Function1) ws10Var, d.a(kqd0Var, "VariantsInStreamScreen").A(mwq.Q(kqd0Var, rvi0Var2)), mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ pnc(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
