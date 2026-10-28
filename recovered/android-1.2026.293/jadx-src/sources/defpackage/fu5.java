package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fu5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ fu5(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String str = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                a6a0 a6a0Var = (a6a0) obj;
                ((Integer) obj3).getClass();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-109834165);
                if (!a6a0Var.a.c()) {
                    str = a6a0Var.b;
                }
                mv10Var.s(false);
                break;
            case 1:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "ConfirmPlanChangeDialog"), 0L, null, mv10Var2, iIntValue & 14, 30);
                }
                break;
            case 2:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    sh40 sh40Var = sh40.c;
                    String strD = ewp0.D(R.string._15dc_res_0x7f131737, new Object[]{str}, mv10Var3);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CookieHostSetting");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, sh40Var, strD, nqd0VarA, 0L, mv10Var3, 56 | (iIntValue2 & 14), 12);
                }
                break;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    c8r0.e(slv0Var3, this.b, d.a(kqd0Var, "CodexRemoteConfirmationSheetContent"), 0L, null, mv10Var4, iIntValue3 & 14, 30);
                }
                break;
            case 4:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    long j = m2o0.c(mv10Var5).c.c;
                    if (0.65f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteMcpServerElicitationParam").A(new nl70(0.65f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.65f, true));
                    String str2 = this.b;
                    nv61.b(str2, 2, j, gu71.b, nqd0VarA2, null, 0, str2, null, to60.S(-742324062, true, new ds0(slv0Var4, str2, (byte) 11), mv10Var5), mv10Var5, 3120, 864);
                }
                break;
            case 5:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (!mv10Var6.c0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "CallToActionButton"), null, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var6, 1572864, 0, 16318);
                }
                break;
            case 6:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (!mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    c8r0.e(slv0Var5, this.b, d.a(kqd0Var, "TextMessageDetailRow"), 0L, null, mv10Var7, iIntValue6 & 14, 30);
                }
                break;
            case 7:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (!mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.e(slv0Var6, this.b, d.a(kqd0Var2, "SecurityRecommendationRow").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7)), 0L, null, mv10Var8, iIntValue7 & 14, 28);
                }
                break;
            case 8:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var7) : ((mv10) bunVar8).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (!mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    q840 q840Var = q840.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "SkillTrailingAction");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var7, q840Var, this.b, nqd0VarA3, 0L, mv10Var9, 56 | (iIntValue8 & 14), 12);
                }
                break;
            default:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (!mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "VoiceBackgroundPrompt"), null, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var10, 0, 0, 16374);
                }
                break;
        }
        return a011Var;
    }
}
