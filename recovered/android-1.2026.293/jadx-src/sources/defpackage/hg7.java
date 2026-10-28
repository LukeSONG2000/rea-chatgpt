package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hg7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ hg7(String str, byte b) {
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
                    c8r0.e(slv0Var, this.b, d.a(kqd0Var, "AuthDisclosureFooter"), 0L, null, mv10Var, iIntValue & 14, 30);
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
                    c8r0.e(slv0Var2, ewp0.D(R.string._1a8_res_0x7f1301c1, new Object[]{str}, mv10Var2), d.a(kqd0Var, "DeleteAutomationConfirmationDialog"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            case 2:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    c8r0.e(slv0Var3, ewp0.D(R.string._1a8_res_0x7f1301c1, new Object[]{str}, mv10Var3), d.a(kqd0Var, "AutomationDeleteConfirmationDialog"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
            case 3:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    String str2 = this.b;
                    if (str2 == null) {
                        mv10Var4.n0(983740850);
                    } else {
                        mv10Var4.n0(983740851);
                        c8r0.e(slv0Var4, str2, null, 0L, null, mv10Var4, iIntValue4 & 14, 30);
                    }
                    mv10Var4.s(false);
                }
                break;
            case 4:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    c8r0.e(slv0Var5, ewp0.D(R.string._6b0_res_0x7f1306d0, new Object[]{str}, mv10Var5), d.a(kqd0Var, "CodexRemoteThreadArchiveDialog"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 5:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var6) : ((mv10) bunVar6).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    c8r0.e(slv0Var6, this.b, d.a(kqd0Var, "LibraryStorageManagementRow"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                }
                break;
            case 6:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var7) : ((mv10) bunVar7).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    c8r0.e(slv0Var7, this.b, d.a(kqd0Var, "BottomTextButton"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                }
                break;
            case 7:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var8) : ((mv10) bunVar8).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.e(slv0Var8, this.b, d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, false, 0L, true, false, null, mv10Var8, 3078, 27)), 0L, null, mv10Var8, iIntValue8 & 14, 28);
                }
                break;
            case 8:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var9) : ((mv10) bunVar9).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var9.f0();
                } else if (str != null) {
                    mv10Var9.n0(482180866);
                    bql0.k(str, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var9, 48);
                    mv10Var9.s(false);
                } else {
                    mv10Var9.n0(482061888);
                    pt61.U(slv0Var9, R.string._854_res_0x7f130876, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                    mv10Var9.s(false);
                }
                break;
            case 9:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var10) : ((mv10) bunVar10).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    c8r0.e(slv0Var10, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                }
                break;
            case 10:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var11) : ((mv10) bunVar11).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                } else {
                    c8r0.e(slv0Var11, ewp0.D(R.string._16fd_res_0x7f131860, new Object[]{str}, mv10Var11), d.a(kqd0Var, "SecuritySettingsDialogs"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                }
                break;
            case 11:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var12) : ((mv10) bunVar12).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    c8r0.e(slv0Var12, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                }
                break;
            case 12:
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    mv10Var13.f0();
                } else {
                    n0z0.c(this.b, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, mv10Var13, 0, 0, 262142);
                }
                break;
            default:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var13) : ((mv10) bunVar14).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    mv10Var14.f0();
                } else {
                    String str3 = this.b;
                    if (str3 == null) {
                        mv10Var14.n0(-1779049145);
                        mv10Var14.s(false);
                    } else {
                        mv10Var14.n0(-1779183685);
                        c8r0.e(slv0Var13, str3, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var14, iIntValue14 & 14, 30);
                        mv10Var14.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
