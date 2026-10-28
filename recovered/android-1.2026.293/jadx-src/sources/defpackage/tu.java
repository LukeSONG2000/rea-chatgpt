package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tu implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tu(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        sld0 sld0Var = (sld0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, ewp0.D(R.string.a86, new Object[]{sld0Var.c}, mv10Var), d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        mh60 mh60Var = (mh60) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = mh60Var.c;
            if (str == null) {
                str = null;
            }
            String str2 = str;
            if (str2 == null) {
                mv10Var.n0(1698557088);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1698557089);
                c8r0.e(slv0Var, str2, null, 0L, null, mv10Var, iIntValue & 14, 30);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jR;
        boolean z;
        int i;
        long jR2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                b00 b00Var = (b00) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    i4r0.o(b00Var.c(), b00Var.m(), d.a(kqd0Var, "<anonymous>"), null, ((r0n) mv10Var.l(bep.a)).a, mv10Var, 0, 12);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                nk0 nk0Var = (nk0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pt61.U(slv0Var, nk0Var.c ? R.string._8d_res_0x7f13009e : R.string._8a_res_0x7f13009b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                cs31 cs31Var = (cs31) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    a540 a540Var = a540.c;
                    String strE = ewp0.E(mv10Var3, R.string._1e08_res_0x7f132001);
                    nqd0 nqd0VarA = d.a(kqd0Var, "AssistantIntelligenceControl");
                    if (cs31Var.A0()) {
                        mv10Var3.n0(-1723282020);
                        jR = ((b8) mv10Var3.l(e8.a)).r(mv10Var3);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1723191159);
                        jR = ((r0n) mv10Var3.l(bep.a)).a;
                        mv10Var3.s(false);
                    }
                    long j = jR;
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, a540Var, strE, nqd0VarA, j, mv10Var3, 56 | (iIntValue3 & 14), 4);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) ((bun) obj2);
                mv10Var4.n0(336703640);
                ybt0 ybt0VarC = bft0.c((xet0) obj4, (String) obj, mv10Var4, (iIntValue4 << 3) & 112);
                mv10Var4.s(false);
                return ybt0VarC;
            case 4:
                dnx dnxVar = (dnx) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else if (dnxVar != null) {
                    mv10Var5.n0(1054409514);
                    hn81.b(dnxVar.a, d.a(kqd0Var, "ChatToWorkHandoffCard"), mv10Var5, 0);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(1054526756);
                    mv10Var5.s(false);
                }
                return a011Var;
            case 5:
                kni kniVar = (kni) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    int i2 = kniVar.g;
                    List list = kniVar.f;
                    if (i2 == 3) {
                        mv10Var6.n0(-929063077);
                        c8r0.e(slv0Var3, ewp0.v(R.plurals.settings_cloud_browser_cookie_websites, list.size(), new Object[]{Integer.valueOf(list.size())}, mv10Var6), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-928692131);
                        mv10Var6.s(false);
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                mxo0 mxo0Var = (mxo0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    pkm.k(0, 26, mv10Var7, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var7, R.string._726_res_0x7f130746), null, !mxo0Var.a, false);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                vqj vqjVar = (vqj) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    qy81.d(vqjVar, d.a(kqd0Var, "<anonymous>"), 0.0f, mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                Function2 function2 = (Function2) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    if (function2 == null) {
                        mv10Var9.n0(769337410);
                    } else {
                        gvx0.B(mv10Var9, -806466657, 0, function2, mv10Var9);
                    }
                    mv10Var9.s(false);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                t7m t7mVar = (t7m) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var4) : ((mv10) bunVar9).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    pt61.U(slv0Var4, !s4x0.k0(t7mVar.c) ? R.string._727_res_0x7f130747 : R.string._644_res_0x7f130664, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                nn0 nn0Var = (nn0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    c8r0.c(nn0Var.b, d.a(kqd0Var, "<anonymous>"), null, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var11, 1572864, 0, 16318);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                asj asjVar = (asj) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    c8r0.c(asjVar.b, d.a(kqd0Var, "<anonymous>"), null, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var12, 1572864, 0, 16318);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                hzx hzxVar = (hzx) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var5) : ((mv10) bunVar12).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    p240 p240Var = hzxVar.c;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>");
                    if (kdd.l(hzxVar.c, x940.c)) {
                        mv10Var13.n0(1076901337);
                        z = mv10Var13.l(cjo.n) == vi70.b;
                        mv10Var13.s(false);
                        z = z;
                    } else {
                        mv10Var13.n0(-975795684);
                        mv10Var13.s(false);
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(ab2.T(kqd0Var2, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var5, p240Var, nqd0VarA3, 0L, mv10Var13, 8 | (iIntValue13 & 14), 4);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                kj1 kj1Var = (kj1) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var6) : ((mv10) bunVar13).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.e(slv0Var6, kj1Var.b, d.a(kqd0Var, "CustomActionButton"), 0L, null, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                zj11 zj11Var = (zj11) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var7) : ((mv10) bunVar14).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    c8r0.e(slv0Var7, zj11Var.c, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var15, iIntValue15 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                pbw pbwVar = (pbw) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var8) : ((mv10) bunVar15).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    String str = pbwVar.c;
                    String strT = str != null ? t4a.T(str) : null;
                    if (strT == null) {
                        strT = sh7.r(mv10Var16, 372937048, android.R.string.ok, mv10Var16, false);
                    } else {
                        mv10Var16.n0(372935808);
                        mv10Var16.s(false);
                    }
                    c8r0.e(slv0Var8, strT, d.a(kqd0Var, "DilAlertDialog"), 0L, null, mv10Var16, iIntValue16 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                yhw yhwVar = (yhw) obj4;
                shw shwVar = (shw) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar16).h(shwVar) : ((mv10) bunVar16).j(shwVar) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    Function3 function3 = (Function3) yhwVar.c.getValue();
                    if (function3 == null) {
                        mv10Var17.n0(-1905134408);
                    } else {
                        mv10Var17.n0(1739659369);
                        function3.invoke(shwVar, mv10Var17, Integer.valueOf(iIntValue17 & 14));
                    }
                    mv10Var17.s(false);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                oz2 oz2Var = (oz2) obj4;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "BusinessNoteCard").A(mwq.S(kqd0Var, 16.0f, 16.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var18, 0);
                    int iHashCode = Long.hashCode(mv10Var18.T);
                    nok0 nok0VarN = mv10Var18.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var18, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var18.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var18.r0();
                    if (mv10Var18.S) {
                        mv10Var18.m(LayoutNode.t1);
                    } else {
                        mv10Var18.A0();
                    }
                    vpq0.l(mv10Var18, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var18, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var18, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var18);
                    vpq0.l(mv10Var18, nqd0VarK, jxd0.d);
                    long j2 = m2o0.c(mv10Var18).n.c;
                    tn01 tn01Var = on01.c;
                    pt61.R(R.string.b78, d.a(kqd0Var, "BusinessNoteCard"), tn01Var, 0, 0, false, 0, 0, j2, 0, null, null, null, mv10Var18, 0, 0, 16122);
                    jzq0.a(8.0f, 0, mv10Var18, d.a(kqd0Var, "BusinessNoteCard"));
                    c8r0.b(oz2Var, d.a(kqd0Var, "BusinessNoteCard"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var18).n.c, 0, null, 0, null, null, null, mv10Var18, 0, 0, 32506);
                    mv10Var18.s(true);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                lw00 lw00Var = (lw00) obj4;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    int iOrdinal = lw00Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.c97;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        i = R.string.c9d;
                    }
                    pt61.R(i, d.a(kqd0Var, "FirstRateLimitNuxSheet"), on01.h, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var19, 0, 0, 16370);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                oct0 oct0Var = (oct0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var9) : ((mv10) bunVar19).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    pt61.V(slv0Var9, oct0Var.b, d.a(kqd0Var, "GeneralSettingsScreen"), 0L, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                qj6 qj6Var = (qj6) obj4;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zs40.a(qj6Var.b, qj6Var.c, 0, mv10Var21, d.a(kqd0Var, "<anonymous>"));
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                pt40 pt40Var = (pt40) obj4;
                gov0 gov0Var = (gov0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= ((mv10) bunVar21).h(gov0Var) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    Uri uri = pt40Var.a;
                    boolean z2 = pt40Var.b;
                    z = (iIntValue22 & 14) == 4;
                    Object objX = mv10Var22.X();
                    if (z || objX == ly5.c) {
                        xoa xoaVar = new xoa(0, gov0Var, gov0.class, "dismiss", "dismiss()V", 0, (byte) 5);
                        mv10Var22.x0(xoaVar);
                        objX = xoaVar;
                    }
                    np11.r(uri, (Function0) ((ws10) objX), pt40Var.d, d.a(kqd0Var, "<anonymous>"), z2, mv10Var22, 0, 8);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                k160 k160Var = (k160) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var10) : ((mv10) bunVar22).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    String str2 = k160Var.b;
                    w040 w040Var3 = w040.b;
                    sqo.e(null, str2, d.a(kqd0Var, "InputStarterPromptRow").A(b.r(kqd0Var, ((v040) cw30.z(slv0Var10, mv10Var23)).b)), ((r0n) mv10Var23.l(bep.a)).a, mrx0.b, 0.0f, false, null, false, 0.0f, mv10Var23, 24582, 992);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                hg60 hg60Var = (hg60) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var11) : ((mv10) bunVar23).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    c8r0.e(slv0Var11, hg60Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var24, iIntValue24 & 14, 30);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                jvd0 jvd0Var = (jvd0) obj4;
                bun bunVar24 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    g6j0 g6j0VarA = tb50.a(nv61.h(jvd0Var).a, mv10Var25);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    pt61.N(g6j0VarA, null, nqd0VarA5.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var25, 56, 120);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                p7c0 p7c0Var = (p7c0) obj4;
                cn70 cn70Var = (cn70) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= ((mv10) bunVar25).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar25;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    k6c0.f(p7c0Var.b, d.a(kqd0Var, "<anonymous>").A(cn70.d(cn70Var)), mv10Var26, 0);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                tbc0 tbc0Var = (tbc0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var12) : ((mv10) bunVar26).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var27 = (mv10) bunVar26;
                if (mv10Var27.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    boolean z3 = tbc0Var.n;
                    p240 p240Var2 = z3 ? m440.c : k440.c;
                    if (z3) {
                        mv10Var27.n0(1891237243);
                        jR2 = ((b8) mv10Var27.l(e8.a)).r(mv10Var27);
                        mv10Var27.s(false);
                    } else {
                        mv10Var27.n0(1891351788);
                        jR2 = m2o0.c(mv10Var27).i.d;
                        mv10Var27.s(false);
                    }
                    long j3 = jR2;
                    String strE2 = ewp0.E(mv10Var27, R.string.efb);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "MergedModelPicker");
                    w040 w040Var4 = w040.b;
                    rgq0.h(slv0Var12, p240Var2, strE2, nqd0VarA6, j3, mv10Var27, 8 | (iIntValue27 & 14), 4);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return b(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return c(obj, obj2, obj3);
            default:
                mdn mdnVar = (mdn) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= ((mv10) bunVar27).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar27;
                if (mv10Var28.c0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    r781.c(qvq0Var, mdnVar.a.a, null, null, null, null, null, mv10Var28, iIntValue28 & 14, 254);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
        }
    }
}
