package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hcj implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hcj(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        hf20 hf20Var;
        boolean z;
        String strM;
        boolean z2;
        String strM2;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 25;
        khx khxVar = LayoutNode.t1;
        byte b4 = 18;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                dcj dcjVar = (dcj) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean z3 = dcjVar.o;
                    boolean z4 = dcjVar.r;
                    boolean z5 = dcjVar.c;
                    String str = dcjVar.b;
                    boolean z6 = !z3 && z5;
                    if (!z5 && s4x0.k0(str)) {
                        mv10Var.n0(1321392724);
                        ytj.a(gtj.a, function1, e1n.j(kqd0Var, 1.0f, 16.0f, d.a(kqd0Var, "<anonymous>")), null, false, mv10Var, 6, 24);
                        mv10Var.s(false);
                    } else if (!z6 || (s4x0.k0(str) && !z4)) {
                        mv10Var.n0(1322555224);
                        c8r0.c(ewp0.E(mv10Var, !s4x0.k0(str) ? R.string._727_res_0x7f130747 : dcjVar.o ? R.string._668_res_0x7f130688 : !z4 ? R.string._71a_res_0x7f13073a : R.string._4de_res_0x7f1304fb), d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1321786734);
                        zx81.l(to60.S(944769534, true, new e78(dcjVar, b2), mv10Var), to60.S(1815591133, true, new dh0(dcjVar, (byte) 6), mv10Var), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, null, null, mv10Var, 438, 56);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function1 function12 = (Function1) obj4;
                l9k l9kVar = (l9k) obj5;
                cn70 cn70Var = (cn70) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    String strE = ewp0.E(mv10Var2, R.string._64a_res_0x7f13066a);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(cn70.a(cn70Var, kqd0Var, 7), 1.0f), 16.0f));
                    boolean zH = mv10Var2.h(function12) | mv10Var2.h(l9kVar);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new ig0(function12, l9kVar, b3);
                        mv10Var2.x0(objX);
                    }
                    pkm.e(0, mv10Var2, nqd0VarA, strE, (Function0) objX);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                izm izmVar = (izm) obj5;
                Function1 function13 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    pt61.R(R.string._104d_res_0x7f13112d, d.a(kqd0Var, "CollectEmailScreenContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    jzq0.b(d.a(kqd0Var, "CollectEmailScreenContent"), 0.0f, 24.0f, mv10Var3, 0, 3);
                    cvp.a.getClass();
                    pb2 pb2Var = wup.d;
                    f570 f570Var = new f570(0, Boolean.FALSE, 6, 0, 120);
                    String str2 = izmVar.a;
                    boolean zI = izmVar.i();
                    String strE2 = ewp0.E(mv10Var3, R.string._104c_res_0x7f13112c);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var3.h(function13);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new x28(function13, (byte) 7);
                        mv10Var3.x0(objX2);
                    }
                    pz81.g(str2, (Function1) objX2, strE2, pb2Var, f570Var, d.a(kqd0Var, "CollectEmailScreenContent").A(nqd0VarG), zI, mv10Var3, 221184);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function1 function14 = (Function1) obj4;
                vvp vvpVar = (vvp) obj5;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    Object objX3 = mv10Var4.X();
                    if (objX3 == ly5.c) {
                        objX3 = new xvp();
                        mv10Var4.x0(objX3);
                    }
                    xvp xvpVar = (xvp) objX3;
                    xvpVar.a.clear();
                    function14.invoke(xvpVar);
                    xvpVar.a(vvpVar, mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                abp abpVar = (abp) obj5;
                nqd0 nqd0Var = (nqd0) obj4;
                String str3 = (String) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(str3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    ub81.b(abpVar, str3, d.a(kqd0Var, "CustomActionTool").A(nqd0Var), mv10Var5, ((iIntValue5 << 3) & 112) | abp.h);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                g821 g821Var = (g821) obj5;
                String str4 = (String) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var) : ((mv10) bunVar6).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    String str5 = g821Var.b;
                    mry0 mry0Var = !g821Var.c ? mry0.d : null;
                    boolean zJ = mv10Var6.j(g821Var) | mv10Var6.h(str4);
                    Object objX4 = mv10Var6.X();
                    if (zJ || objX4 == ly5.c) {
                        objX4 = new br2(g821Var, str4, b4);
                        mv10Var6.x0(objX4);
                    }
                    c8r0.e(slv0Var, str5, d.a(kqd0Var, "<anonymous>").A(yts0.b(kqd0Var, false, (Function1) objX4)), 0L, mry0Var, mv10Var6, iIntValue6 & 14, 12);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                mdj0 mdj0Var = (mdj0) obj5;
                Function1 function15 = (Function1) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var2) : ((mv10) bunVar7).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    d.a(kqd0Var, "ParentScheduleSettingRow");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var7, 0);
                    int iHashCode = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN = mv10Var7.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var7, kqd0Var);
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
                    vpq0.l(mv10Var7, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK, jxd0.d);
                    c8r0.e(slv0Var2, mdj0Var.c, d.a(kqd0Var, "ParentScheduleSettingRow"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                    naz.r(mdj0Var.d, mdj0Var.e, function15, d.a(kqd0Var, "ParentScheduleSettingRow"), mv10Var7, 0, 8);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                String str6 = (String) obj4;
                fb4 fb4Var = (fb4) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                long jLongValue = ((Long) obj3).longValue();
                if20 if20Var = ((gl20) obj5).j.b;
                if (if20Var.a() && (hf20Var = (hf20) if20Var.f.get(str6)) != null) {
                    hf20Var.b(fb4Var, iIntValue8, jLongValue);
                }
                return a011Var;
            case 8:
                t5o0 t5o0Var = (t5o0) obj5;
                bpj0 bpj0Var = (bpj0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar8).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    i5o0.a.a(t5o0Var, bpj0Var.f, d.a(kqd0Var, "PasswordsPage").A(x5aVar.a(kqd0Var, di1.c)), 0L, 0L, 0.0f, mv10Var8, 1572864, 56);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 9:
                yel0 yel0Var = (yel0) obj5;
                String str7 = (String) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var3) : ((mv10) bunVar9).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    String str8 = yel0Var.c;
                    String str9 = (str8 == null || str8.equals(str7)) ? null : str8;
                    if (str9 == null) {
                        mv10Var9.n0(1865611860);
                        z = false;
                    } else {
                        z = false;
                        mv10Var9.n0(1865611861);
                        c8r0.e(slv0Var3, str9, null, 0L, null, mv10Var9, iIntValue10 & 14, 30);
                    }
                    mv10Var9.s(z);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                String str10 = (String) obj5;
                String str11 = (String) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar10).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    tqi.a(qvq0Var, Boolean.FALSE, null, null, d.a(kqd0Var, "CodeContent"), null, null, to60.S(1844002467, true, new ohg0(str10, str11, (byte) 1), mv10Var10), mv10Var10, (iIntValue11 & 14) | 12582960, 62);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 11:
                bbt0 bbt0Var = (bbt0) obj5;
                jw01 jw01Var = (jw01) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var4) : ((mv10) bunVar11).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    wat0 wat0Var = (wat0) bbt0Var;
                    int i = wat0Var.f;
                    int i2 = wat0Var.c;
                    if (i == 1) {
                        mv10Var11.n0(-1525954187);
                        d.a(kqd0Var, "SettingsItem");
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var11, 48);
                        int iHashCode2 = Long.hashCode(mv10Var11.T);
                        nok0 nok0VarN2 = mv10Var11.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var11, kqd0Var);
                        mtn.M.getClass();
                        if (mv10Var11.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var11.r0();
                        if (mv10Var11.S) {
                            mv10Var11.m(khxVar);
                        } else {
                            mv10Var11.A0();
                        }
                        vpq0.l(mv10Var11, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var11, nok0VarN2, jxd0.e);
                        vpq0.l(mv10Var11, Integer.valueOf(iHashCode2), jxd0.g);
                        vpq0.k(mv10Var11);
                        vpq0.l(mv10Var11, nqd0VarK2, jxd0.d);
                        if (jw01Var == null) {
                            mv10Var11.n0(-1948785136);
                            z2 = false;
                            mv10Var11.s(false);
                            strM2 = null;
                        } else {
                            z2 = false;
                            mv10Var11.n0(1738251281);
                            strM2 = r871.m(jw01Var, mv10Var11);
                            mv10Var11.s(false);
                        }
                        if (strM2 == null) {
                            strM2 = sh7.r(mv10Var11, 1738251717, i2, mv10Var11, z2);
                        } else {
                            mv10Var11.n0(1738251097);
                            mv10Var11.s(z2);
                        }
                        c8r0.e(slv0Var4, strM2, d.a(kqd0Var, "SettingsItem"), 0L, null, mv10Var11, iIntValue12 & 14, 30);
                        rw81.c(d.a(kqd0Var, "SettingsItem").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2)), null, 0L, 0L, mv10Var11, 0);
                        mv10Var11.s(true);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(-1525664430);
                        if (jw01Var == null) {
                            mv10Var11.n0(-1525629649);
                            mv10Var11.s(false);
                            strM = null;
                        } else {
                            mv10Var11.n0(1751901458);
                            strM = r871.m(jw01Var, mv10Var11);
                            mv10Var11.s(false);
                        }
                        if (strM == null) {
                            strM = sh7.r(mv10Var11, 1751901894, i2, mv10Var11, false);
                        } else {
                            mv10Var11.n0(1751901274);
                            mv10Var11.s(false);
                        }
                        c8r0.e(slv0Var4, strM, d.a(kqd0Var, "SettingsItem"), 0L, null, mv10Var11, iIntValue12 & 14, 30);
                        mv10Var11.s(false);
                    }
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 12:
                ttx0 ttx0Var = (ttx0) obj5;
                n19 n19Var = (n19) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((mv10) bunVar12).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    u640 u640Var = u640.c;
                    String strE3 = ewp0.E(mv10Var12, R.string._1cd0_res_0x7f131ebd);
                    String strR = ttx0Var.a;
                    if (strR == null) {
                        strR = sh7.r(mv10Var12, 864799662, R.string._1ccf_res_0x7f131ebc, mv10Var12, false);
                    } else {
                        mv10Var12.n0(864799135);
                        mv10Var12.s(false);
                    }
                    pj81.b(d.a(kqd0Var, "SunsetScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var)), u640Var, strE3, strR, to60.S(-857604100, true, new rq7(ttx0Var, n19Var, b3), mv10Var12), mv10Var12, 24624, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                vw21 vw21Var = (vw21) obj5;
                ws10 ws10Var = (ws10) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar13).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                boolean zC0 = mv10Var13.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18);
                e36 e36Var = mv10Var13.a;
                if (zC0) {
                    boolean z7 = vw21Var.j;
                    boolean z8 = vw21Var.a;
                    i1s0.c((z7 || z8) ? false : true, mv10Var13, 0);
                    if (vw21Var.j) {
                        mv10Var13.n0(137370364);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ViewSharedConversationScreen").A(b.e(kqd0Var, 1.0f));
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode3 = Long.hashCode(mv10Var13.T);
                        nok0 nok0VarN3 = mv10Var13.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var13, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var13.r0();
                        if (mv10Var13.S) {
                            mv10Var13.m(khxVar);
                        } else {
                            mv10Var13.A0();
                        }
                        vpq0.l(mv10Var13, eob0VarC, hkdVar);
                        vpq0.l(mv10Var13, nok0VarN3, n13Var);
                        vpq0.l(mv10Var13, Integer.valueOf(iHashCode3), jacVar);
                        vpq0.k(mv10Var13);
                        vpq0.l(mv10Var13, nqd0VarK3, drbVar);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var13, d.a(kqd0Var, "ViewSharedConversationScreen"));
                        mv10Var13.s(true);
                        mv10Var13.s(false);
                    } else {
                        mv10Var13.n0(137527007);
                        mv10Var13.s(false);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "ViewSharedConversationScreen").A(mwq.Q(kqd0Var, rvi0Var2));
                        p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var13, 0);
                        int iHashCode4 = Long.hashCode(mv10Var13.T);
                        nok0 nok0VarN4 = mv10Var13.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA3);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var13.r0();
                        if (mv10Var13.S) {
                            mv10Var13.m(khxVar);
                        } else {
                            mv10Var13.A0();
                        }
                        vpq0.l(mv10Var13, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var13, nok0VarN4, n13Var);
                        vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jacVar);
                        vpq0.k(mv10Var13);
                        vpq0.l(mv10Var13, nqd0VarK4, drbVar);
                        boolean z9 = vw21Var.a;
                        List list = vw21Var.f;
                        zwp zwpVar = vw21Var.l;
                        String str12 = vw21Var.m;
                        xa60 xa60Var = vw21Var.k;
                        String str13 = vw21Var.b;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "ViewSharedConversationScreen").A(new nl70(1.0f, true));
                        fin finVar = gt61.h;
                        huq huqVar = yvq.Companion;
                        b281.b(list, zwpVar, str12, xa60Var, nqd0VarA4, z9, str13, finVar, mv10Var13, 12582920, 0);
                        boolean z10 = !z8 && vw21Var.b == null;
                        nqd0 nqd0VarG2 = b.g(mwq.S(kqd0Var, 16.0f, 16.0f), 1.0f);
                        boolean zH3 = mv10Var13.h(ws10Var) | mv10Var13.j(vw21Var);
                        Object objX5 = mv10Var13.X();
                        if (zH3 || objX5 == ly5.c) {
                            objX5 = new isu0(ws10Var, vw21Var, (byte) 8);
                            mv10Var13.x0(objX5);
                        }
                        hwa.d((Function0) objX5, d.a(kqd0Var, "ViewSharedConversationScreen").A(nqd0VarG2), null, z10, false, null, gt61.i, gt61.j, mv10Var13, 113246208, 116);
                        mv10Var13.s(true);
                    }
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            default:
                qf61 qf61Var = (qf61) obj5;
                Function1 function16 = (Function1) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    boolean zH4 = mv10Var14.h(function16) | mv10Var14.j(qf61Var);
                    Object objX6 = mv10Var14.X();
                    if (zH4 || objX6 == ly5.c) {
                        objX6 = new ohl0(function16, qf61Var, (byte) 20);
                        mv10Var14.x0(objX6);
                    }
                    cv81.j(qf61Var, (Function0) objX6, d.a(kqd0Var, "<anonymous>"), mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ hcj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
