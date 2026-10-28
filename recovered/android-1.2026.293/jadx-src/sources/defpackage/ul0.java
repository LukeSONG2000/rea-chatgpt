package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ul0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ul0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String strR = this.b;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean z = false;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(qvq0Var) ? 4 : 2;
                }
                if ((iIntValue & 19) != 18) {
                    z = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, z)) {
                    r781.c(qvq0Var, this.b, null, null, null, null, null, mv10Var, iIntValue & 14, 254);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, -679762570, R.string._1b4_res_0x7f1301cd, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-679763066);
                        mv10Var2.s(false);
                    }
                    c8r0.e(slv0Var, strR, d.a(kqd0Var, "AutomationRepeatSection"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    skz0.a(this.b, true, d.a(kqd0Var, "CalpicoGenerationStatusContent"), 0L, 0, 0, g730.b, null, mv10Var3, 1572912, 188);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                boolean z2 = false;
                qvq0 qvq0Var2 = (qvq0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(qvq0Var2) ? 4 : 2;
                }
                if ((iIntValue4 & 19) != 18) {
                    z2 = true;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, z2)) {
                    tqi.b(qvq0Var2, this.b, null, null, d.a(kqd0Var, "CodeDialogContent"), null, null, null, mv10Var4, iIntValue4 & 14, 254);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), null, 0, 0, false, 5, 0, 0L, 0, null, 0, null, null, mv10Var5, 1572864, 0, 16318);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                boolean z3 = false;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var2) : ((mv10) bunVar6).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue6 & 19) != 18) {
                    z3 = true;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, z3)) {
                    pt61.U(slv0Var2, strR == null ? R.string._80f_res_0x7f130831 : R.string._810_res_0x7f130832, d.a(kqd0Var, "MfaButton"), 0L, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var3) : ((mv10) bunVar7).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    String str = this.b;
                    if (str == null) {
                        mv10Var7.n0(-895723612);
                    } else {
                        mv10Var7.n0(-895723611);
                        c8r0.e(slv0Var3, str, null, 0L, null, mv10Var7, iIntValue7 & 14, 30);
                    }
                    mv10Var7.s(false);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var4) : ((mv10) bunVar8).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    c8r0.e(slv0Var4, this.b, d.a(kqd0Var, "PersonalityDropdown"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                boolean z4 = false;
                iet0 iet0Var = (iet0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(iet0Var) : ((mv10) bunVar9).j(iet0Var) ? 4 : 2;
                }
                if ((iIntValue9 & 19) != 18) {
                    z4 = true;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, z4)) {
                    iet0Var.e(d.a(kqd0Var, "<anonymous>"), null, to60.S(573476026, true, new iq7(strR, b2), mv10Var9), mv10Var9, 3072 | ((iIntValue9 << 12) & 57344), 7);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var5) : ((mv10) bunVar10).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.e(slv0Var5, this.b, d.a(kqd0Var, "SettingsTextFieldSection"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                boolean z5 = false;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var6) : ((mv10) bunVar11).j(slv0Var6) ? 4 : 2;
                }
                if ((iIntValue11 & 19) != 18) {
                    z5 = true;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, z5)) {
                    c8r0.e(slv0Var6, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var7) : ((mv10) bunVar12).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SitesRemoveButton").A(to60.n(jm01.u(b.r(kqd0Var, bbv0.D), q1r0.a), m2o0.c(mv10Var12).e.c.a.d, y0a0.p));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN = mv10Var12.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var12, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var12.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(LayoutNode.t1);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var12, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var12, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK, jxd0.d);
                    li40 li40Var = li40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SitesRemoveButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var7, li40Var, this.b, nqd0VarA2, 0L, mv10Var12, 56 | (iIntValue12 & 14), 12);
                    mv10Var12.s(true);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var8) : ((mv10) bunVar13).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c8r0.e(slv0Var8, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
        }
    }
}
