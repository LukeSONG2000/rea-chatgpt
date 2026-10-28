package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ghb implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ghb(byte b, Object obj, String str) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        boolean z;
        oyu0 oyu0Var = (oyu0) this.c;
        String str = (String) this.b;
        Function2 function2 = (Function2) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).j(function2) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "<anonymous>");
            eob0 eob0VarC = i5a.c(di1.e, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            function2.invoke(mv10Var, Integer.valueOf(iIntValue & 14));
            if (oyu0Var.c.length() == 0) {
                mv10Var.n0(-1611198448);
                z = true;
                c8r0.c(str, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).f.e.b, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                z = true;
                mv10Var.n0(-1610863555);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ohc ohcVarB;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj5;
                oz2 oz2Var = (oz2) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoChatAttachmentCard").A(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 12.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    if (str != null) {
                        mv10Var.n0(1198397707);
                        d.a(kqd0Var, "CalpicoChatAttachmentCard");
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
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
                        c8r0.c(str, d.a(kqd0Var, "CalpicoChatAttachmentCard").A(new nl70(1.0f, false)), on01.h.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16296);
                        p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c;
                        float f = bbv0.a;
                        rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "CalpicoChatAttachmentCard").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 384, 16);
                        mv10Var.s(true);
                        if (oz2Var != null) {
                            mv10Var.n0(1199625338);
                            c8r0.b(oz2Var, d.a(kqd0Var, "CalpicoChatAttachmentCard"), on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 1597440, 0, 32426);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(1199968260);
                            mv10Var.s(false);
                        }
                        mv10Var.s(false);
                    } else if (oz2Var != null) {
                        mv10Var.n0(1200053138);
                        c8r0.b(oz2Var, d.a(kqd0Var, "CalpicoChatAttachmentCard"), on01.c, 0, 2, false, 3, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 1597440, 0, 32426);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1200369028);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                rhc rhcVar = (rhc) obj4;
                String str2 = (String) obj5;
                gob0 gob0Var = (gob0) obj;
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                int iQ = z4l0VarL.Q(ni1.a);
                if (!gob0Var.Z() && (ohcVarB = rhcVar.b()) != null) {
                    ohc ohcVar = ohcVarB.a.a.equals(str2) ? ohcVarB : null;
                    if (ohcVar != null) {
                        ohcVar.g.n(iQ);
                    }
                }
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new m0(z4l0VarL, (byte) 11));
            case 2:
                gtk0 gtk0Var = (gtk0) obj5;
                fin finVar = (fin) obj4;
                Object obj6 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(obj6) : ((mv10) bunVar2).j(obj6) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    if (gtk0Var != gtk0.a) {
                        mv10Var2.n0(477228284);
                        finVar.invoke(obj6, mv10Var2, Integer.valueOf((iIntValue2 & 14) | 48));
                    } else {
                        mv10Var2.n0(1909189333);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                p240 p240Var2 = (p240) obj4;
                String str3 = (String) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemotePlanActionButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var2, str3, nqd0VarA2, 0L, mv10Var3, 8 | (iIntValue3 & 14), 12);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                Function1 function1 = (Function1) obj5;
                iwm iwmVar = (iwm) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    oa71.a(d.a(kqd0Var, "CodexVoiceReasoningWarningBanner").A(b.g(kqd0Var, 1.0f)), new za6(8.0f, true, new ra6(di1.p)), new za6(8.0f, true, new tl((byte) 3)), null, 2, 0, to60.S(-1231903535, true, new irc(function1, iwmVar, b), mv10Var4), mv10Var4, 1597446, 40);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                Function1 function12 = (Function1) obj5;
                ma8 ma8Var = (ma8) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    boolean zH = mv10Var5.h(function12);
                    Object objX = mv10Var5.X();
                    if (zH || objX == ly5.c) {
                        objX = new bc0(function12, (byte) 6);
                        mv10Var5.x0(objX);
                    }
                    hwa.c(slv0Var2, (Function0) objX, d.a(kqd0Var, "<anonymous>"), ma8Var.i == 0, false, null, r671.f, mv10Var5, 100663296 | (iIntValue5 & 14), 122);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                nqd0 nqd0Var = (nqd0) obj5;
                b9n b9nVar = (b9n) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    jvq0.a(d.a(kqd0Var, "EmailMarkdownBody").A(kho0.H(nqd0Var, kho0.B(mv10Var6), false, 14)), q781.l(es90.a), null, to60.S(-497644625, true, new dh0(b9nVar, (byte) 12), mv10Var6), mv10Var6, 3072, 4);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                wdj0 wdj0Var = (wdj0) obj5;
                Function1 function13 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var) : ((mv10) bunVar7).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    boolean zH2 = mv10Var7.h(function13) | mv10Var7.j(wdj0Var);
                    Object objX2 = mv10Var7.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new y1r(function13, wdj0Var, (byte) 8);
                        mv10Var7.x0(objX2);
                    }
                    naz.n(iet0Var, wdj0Var, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), mv10Var7, iIntValue7 & 14);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 8:
                do01 do01Var = (do01) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    q081.o(d.a(kqd0Var, "<anonymous>"), false, false, to60.S(1116739845, true, new t9(do01Var, function14), mv10Var8), mv10Var8, 3072, 7);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 9:
                hy10 hy10Var = (hy10) obj5;
                Function1 function15 = (Function1) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(iet0Var2) : ((mv10) bunVar9).j(iet0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    Boolean boolValueOf = Boolean.valueOf(hy10Var.a);
                    boolean zH3 = mv10Var9.h(function15);
                    Object objX3 = mv10Var9.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new ds6(function15, (byte) 13);
                        mv10Var9.x0(objX3);
                    }
                    iet0Var2.n(boolValueOf, (Function1) objX3, to60.S(2010479003, true, new gm6(hy10Var, (byte) 21), mv10Var9), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var9, 384, (iIntValue9 << 9) & 7168, 8184);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                g4s0 g4s0Var = (g4s0) obj4;
                String str4 = (String) obj5;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "IntegrityModalBodyImpl").A(kho0.H(mwq.T(b.j(b.g(kqd0Var, 1.0f), 0.0f, 360.0f), 32.0f, 0.0f, 2), g4s0Var, false, 14));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var10, 0);
                    int iHashCode3 = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN3 = mv10Var10.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var10, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK3, jxd0.d);
                    jvq0.a(d.a(kqd0Var, "IntegrityModalBodyImpl"), q781.l(es90.a), null, to60.S(-1428992848, true, new p78(str4, true ? (byte) 1 : (byte) 0), mv10Var10), mv10Var10, 3072, 5);
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 11:
                ehv0 ehv0Var = (ehv0) obj5;
                Function1 function16 = (Function1) obj4;
                grx grxVar = (grx) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar11).h(grxVar) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    t tVar = t.q;
                    List listSingletonList = Collections.singletonList(ehv0Var);
                    boolean zH4 = mv10Var11.h(function16);
                    Object objX4 = mv10Var11.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new vf0(function16, (byte) 26);
                        mv10Var11.x0(objX4);
                    }
                    tVar.z(grxVar, listSingletonList, (Function0) objX4, d.a(kqd0Var, "LibraryDeepResearchPreviewScreen").A(b.e(kqd0Var, 1.0f)), false, false, null, null, false, null, null, null, mv10Var11, (iIntValue11 & 14) | 3136, 384, 4080);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 12:
                rn80 rn80Var = (rn80) obj5;
                Function1 function17 = (Function1) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(rvi0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "LibraryLinkContent").A(mwq.R(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), 24.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode4 = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN4 = mv10Var12.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var12, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var12.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(khxVar);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var12, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var12, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK4, jxd0.d);
                    if (rn80Var.b) {
                        mv10Var12.n0(1962748795);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var12, d.a(kqd0Var, "LibraryLinkContent"));
                        mv10Var12.s(false);
                    } else {
                        mv10Var12.n0(1962835099);
                        String strE = ewp0.E(mv10Var12, R.string._119_res_0x7f13012e);
                        boolean zH5 = mv10Var12.h(function17);
                        Object objX5 = mv10Var12.X();
                        if (zH5 || objX5 == ly5.c) {
                            objX5 = new ac0(function17, (byte) 25);
                            mv10Var12.x0(objX5);
                        }
                        pu61.d(0, 26, mv10Var12, d.a(kqd0Var, "LibraryLinkContent"), strE, null, (Function0) objX5, false);
                        mv10Var12.s(false);
                    }
                    mv10Var12.s(true);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                zef0 zef0Var = (zef0) obj5;
                lgb0 lgb0Var = (lgb0) obj4;
                String str5 = (String) obj;
                htn0 htn0Var = (htn0) obj2;
                htn0 htn0Var2 = (htn0) obj3;
                if (zef0Var != null && lgb0Var.k() && lgb0Var.l()) {
                    hby hbyVar = new hby(zef0Var);
                    if (lgb0Var.j == 3 && kdd.l(lgb0Var.l, new fby(hbyVar, htn0Var))) {
                        z = true;
                    }
                    if (lgb0.e(lgb0Var, new rxx(zef0Var, str5), z ? (byte) 2 : (byte) 1, null, 12).b) {
                        lgb0Var.j = 3;
                        lgb0Var.l = new fby(hbyVar, htn0Var2);
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                Function1 function18 = (Function1) obj5;
                bpj0 bpj0Var = (bpj0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var3) : ((mv10) bunVar13).j(slv0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    boolean zH6 = mv10Var13.h(function18);
                    Object objX6 = mv10Var13.X();
                    if (zH6 || objX6 == ly5.c) {
                        objX6 = new x980(function18, (byte) 11);
                        mv10Var13.x0(objX6);
                    }
                    hwa.c(slv0Var3, (Function0) objX6, d.a(kqd0Var, "<anonymous>"), !bpj0Var.s, false, null, av81.f, mv10Var13, 100663296 | (iIntValue13 & 14), 122);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 15:
                eql0 eql0Var = (eql0) obj5;
                Function0 function0 = (Function0) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(iet0Var3) : ((mv10) bunVar14).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    boolean z = eql0Var.v;
                    iet0Var3.m(function0, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(1591018078, true, new jc9(eql0Var, (byte) 25), mv10Var14), null, null, !z, false, z, null, null, null, mw81.N, mv10Var14, 196608, 24576 | ((iIntValue14 << 15) & 458752), 15070);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 16:
                Function1 function19 = (Function1) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var4 = (iet0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(iet0Var4) : ((mv10) bunVar15).j(iet0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    boolean zH7 = mv10Var15.h(function19);
                    Object objX7 = mv10Var15.X();
                    if (zH7 || objX7 == ly5.c) {
                        objX7 = new vmh0(function19, (byte) 7);
                        mv10Var15.x0(objX7);
                    }
                    iet0Var4.m((Function0) objX7, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(612658889, true, new umi(g8t0Var, true ? (byte) 1 : (byte) 0), mv10Var15), mv10Var15, 0, 24576 | ((iIntValue15 << 15) & 458752), 16382);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 17:
                htr0 htr0Var = (htr0) obj5;
                oqs oqsVar = (oqs) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var4) : ((mv10) bunVar16).j(slv0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (!mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    mv10Var16.f0();
                } else if (htr0Var.f == vwr0.b) {
                    mv10Var16.n0(1680091470);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var16, d.a(kqd0Var, "ScheduledAutomationCreationContent"));
                    mv10Var16.s(false);
                } else {
                    mv10Var16.n0(1680178022);
                    t540 t540Var = t540.c;
                    String strE2 = ewp0.E(mv10Var16, oqsVar == oqs.b ? R.string._19d_res_0x7f1301b6 : R.string._1a2_res_0x7f1301bb);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "ScheduledAutomationCreationContent");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var4, t540Var, strE2, nqd0VarA5, 0L, mv10Var16, 56 | (iIntValue16 & 14), 12);
                    mv10Var16.s(false);
                }
                return a011Var;
            case 18:
                return b(obj, obj2, obj3);
            case 19:
                toy0 toy0Var = (toy0) obj5;
                fin finVar2 = (fin) obj4;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    fin finVarS = to60.S(2018417083, true, new sxo(finVar2, b), mv10Var17);
                    toy0 toy0Var2 = toy0.l;
                    cw30.e(toy0Var, finVarS, mv10Var17, 56);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            default:
                fin finVar3 = (fin) obj5;
                nqd0 nqd0Var2 = (nqd0) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((mv10) bunVar18).h(rvi0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    finVar3.invoke(ixd0.a0(mwq.Q(b.e(nqd0Var2, 1.0f), rvi0Var2), ixd0.C), mv10Var18, 0);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ghb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
