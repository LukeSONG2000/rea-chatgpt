package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yh0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ yh0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String strE = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 2;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    c8r0.e(slv0Var, wuq0.o(t911.e, strE, mv10Var), d.a(kqd0Var, "DisableAdsBottomSheet"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    c8r0.e(slv0Var2, this.b, d.a(kqd0Var, "AutomationRepeatSection"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            case 2:
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    r781.c(qvq0Var, this.b, null, null, null, null, null, mv10Var3, iIntValue3 & 14, 254);
                }
                break;
            case 3:
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "BusinessPhoneRow").A(g3r0Var.a(1.0f, kqd0Var, true)), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16040);
                }
                break;
            case 4:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    String str = this.b;
                    if (str == null) {
                        mv10Var5.n0(-1290349508);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-1290396597);
                        c8r0.e(slv0Var3, str, d.a(kqd0Var, "CodexRemotePetSelectionSetting"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                        mv10Var5.s(false);
                    }
                }
                break;
            case 5:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    c8r0.e(slv0Var4, this.b, d.a(kqd0Var, "ConnectorLinkButtons"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            case 6:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var5) : ((mv10) bunVar7).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    c8r0.e(slv0Var5, this.b, d.a(kqd0Var, "RadioSettingRow"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                }
                break;
            case 7:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var6) : ((mv10) bunVar8).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    c8r0.e(slv0Var6, this.b, d.a(kqd0Var, "FinanceMessageContent"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                }
                break;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else {
                    mv10Var9.n0(-1330840001);
                    if (s4x0.k0(strE)) {
                        strE = ewp0.E(mv10Var9, R.string._19fa_res_0x7f131b60);
                    }
                    String str2 = strE;
                    mv10Var9.s(false);
                    sn01 sn01Var = on01.j.b;
                    Object objX = mv10Var9.X();
                    if (objX == ly5.c) {
                        objX = new nos((byte) 23);
                        mv10Var9.x0(objX);
                    }
                    c8r0.c(str2, d.a(kqd0Var, "<anonymous>").A(mwq.V(yts0.b(kqd0Var, false, (Function1) objX), 0.0f, 0.0f, 0.0f, 4.0f, 7)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 0, 0, 16376);
                }
                break;
            case 9:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var7) : ((mv10) bunVar10).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    c8r0.e(slv0Var7, this.b, d.a(kqd0Var, "LoginMenuRecoveredPasswordButton"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                }
                break;
            case 10:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var8) : ((mv10) bunVar11).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                } else {
                    c8r0.e(slv0Var8, this.b, d.a(kqd0Var, "ManageGotItActions"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                }
                break;
            case 11:
                iet0 iet0Var = (iet0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(iet0Var) : ((mv10) bunVar12).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    iet0Var.e(d.a(kqd0Var, "<anonymous>"), null, to60.S(1821176984, true, new fo90(strE, b2), mv10Var12), mv10Var12, 3072 | ((iIntValue12 << 12) & 57344), 7);
                }
                break;
            default:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var9) : ((mv10) bunVar13).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var13.f0();
                } else {
                    c8r0.e(slv0Var9, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var13, iIntValue13 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
