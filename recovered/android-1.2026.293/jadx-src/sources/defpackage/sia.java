package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sia implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ sia(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        n3e0 n3e0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i = 2;
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
                    pt61.U(slv0Var, this.b != null ? R.string._25c_res_0x7f130277 : R.string._290_res_0x7f1302ab, d.a(kqd0Var, "BrowserAuthFormContent"), 0L, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                ((Integer) obj3).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj2);
                mv10Var2.n0(-756081143);
                oq50 oq50Var = (oq50) mv10Var2.l(kq50.a);
                if (oq50Var instanceof oq50) {
                    mv10Var2.n0(-1604682242);
                } else {
                    mv10Var2.n0(-1604549624);
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = sh7.g(mv10Var2);
                    }
                    n3e0Var = (n3e0) objX;
                }
                mv10Var2.s(false);
                nqd0 nqd0VarA = c.a(kqd0.a, n3e0Var, oq50Var, true, null, null, this.b);
                mv10Var2.s(false);
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
                    hwa.c(slv0Var2, this.b, d.a(kqd0Var, "CodexRemoteHostDeleteConfirmationDialog"), false, false, null, rt71.j, mv10Var3, 100663296 | (iIntValue2 & 14), 126);
                }
                break;
            case 3:
                x5a x5aVar = (x5a) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    hwa.d(this.b, d.a(kqd0Var, "CodexRemotePairManuallyButton").A(x5aVar.a(kqd0Var, di1.f)), new gta(jta.a, objArr == true ? 1 : 0, i), false, false, null, null, xu71.c, mv10Var4, 100663808, 248);
                }
                break;
            case 4:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    hwa.c(slv0Var3, this.b, d.a(kqd0Var, "RemoveFromLibraryConfirmationDialog"), false, false, null, zg81.d, mv10Var5, 100663296 | (iIntValue4 & 14), 126);
                }
                break;
            case 5:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (!mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    hwa.c(slv0Var4, this.b, d.a(kqd0Var, "LibraryBulkDeleteConfirmationDialog"), false, false, null, ik81.q, mv10Var6, 100663296 | (iIntValue5 & 14), 126);
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
                    hwa.c(slv0Var5, this.b, d.a(kqd0Var, "OnboardingExitConfirmationDialog"), false, false, null, zq81.c, mv10Var7, 100663296 | (iIntValue6 & 14), 126);
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
                    hwa.c(slv0Var6, this.b, d.a(kqd0Var, "ProjectSharingLibraryFilesWarningDialog"), false, false, null, yx81.r, mv10Var8, 100663296 | (iIntValue7 & 14), 126);
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
                    hwa.c(slv0Var7, this.b, d.a(kqd0Var, "SpreadsheetCellValueDialog"), false, false, null, d1f.c, mv10Var9, 100663296 | (iIntValue8 & 14), 126);
                }
                break;
            case 9:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (!mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    hwa.d(this.b, d.a(kqd0Var, "RetryRow"), new gta(ota.a, objArr2 == true ? 1 : 0, i), false, false, null, null, ih61.n, mv10Var10, 100663808, 250);
                }
                break;
            default:
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    k3r.a(this.b, d.a(kqd0Var, "VoiceInCallVoicePicker"), false, false, 0L, mv10Var11, 384, 26);
                }
                break;
        }
        return a011Var;
    }
}
