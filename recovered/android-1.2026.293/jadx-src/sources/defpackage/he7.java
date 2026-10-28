package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class he7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ he7(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        byte b = this.a;
        String str = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 48, 0, 16372);
                }
                break;
            case 1:
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    iet0Var.e(d.a(kqd0Var, "AutomationRepeatSection"), null, to60.S(-886379914, true, new yh0(str, b2), mv10Var2), mv10Var2, 3072 | ((iIntValue2 << 12) & 57344), 7);
                }
                break;
            case 2:
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "BirthdayPickerSheet"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
            case 3:
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    r781.c(qvq0Var, this.b, null, null, null, null, null, mv10Var4, iIntValue4 & 14, 254);
                }
                break;
            case 4:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    c8r0.e(slv0Var2, this.b, d.a(kqd0Var, "TimeRow"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 5:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    c8r0.e(slv0Var3, this.b, d.a(kqd0Var, "FinanceMemoriesMessage"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            case 6:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    c8r0.e(slv0Var4, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                }
                break;
            case 7:
                bun bunVar8 = (bun) obj2;
                ((Integer) obj3).getClass();
                if (str == null) {
                    str = "";
                }
                eb71.b(str, b.g(kqd0Var, 1.0f), bunVar8, 48);
                break;
            case 8:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var5) : ((mv10) bunVar9).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar9;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    c8r0.e(slv0Var5, this.b, d.a(kqd0Var, "OnboardingExitConfirmationDialog"), 0L, null, mv10Var8, iIntValue8 & 14, 30);
                }
                break;
            case 9:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar10;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    String str2 = this.b;
                    if (str2 == null) {
                        mv10Var9.n0(1712001520);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(1711910225);
                        c8r0.e(slv0Var6, str2, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                        mv10Var9.s(false);
                    }
                }
                break;
            case 10:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var7) : ((mv10) bunVar11).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar11;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    c8r0.e(slv0Var7, this.b, d.a(kqd0Var, "OrbitRuleItem"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                }
                break;
            case 11:
                bun bunVar12 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar12;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    long j = m2o0.c(mv10Var11).n.e;
                    i8w0 i8w0Var = es90.a.a;
                    c8r0.c(this.b, d.a(kqd0Var, "ReasoningTool"), on01.a, 0, 0, false, 0, 0, j, 0, null, 0, null, i8w0Var != null ? i8w0Var.m : null, mv10Var11, 0, 0, 7930);
                }
                break;
            case 12:
                bun bunVar13 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar13;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    mv10Var12.f0();
                } else {
                    wpo0.g(384, 2, mv10Var12, d.a(kqd0Var, "<anonymous>"), this.b, dy81.h);
                }
                break;
            case 13:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var8) : ((mv10) bunVar14).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar14;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var13.f0();
                } else {
                    c8r0.e(slv0Var8, this.b, d.a(kqd0Var, "RefreshButton"), 0L, null, mv10Var13, iIntValue13 & 14, 30);
                }
                break;
            case 14:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var9) : ((mv10) bunVar15).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar15;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    mv10Var14.f0();
                } else {
                    os71.c(48, 1, to60.S(1212911191, true, new fmn0((Object) slv0Var9, (Object) str, (byte) 6), mv10Var14), mv10Var14, d.a(kqd0Var, "SpreadsheetCellValueDialog"));
                }
                break;
            default:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var10) : ((mv10) bunVar16).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar16;
                if (!mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    mv10Var15.f0();
                } else {
                    c8r0.e(slv0Var10, this.b, d.a(kqd0Var, "VoicePickerFooterBar"), 0L, null, mv10Var15, iIntValue15 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
