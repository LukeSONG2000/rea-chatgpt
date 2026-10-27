package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h5b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ h5b(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        String strS = null;
        qiy qiyVar = qiy.a;
        String str = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "CloudBrowserSettingsTopBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "CookieHostSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.trash, 0, f1qVar3), u650.s(R.string._10b5_res_0x7f141224, new Object[]{str}, f1qVar3), d.a(qiyVar, "CookieHostSetting"), 0L, f1qVar3, 8, 12);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    j91 j91Var = new j91(str);
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    q7b.c(j91Var, d.a(qiyVar, "CodeBlockPreviewTopChrome").x(b.d(qiyVar, 1.0f)), j, f1qVar4, 48, 0);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "CodexRemoteProjectPickerRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar5, 0, 24960, 241662);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 5:
                gkc gkcVar = (gkc) obj;
                List<qjc> list = gkcVar.a;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (qjc qjcVarA : list) {
                    if (b79.u(qjcVarA.a, str)) {
                        qjcVarA = qjc.a(qjcVarA, null, null, null, null, null, null, null, 1791);
                    }
                    arrayList.add(qjcVarA);
                }
                break;
            case 6:
                gkc gkcVar2 = (gkc) obj;
                gx1 gx1Var = (gx1) obj2;
                List<qjc> list2 = gkcVar2.a;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                for (qjc qjcVarA2 : list2) {
                    if (b79.u(qjcVarA2.a, str)) {
                        qjcVarA2 = qjc.a(qjcVarA2, null, null, null, null, gx1Var.b, null, null, 1791);
                    }
                    arrayList2.add(qjcVarA2);
                }
                break;
            case 7:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, f1qVar6, 0, 24576, 245758);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 8:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "CodexRemotePromptComposer"), ((pge) f1qVar7.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar7, 0, 24960, 241658);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 9:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 5, 0, null, mvb0.b(((o6d0) f1qVar8.l(s6d0.a)).i, 0L, 0L, null, null, 0L, null, null, 0, 3, 0L, null, null, 0, 16711679), f1qVar8, 0, 24576, 114686);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 10:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, (mvb0) f1qVar9.l(xtb0.a), f1qVar9, 0, 0, 131070);
                } else {
                    f1qVar9.d0();
                }
                break;
            case 11:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    if (str == null) {
                        f1qVar10.k0(802061960);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(802061961);
                        strS = u650.s(R.string._558_res_0x7f140572, new Object[]{str}, f1qVar10);
                        f1qVar10.s(false);
                    }
                    if (strS == null) {
                        strS = jc4.l(f1qVar10, -1498141179, R.string._557_res_0x7f140571, f1qVar10, false);
                    } else {
                        f1qVar10.k0(-1498148061);
                        f1qVar10.s(false);
                    }
                    xtb0.b(strS, d.a(qiyVar, "CodexRemoteThreadErrorBanner").x(gkf.V(qiyVar, 10.0f)), ((pge) f1qVar10.l(qge.a)).z, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar10.l(s6d0.a)).n, f1qVar10, 0, 0, 131064);
                } else {
                    f1qVar10.d0();
                }
                break;
            case 12:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "CodexRemoteApprovalFeedbackAction").x(gkf.W(qiyVar, 12.0f, 4.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar11.l(s6d0.a)).n, f1qVar11, 0, 0, 130044);
                } else {
                    f1qVar11.d0();
                }
                break;
            case 13:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    z2e.e(ns7.G(str, f1qVar12), null, null, f1qVar12, 0, 6);
                } else {
                    f1qVar12.d0();
                }
                break;
            case 14:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    z2e.e(str == null ? "" : str, null, null, f1qVar13, 0, 6);
                } else {
                    f1qVar13.d0();
                }
                break;
            case 15:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    String strK = z2e.k(str, f1qVar14);
                    z2e.e(strK == null ? "" : strK, null, null, f1qVar14, 0, 6);
                } else {
                    f1qVar14.d0();
                }
                break;
            case 16:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    qu7.i(str, f1qVar15, 0);
                } else {
                    f1qVar15.d0();
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                qu7.i(str, (f1q) obj, ovw.V(1));
                break;
            case 18:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "ConnectorInformationItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 0, 0, 262142);
                } else {
                    f1qVar16.d0();
                }
                break;
            case 19:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "ConnectorDetailsSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                } else {
                    f1qVar17.d0();
                }
                break;
            case 20:
                int iIntValue18 = ((Integer) obj).intValue();
                wsc0 wsc0Var = (wsc0) obj2;
                ki3 ki3Var = (ki3) wsc0Var.a;
                f5t f5tVar = (f5t) wsc0Var.b;
                break;
            case 21:
                ((Integer) obj2).getClass();
                q38.e(str, (f1q) obj, ovw.V(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                grg.a(str, (f1q) obj, ovw.V(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                grg.a(str, (f1q) obj, ovw.V(1));
                break;
            case 24:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (f1qVar18.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    xtb0.b(this.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                } else {
                    f1qVar18.d0();
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                pu7.h(str, (f1q) obj, ovw.V(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                uci.f(str, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                a.a(str, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                a.a(str, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (f1qVar19.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    xtb0.b(u650.r(R.string._1676_res_0x7f14187c, f1qVar19), d.a(qiyVar, "RequestBlock"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                    q7b.c(new j91(str), d.a(qiyVar, "RequestBlock"), 0L, f1qVar19, 0, 6);
                } else {
                    f1qVar19.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ h5b(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
