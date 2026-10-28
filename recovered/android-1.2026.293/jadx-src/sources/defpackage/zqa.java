package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zqa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zqa(uzw uzwVar, Function0 function0, Context context, d06 d06Var) {
        this.a = (byte) 2;
        this.b = uzwVar;
        this.e = function0;
        this.c = context;
        this.d = d06Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function0 function0;
        Object next;
        cra craVar;
        boolean z;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                ira iraVar = (ira) obj7;
                ora oraVar = (ora) obj6;
                Function1 function1 = (Function1) obj5;
                Function0 function02 = (Function0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                v21 v21Var = ist.b;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                o6q0 o6q0Var = iraVar.c;
                o6q0 o6q0Var2 = o6q0.c;
                int i = o6q0Var == o6q0Var2 ? R.string._2ba_res_0x7f1302d5 : R.string._2be_res_0x7f1302d9;
                tn01 tn01Var = on01.j;
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new s60((byte) 15);
                    mv10Var.x0(objX);
                }
                pt61.R(i, d.a(kqd0Var, "BusinessProfileCorrectionContent").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                d.a(kqd0Var, "BusinessProfileCorrectionContent");
                p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z2 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                mv10Var.n0(-155272580);
                o6q0 o6q0Var3 = iraVar.c;
                boolean z3 = o6q0Var3 == o6q0.b;
                if (o6q0Var3 == o6q0Var2) {
                    mv10Var.n0(-155296358);
                    pt61.R(R.string._2bb_res_0x7f1302d6, d.a(kqd0Var, "BusinessProfileCorrectionContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                    uc71.a(oraVar, d.a(kqd0Var, "BusinessProfileCorrectionContent"), mv10Var, 0);
                    nqd0 nqd0VarA = d.a(kqd0Var, "BusinessProfileCorrectionContent").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(v21Var, di1.k, mv10Var, 6);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    hwa.d(function02, d.a(kqd0Var, "BusinessProfileCorrectionContent"), null, false, false, null, null, q971.a, mv10Var, 100663296, 254);
                    vri0.w(mv10Var, true, false, false);
                    z = true;
                } else {
                    Function0 function03 = function02;
                    mv10Var.n0(-154814897);
                    mv10Var.s(false);
                    pt61.R(R.string._2b4_res_0x7f1302cf, d.a(kqd0Var, "BusinessProfileCorrectionContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                    uc71.a(oraVar, d.a(kqd0Var, "BusinessProfileCorrectionContent"), mv10Var, 0);
                    ListIterator listIterator = oe71.m(oraVar).listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            next = au90Var.next();
                            ListIterator listIterator2 = listIterator;
                            function0 = function03;
                            if (!((cra) next).a.equals(iraVar.a)) {
                                listIterator = listIterator2;
                                function03 = function0;
                            }
                        } else {
                            function0 = function03;
                            next = null;
                        }
                    }
                    cra craVar2 = (cra) next;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = oqq0.q(Boolean.FALSE);
                        mv10Var.x0(objX2);
                    }
                    a5e0 a5e0Var = (a5e0) objX2;
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    boolean zI = mv10Var.i(z3);
                    Object objX3 = mv10Var.X();
                    if (zI || objX3 == ev00Var) {
                        objX3 = new ara(z3, (Object) a5e0Var, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    boolean z4 = z3;
                    lv61.a(zBooleanValue, (Function1) objX3, d.a(kqd0Var, "BusinessProfileCorrectionContent"), to60.S(-424332803, true, new bra((byte) 0, craVar2, a5e0Var, oraVar, function1, z4), mv10Var), mv10Var, 3072, 4);
                    if (craVar2 != null) {
                        mv10Var.n0(-153127722);
                        String str = craVar2.c;
                        if (str == null || s4x0.k0(str)) {
                            str = null;
                        }
                        if (str == null) {
                            mv10Var.n0(-153093933);
                            mv10Var.s(false);
                            craVar = craVar2;
                        } else {
                            mv10Var.n0(-153093932);
                            craVar = craVar2;
                            c8r0.c(ewp0.D(R.string._2b3_res_0x7f1302ce, new Object[]{str}, mv10Var), null, on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                            mv10Var.s(false);
                        }
                        String str2 = iraVar.g().a;
                        boolean z5 = iraVar.g().e;
                        boolean z6 = !z4;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        boolean zH = mv10Var.h(function1) | mv10Var.j(iraVar);
                        Object objX4 = mv10Var.X();
                        if (zH || objX4 == ev00Var) {
                            objX4 = new br2(function1, iraVar, (byte) 7);
                            mv10Var.x0(objX4);
                        }
                        za71.f(str2, (Function1) objX4, d.a(kqd0Var, "BusinessProfileCorrectionContent").A(nqd0VarG), z6, false, null, q971.c, null, null, null, null, to60.S(-401163462, true, new p9(iraVar, (byte) 3), mv10Var), z5, null, null, null, false, 0, 0, null, null, mv10Var, 1573248, 384, 0, 8376240);
                        String str3 = iraVar.g().b;
                        boolean z7 = iraVar.g().f;
                        nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                        boolean zH2 = mv10Var.h(function1) | mv10Var.j(iraVar);
                        Object objX5 = mv10Var.X();
                        if (zH2 || objX5 == ev00Var) {
                            objX5 = new fq7((Object) function1, (Object) iraVar, (byte) 7);
                            mv10Var.x0(objX5);
                        }
                        za71.f(str3, (Function1) objX5, d.a(kqd0Var, "BusinessProfileCorrectionContent").A(nqd0VarG2), z6, false, null, q971.d, q971.e, null, null, null, to60.S(1270706915, true, new hi5(iraVar, (byte) 4), mv10Var), z7, null, null, null, false, 0, 3, null, null, mv10Var, 14156160, 805306752, 0, 7851824);
                        mv10Var.s(false);
                    } else {
                        craVar = craVar2;
                        mv10Var.n0(-150305265);
                        mv10Var.s(false);
                    }
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "BusinessProfileCorrectionContent").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA2 = d3r0.a(v21Var, lj9Var, mv10Var, 54);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    hwa.d(function0, d.a(kqd0Var, "BusinessProfileCorrectionContent"), new gta(ota.a, null, 2), !z4, false, null, null, q971.f, mv10Var, 100663808, 242);
                    boolean zH3 = mv10Var.h(function1) | mv10Var.j(oraVar);
                    Object objX6 = mv10Var.X();
                    if (zH3 || objX6 == ev00Var) {
                        objX6 = new wm5(function1, oraVar, (byte) 8);
                        mv10Var.x0(objX6);
                    }
                    hwa.d((Function0) objX6, d.a(kqd0Var, "BusinessProfileCorrectionContent"), null, craVar != null && iraVar.f(), z4, null, null, q971.g, mv10Var, 100663296, 230);
                    z = true;
                    mv10Var.s(true);
                    mv10Var.s(false);
                }
                mv10Var.s(z);
                return a011Var;
            case 1:
                j260 j260Var = (j260) obj7;
                List list = (List) obj6;
                Function2 function2 = (Function2) obj5;
                Function2 function22 = (Function2) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else if (j260Var instanceof h260) {
                    mv10Var2.n0(655914464);
                    p260.b(0, mv10Var2, d.a(kqd0Var, "InputStarterPromptList").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), list, function2, function22);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(656227068);
                    n260.b(0, mv10Var2, d.a(kqd0Var, "InputStarterPromptList").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 32.0f, 0.0f, 0.0f, 13)), list, function2, function22);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                uzw uzwVar = (uzw) obj7;
                Function0 function04 = (Function0) obj4;
                Context context = (Context) obj6;
                d06 d06Var = (d06) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                int i2 = iIntValue3;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i2 & 1, (i2 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (uzwVar == null) {
                    mv10Var3.n0(1239073018);
                    hwa.c(slv0Var, function04, d.a(kqd0Var, "DisplayableErrorDialog"), false, false, null, aj81.a, mv10Var3, 100663296 | (i2 & 14), 126);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(1239279044);
                    boolean zH4 = mv10Var3.h(function04) | mv10Var3.j(context) | mv10Var3.j(d06Var) | mv10Var3.j(uzwVar);
                    Object objX7 = mv10Var3.X();
                    if (zH4 || objX7 == ly5.c) {
                        d0q d0qVar = new d0q(function04, context, d06Var, uzwVar, (byte) 3);
                        mv10Var3.x0(d0qVar);
                        objX7 = d0qVar;
                    }
                    hwa.c(slv0Var, (Function0) objX7, d.a(kqd0Var, "DisplayableErrorDialog"), false, false, null, to60.S(-597689906, true, new jfa(uzwVar, (byte) 9), mv10Var3), mv10Var3, 100663296 | (i2 & 14), 126);
                    mv10Var3.s(false);
                }
                return a011Var;
            case 3:
                g8t0 g8t0Var = (g8t0) obj7;
                String str4 = (String) obj6;
                Function0 function05 = (Function0) obj4;
                xet0 xet0Var = (xet0) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var) : ((mv10) bunVar4).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    String strM = r871.m(g8t0Var.c, mv10Var4);
                    kqd0 kqd0Var2 = kqd0.a;
                    v671.h(iet0Var, strM, str4, function05, d.a(kqd0Var2, "<anonymous>").A(bft0.g(kqd0Var2, xet0Var, g8t0Var.b, null, mv10Var4, 6, 4)), mv10Var4, iIntValue4 & 14);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                List list2 = (List) obj7;
                l1m0 l1m0Var = (l1m0) obj6;
                as6 as6Var = (as6) obj5;
                List list3 = (List) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var2) : ((mv10) bunVar5).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    fin finVarS = to60.S(1763480430, true, new m88(list3, (byte) 5), mv10Var5);
                    List list4 = list2;
                    boolean zH5 = mv10Var5.h(as6Var);
                    Object objX8 = mv10Var5.X();
                    if (zH5 || objX8 == ly5.c) {
                        objX8 = new j6x((Object) as6Var, (byte) 25);
                        mv10Var5.x0(objX8);
                    }
                    iet0Var2.h(sw81.a, finVarS, list4, l1m0Var, (Function1) objX8, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, false, false, false, null, null, mv10Var5, 4662, (iIntValue5 << 21) & 29360128, 131040);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                g8t0 g8t0Var2 = (g8t0) obj7;
                die0 die0Var = (die0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                ws10 ws10Var = (ws10) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var3) : ((mv10) bunVar6).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    jw01 jw01Var = g8t0Var2.c;
                    pfs0 pfs0Var = (pfs0) a5e0Var2.getValue();
                    boolean zH6 = mv10Var6.h(die0Var) | mv10Var6.h(a5e0Var2);
                    Object objX9 = mv10Var6.X();
                    if (zH6 || objX9 == ev00Var2) {
                        objX9 = new o0j0(die0Var, a5e0Var2, (byte) 11);
                        mv10Var6.x0(objX9);
                    }
                    Function0 function06 = (Function0) objX9;
                    boolean zH7 = mv10Var6.h(ws10Var);
                    Object objX10 = mv10Var6.X();
                    if (zH7 || objX10 == ev00Var2) {
                        objX10 = new t33(ws10Var, (byte) 7);
                        mv10Var6.x0(objX10);
                    }
                    rq71.i(iet0Var3, jw01Var, pfs0Var, function06, (Function0) objX10, mv10Var6, iIntValue6 & 14);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ zqa(g8t0 g8t0Var, String str, Function0 function0, xet0 xet0Var) {
        this.a = (byte) 3;
        this.b = g8t0Var;
        this.c = str;
        this.e = function0;
        this.d = xet0Var;
    }

    public /* synthetic */ zqa(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
