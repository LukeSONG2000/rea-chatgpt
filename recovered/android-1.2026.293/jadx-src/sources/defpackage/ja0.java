package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ja0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ja0(nku nkuVar, fin finVar) {
        this.a = (byte) 29;
        this.c = nkuVar;
        this.b = finVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 7;
        a011 a011Var = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                fin finVar = (fin) obj3;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    finVar.invoke(mv10Var, 0);
                    hwa.d(function0, gvx0.i(kqd0Var, 1.0f, 24.0f, 12.0f, d.a(kqd0Var, "AdBottomSheet")), null, false, false, null, null, ftz0.a, mv10Var, 100663296, 252);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 1:
                fin finVar2 = (fin) obj3;
                Function3 function3 = (Function3) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    cq81.d(finVar2, function3, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 2:
                ((Integer) obj2).getClass();
                ug1.a((Function2) obj3, (Function2) obj4, (bun) obj, hmb0.S(7));
                return a011Var2;
            case 3:
                yz2 yz2Var = (yz2) obj3;
                fz2 fz2Var = (fz2) obj4;
                s1z0 s1z0Var = (s1z0) obj;
                s1z0 s1z0Var2 = (s1z0) obj2;
                if (s1z0.e(s1z0Var.a) > 1 && s1z0.g(s1z0Var2.a) == s1z0.g(yz2Var.f()) && s1z0.f(s1z0Var2.a) == s1z0.f(yz2Var.f())) {
                    String string = yz2Var.a.c.toString();
                    Iterator it = c8o.b(string, s1z0Var.a, fz2Var.a).iterator();
                    while (it.hasNext()) {
                        long j = ((s1z0) it.next()).a;
                        yz2Var.a(tbo.c, string.substring(s1z0.g(j), s1z0.f(j)), j);
                    }
                }
                return a011Var2;
            case 4:
                dve.U((sfs) obj3, null, 0, new mf9(((Double) obj).doubleValue(), ((Double) obj2).doubleValue(), (a5e0) obj4, null), 3);
                return a011Var2;
            case 5:
                ((Integer) obj2).getClass();
                l771.d(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var2;
            case 6:
                ((Integer) obj2).getClass();
                ((rhc) obj3).a((nqd0) obj4, (bun) obj, hmb0.S(7));
                return a011Var2;
            case 7:
                ((Integer) obj2).getClass();
                m781.c((yzc) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 8:
                String str2 = (String) obj3;
                sdn sdnVar = (sdn) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d.a(kqd0Var, "CalpicoRoomListItem");
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var3, 48);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    c8r0.c(str2, d.a(kqd0Var, "CalpicoRoomListItem").A(new nl70(1.0f, false)), sdnVar, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16296);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 9:
                ((Integer) obj2).getClass();
                yyc.d((rxb) obj3, (nqd0) obj4, (bun) obj, hmb0.S(57));
                return a011Var2;
            case 10:
                lpi0 lpi0Var = (lpi0) obj3;
                zef0 zef0Var = (zef0) obj4;
                rt9 rt9Var = (rt9) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                List list = rt9Var.d;
                if (iIntValue4 != zx6.G(list) || !sa71.t(lpi0Var, rt9Var)) {
                    return null;
                }
                ku50.a.getClass();
                return rt9.a(rt9Var, null, 0, a0n.p1(list, new iv90(zef0Var, chy.b, 4)), 7);
            case 11:
                ((Integer) obj2).getClass();
                ew81.d((z1m) obj3, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 12:
                ((Integer) obj2).getClass();
                ((oh81) obj3).y((nqd0) obj4, (bun) obj, hmb0.S(49));
                return a011Var2;
            case 13:
                ((Function3) obj3).invoke(new ukc0(((u0q) obj4).b), (String) obj, (Integer) obj2);
                return a011Var2;
            case 14:
                ((Integer) obj2).getClass();
                p771.b(obj3, (Function0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 15:
                ((Integer) obj2).getClass();
                mk20.g((nqd0) obj3, (dm20) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 16:
                ((Integer) obj2).getClass();
                ((gtx) obj3).t((e510) obj4, (bun) obj, hmb0.S(49));
                return a011Var2;
            case 17:
                Function1 function1 = (Function1) obj3;
                rn80 rn80Var = (rn80) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                byte b3 = 1;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "LibraryLinkContent"), to60.S(303813486, true, new yo00(function1, b3), mv10Var4), null, to60.S(-1691489236, true, new rx2(rn80Var, function1, (byte) 10), mv10Var4), null, null, null, null, 0L, null, null, false, false, mv10Var4, 24966, 0, 32746);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 18:
                Function2 function2 = (Function2) obj3;
                String str3 = (String) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    if (function2 == null) {
                        mv10Var5.n0(-1336689222);
                        mv10Var5.s(false);
                    } else {
                        gvx0.B(mv10Var5, -1982781657, 0, function2, mv10Var5);
                        mv10Var5.s(false);
                        a011Var = a011Var2;
                    }
                    if (a011Var == null) {
                        mv10Var5.n0(-1336648487);
                        c8r0.c(str3, d.a(kqd0Var, "ModularComposerImpl"), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var5).f.e.b, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-1982781955);
                        mv10Var5.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
            case 19:
                ((Integer) obj2).getClass();
                xt81.i((dte0) obj3, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 20:
                ws10 ws10Var = (ws10) obj3;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar6 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xt81.c((dte0) a5e0Var.getValue(), (Function1) ws10Var, mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var2;
            case 21:
                ((Integer) obj2).getClass();
                qx81.c((cmf0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 22:
                ((Integer) obj2).getClass();
                h721.b((List) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 23:
                ((Integer) obj2).getClass();
                w381.b((hrk0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 24:
                l4m0 l4m0Var = (l4m0) obj3;
                g4m0 g4m0Var = (g4m0) obj4;
                bun bunVar7 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    mv10Var7.f0();
                    return a011Var2;
                }
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "PluginSkillDetailsSheet").A(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var7, 0);
                int iHashCode2 = Long.hashCode(mv10Var7.T);
                nok0 nok0VarN2 = mv10Var7.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var7.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var7.r0();
                if (mv10Var7.S) {
                    mv10Var7.m(khxVar);
                } else {
                    mv10Var7.A0();
                }
                vpq0.l(mv10Var7, p6nVarA, jxd0.f);
                vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                vpq0.l(mv10Var7, Integer.valueOf(iHashCode2), jxd0.g);
                vpq0.k(mv10Var7);
                vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                String str4 = l4m0Var.b;
                tn01 tn01Var = on01.l;
                Object objX = mv10Var7.X();
                if (objX == ly5.c) {
                    objX = new mpc0((byte) 13);
                    mv10Var7.x0(objX);
                }
                c8r0.c(str4, d.a(kqd0Var, "PluginSkillDetailsSheet").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 131587, null, 0, null, null, mv10Var7, 805306368, 0, 15864);
                d4m0 d4m0Var = g4m0Var instanceof d4m0 ? (d4m0) g4m0Var : null;
                if (d4m0Var == null || (str = d4m0Var.a.a) == null) {
                    str = l4m0Var.c;
                }
                String str5 = str;
                if (str5 == null) {
                    mv10Var7.n0(1164067334);
                    mv10Var7.s(false);
                } else {
                    mv10Var7.n0(1164067335);
                    c8r0.c(str5, null, on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var7).n.d, 0, null, 0, null, null, mv10Var7, 1597440, 0, 16042);
                    mv10Var7.s(false);
                }
                mv10Var7.s(true);
                return a011Var2;
            case 25:
                ((Boolean) obj2).booleanValue();
                ((Function1) obj3).invoke((String) obj);
                ((Function0) obj4).invoke();
                return a011Var2;
            case 26:
                dts0 dts0Var = (dts0) obj4;
                ((Boolean) obj2).getClass();
                ((fow0) obj3).a.c().send(rs81.b(dts0Var, new jgk0(dts0Var, (byte) 9)));
                return a011Var2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                aq70 aq70Var = (aq70) obj3;
                Function0 function02 = (Function0) obj4;
                bun bunVar8 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var8, 0), d.a(kqd0Var, "SmsEnrollmentScreen"), to60.S(157882359, true, new uid(function02, (byte) 6), mv10Var8), null, i391.a, null, null, null, null, 0L, null, null, false, false, mv10Var8, 24960, 0, 32746);
                } else {
                    mv10Var8.f0();
                }
                return a011Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                axm0 axm0Var = (axm0) obj3;
                t911 t911Var = (t911) obj4;
                bun bunVar9 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c8r0.c(om81.i(axm0Var, o881.h(t911Var), new Object[0], mv10Var9), d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var2;
            default:
                nku nkuVar = (nku) obj4;
                fin finVar3 = (fin) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    yyx.c(way0.a.a(nkuVar), to60.S(-482742524, true, new l1a(finVar3, b2), mv10Var10), mv10Var10, 56);
                } else {
                    mv10Var10.f0();
                }
                return a011Var2;
        }
    }

    public /* synthetic */ ja0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ ja0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ ja0(Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.c = function0;
        this.b = nqd0Var;
    }
}
