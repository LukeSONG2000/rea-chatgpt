package defpackage;

import android.graphics.drawable.Drawable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj4;
                oct0 oct0Var = (oct0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "AboutSettingsScreen"), j6e0.a, null, to60.S(-823322715, true, new y1(oct0Var, (byte) 0), mv10Var), null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                p0a.a((t6u0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                r3a.d((Function0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 3:
                ifx0 ifx0Var = (ifx0) obj;
                k5p k5pVar = (k5p) obj2;
                return ((eob0) obj4).b(ifx0Var, ifx0Var.t(a011Var, new fin(-431986394, new ol0((fin) obj3, new b6a(ifx0Var, k5pVar.a), (byte) 5), true)), k5pVar.a);
            case 4:
                ((Integer) obj2).getClass();
                q081.f((jrd) obj4, (cvb) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                hmc hmcVar = (hmc) obj4;
                lmc lmcVar = (lmc) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    w481.b(hmcVar.a, d.a(kqd0Var, "ReactionListBottomSheetContent"), lmcVar, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 6:
                ((azi) obj4).F(tyi.a);
                ((i0j) obj3).F(new ozi((String) obj, (String) obj2));
                return a011Var;
            case 7:
                bsj bsjVar = (bsj) obj4;
                String str = (String) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    List<csj> list = bsjVar != null ? bsjVar.g : null;
                    List list2 = bsjVar != null ? bsjVar.f : null;
                    if (list != null) {
                        mv10Var3.n0(1199830611);
                        for (csj csjVar : list) {
                            gw81.b(zx6.U(csjVar.b, csjVar.c), csjVar.a, mv10Var3, 0, 0);
                        }
                        mv10Var3.s(false);
                    } else if (list2 != null) {
                        mv10Var3.n0(1978372725);
                        gw81.b(list2, null, mv10Var3, 0, 2);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1200087973);
                        c8r0.c(str, d.a(kqd0Var, "CodexRemoteConfirmationSheetContent").A(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16376);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                ((Function1) obj4).invoke(new pd6((String) obj3, (be6) obj, (zc6) obj2));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                y281.a((xer) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                nrx0 nrx0Var = (nrx0) obj4;
                abo aboVar = (abo) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    p240 p240Var = nrx0Var.f;
                    if (p240Var != null) {
                        mv10Var4.n0(-940685259);
                        float f = bbv0.a;
                        long j = m2o0.c(mv10Var4).i.d;
                        mv10Var4.n0(-1277259856);
                        nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                        if (nu81.i(nrx0Var)) {
                            nqd0VarR = nqd0VarR.A(mo81.h(mv10Var4, kqd0Var));
                        }
                        rgq0.e(p240Var, 24.0f, null, evx0.k(mv10Var4, false, kqd0Var, "<anonymous>", nqd0VarR), false, j, mv10Var4, 384, 16);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-940121555);
                        k340 k340Var = ((w601) aboVar).d;
                        float f2 = bbv0.a;
                        rgq0.e(k340Var, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var4).i.d, mv10Var4, 384, 16);
                        mv10Var4.s(false);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                yku.a((dry0) obj4, (lqy0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                r8w.b((g9w) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zc40 zc40Var = zc40.c;
                    d.a(kqd0Var, "FamilyInvitePendingSheetContent");
                    e90.k.k(24960, mv10Var5, zc40Var, d.a(kqd0Var, "IntegrityModalHeroCards").A(kqd0Var), str2, str3);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                uw81.j(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                ub71.b((hp90) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                qda0 qda0Var = (qda0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                boolean zC0 = mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2);
                e36 e36Var = mv10Var6.a;
                if (zC0) {
                    lj9 lj9Var = di1.l;
                    xa6 xa6Var = ist.g;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean z = qda0Var.f;
                    cxq0 cxq0Var = new cxq0(2);
                    boolean zH = mv10Var6.h(function1);
                    Object objX = mv10Var6.X();
                    if (zH || objX == ly5.c) {
                        objX = new x28(function1, (byte) 16);
                        mv10Var6.x0(objX);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "LockedConversationsAccountPinOverview").A(mwq.R(w581.n(nqd0VarG, z, false, cxq0Var, (Function1) objX, 10), 16.0f));
                    f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var6, 54);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var6, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var6, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var6, numValueOf, jacVar);
                    vpq0.k(mv10Var6);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var6, nqd0VarK, drbVar);
                    za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LockedConversationsAccountPinOverview").A(new nl70(1.0f, true));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var6, 0);
                    int iHashCode2 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN2 = mv10Var6.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA2);
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, p6nVarA, hkdVar);
                    vpq0.l(mv10Var6, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK2, drbVar);
                    pt61.R(R.string.e83, d.a(kqd0Var, "LockedConversationsAccountPinOverview"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.c, 0, null, null, null, mv10Var6, 0, 0, 16122);
                    pt61.R(R.string.e84, d.a(kqd0Var, "LockedConversationsAccountPinOverview"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 0, null, null, null, mv10Var6, 0, 0, 16122);
                    mv10Var6.s(true);
                    lv81.c(qda0Var.f, null, d.a(kqd0Var, "LockedConversationsAccountPinOverview"), false, null, mv10Var6, 48, 124);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 17:
                return (oz2) ((Function3) obj4).invoke(((dgb0) obj3).b, (zef0) obj, (oz2) obj2);
            case 18:
                ekp ekpVar = (ekp) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    tu81.e(eub0.c(ekpVar), d.a(kqd0Var, "<anonymous>"), m2o0.c(mv10Var7).n.d, m2o0.c(mv10Var7).c.d, function0, null, mv10Var7, 0, 34);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 19:
                zth0 zth0Var = (zth0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "OrbitPhoneSetupContent"), to60.S(1797402448, true, new im6(zth0Var, function02, (byte) 15), mv10Var8), null, to60.S(1927267026, true, new rh7(zth0Var, (byte) 18), mv10Var8), null, null, null, null, m2o0.c(mv10Var8).c.a, null, null, false, false, mv10Var8, 24966, 0, 32234);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                ((zqy) obj4).k((v4m0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                Function2 function2 = (Function2) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    t8m0 t8m0Var = (t8m0) a5e0Var.getValue();
                    if (a9m0.g(t8m0Var.d, t8m0Var.g)) {
                        mv10Var9.n0(555343082);
                        if (function2 == null) {
                            mv10Var9.n0(35766359);
                        } else {
                            gvx0.B(mv10Var9, 555343082, 0, function2, mv10Var9);
                        }
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(35774048);
                    }
                    mv10Var9.s(false);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 22:
                sfs sfsVar = (sfs) obj4;
                jpz0 jpz0Var = (jpz0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zH2 = mv10Var10.h(sfsVar) | mv10Var10.j(jpz0Var);
                    Object objX2 = mv10Var10.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new hhn0(sfsVar, jpz0Var, z ? (byte) 1 : (byte) 0);
                        mv10Var10.x0(objX2);
                    }
                    nbm0.j((Function0) objX2, d.a(kqd0Var, "MemoryExplainer"), null, false, false, null, null, null, px81.c, mv10Var10, 100663296, 254);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 23:
                ((n19) obj4).F(new pzn0((vfc0) obj, (gqp) obj2, (Integer) obj3));
                return a011Var;
            case 24:
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    yyx.b((uio) a5e0Var2.getValue(), to60.S(-699467441, true, new zb30(a5e0Var3, b2), mv10Var11), mv10Var11, 48);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 25:
                Function0 function03 = (Function0) obj4;
                String str4 = (String) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    nqd0 nqd0VarA3 = a.a(kqd0Var, "simple_dialog_dismiss_button");
                    boolean zH3 = mv10Var12.h(function03);
                    Object objX3 = mv10Var12.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new pz7(function03, (byte) 7);
                        mv10Var12.x0(objX3);
                    }
                    ni71.j((Function0) objX3, nqd0VarA3, false, null, null, null, null, to60.S(1741274726, true, new m78(str4, (byte) 10), mv10Var12), mv10Var12, 805306416, 508);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 26:
                List list3 = (List) obj4;
                rbj0 rbj0Var = (rbj0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "SingleAdvertiserAdUnitContent").A(mwq.R(y5a.a.a(kqd0Var, di1.i), 12.0f));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var2, di1.k, mv10Var13, 0);
                    int iHashCode3 = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN3 = mv10Var13.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var13, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var13.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, f3r0VarA2, jxd0.f);
                    vpq0.l(mv10Var13, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK3, jxd0.d);
                    mv10Var13.n0(855252320);
                    int size = list3.size();
                    int i = 0;
                    while (i < size) {
                        i5a.a(to60.n(b.r(kqd0Var, 6.0f), r0n.c(m2o0.c(mv10Var13).n.c, i == rbj0Var.m() ? 1.0f : 0.5f, 0.0f, 0.0f, 0.0f, 14), q1r0.a), mv10Var13, 0);
                        i++;
                    }
                    mv10Var13.s(false);
                    mv10Var13.s(true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                d2w0 d2w0Var = (d2w0) obj4;
                String str5 = (String) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    mv10Var14.f0();
                } else if (d2w0Var instanceof a2w0) {
                    mv10Var14.n0(-131149578);
                    p240 p240Var2 = ((a2w0) d2w0Var).a;
                    float f3 = bbv0.a;
                    rgq0.e(p240Var2, 24.0f, str5, d.a(kqd0Var, "SpacesEditorControlButton"), false, 0L, mv10Var14, 0, 56);
                    mv10Var14.s(false);
                } else {
                    mv10Var14.n0(-130917109);
                    sn01 sn01Var = on01.a.b;
                    boolean zH4 = mv10Var14.h(str5);
                    Object objX4 = mv10Var14.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new smc(str5, (byte) 19);
                        mv10Var14.x0(objX4);
                    }
                    c8r0.c("S", d.a(kqd0Var, "SpacesEditorControlButton").A(yts0.a(kqd0Var, (Function1) objX4)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, mry0.d, mv10Var14, 6, 3072, 8184);
                    mv10Var14.s(false);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ((xqy0) obj4).a((Drawable) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            default:
                aw01 aw01Var = (aw01) obj4;
                ru01 ru01Var = (ru01) obj3;
                aps apsVar = (aps) obj;
                yr01 yr01Var = (yr01) obj2;
                List list4 = ru01Var.a;
                dva dvaVar = yr01Var instanceof dva ? (dva) yr01Var : null;
                if (dvaVar != null) {
                    dvaVar.I(true);
                }
                aw01Var.b(ru01.r(ru01Var, m871.w(list4, apsVar, bps.a(apsVar, yr01Var, yr01Var)), null, null, null, null, null, new su01(apsVar), false, null, null, null, false, 0, null, 0, 261886));
                return a011Var;
        }
    }

    public /* synthetic */ t1(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
