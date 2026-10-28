package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uf8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ uf8(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
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
                    hwa.c(slv0Var, this.b, d.a(kqd0Var, "AutomationDeleteConfirmationDialog"), false, false, null, w671.j, mv10Var, 100663296 | (iIntValue & 14), 126);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    vpu0 vpu0VarM = jc81.m(this.b, mv10Var2);
                    x040 x040Var = new x040(c140.a, 2, null);
                    boolean zJ = mv10Var2.j(vpu0VarM);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        sz7 sz7Var = new sz7(0, vpu0VarM, vpu0.class, "invoke", "invoke()V", 0, (byte) 2);
                        mv10Var2.x0(sz7Var);
                        objX = sz7Var;
                    }
                    nbm0.j((Function0) ((ws10) objX), d.a(kqd0Var, "CalpicoCallTranscriptTopBar"), x040Var, !((Boolean) vpu0VarM.a.getValue()).booleanValue(), false, null, null, null, db71.a, mv10Var2, 100663808, 242);
                }
                break;
            case 2:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    hwa.c(slv0Var2, this.b, d.a(kqd0Var, "ParentManagedFamilySettingsDialog"), false, false, null, ma81.k, mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                }
                break;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    hwa.c(slv0Var3, this.b, d.a(kqd0Var, "LibraryBulkDeleteConfirmationDialog"), false, false, null, ik81.p, mv10Var4, 100663296 | (iIntValue4 & 14), 126);
                }
                break;
            case 4:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    hwa.c(slv0Var4, this.b, d.a(kqd0Var, "OnboardingExitConfirmationDialog"), false, false, null, zq81.b, mv10Var5, 100663296 | (iIntValue5 & 14), 126);
                }
                break;
            case 5:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    hwa.c(slv0Var5, this.b, d.a(kqd0Var, "ProjectSharingLibraryFilesWarningDialog"), false, false, null, yx81.q, mv10Var6, 100663296 | (iIntValue6 & 14), 126);
                }
                break;
            case 6:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    hwa.c(slv0Var6, this.b, d.a(kqd0Var, "AccountDetailConfirmationDialog"), false, false, null, b191.g, mv10Var7, 100663296 | (iIntValue7 & 14), 126);
                }
                break;
            case 7:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var7) : ((mv10) bunVar8).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    hwa.c(slv0Var7, this.b, d.a(kqd0Var, "SitesHomeLoadError"), false, false, null, y291.t, mv10Var8, 100663296 | (iIntValue8 & 14), 126);
                }
                break;
            default:
                iet0 iet0Var = (iet0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(iet0Var) : ((mv10) bunVar9).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    iet0Var.l(oej0.f, d.a(kqd0Var, "<anonymous>"), this.b, null, null, null, null, null, oej0.g, null, null, null, null, null, false, false, false, mv10Var9, 100663302, (iIntValue9 << 21) & 29360128, 130810);
                }
                break;
        }
        return a011Var;
    }
}
