package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gve implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gve(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xtb0.b(u650.r(R.string._1844_res_0x7f141a56, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261118);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.pencil, 0, f1qVar2), u650.r(R.string._1849_res_0x7f141a5b, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, f1qVar2, 8, 12);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.copy, 0, f1qVar3), u650.r(R.string._1848_res_0x7f141a5a, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, f1qVar3, 8, 12);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    ew00 ew00VarP = zn40.P(R.drawable.chevron_down_md, 0, f1qVar5);
                    String strR = u650.r(R.string._185f_res_0x7f141a71, f1qVar5);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar5, 8, 8);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    rk90.w(u650.r(R.string._1879_res_0x7f141a8b, f1qVar6), d.a(qiyVar, "<anonymous>"), 0, f1qVar6, 0, 6);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.V(qiyVar, 16.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar7, 48);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, iwe.f);
                    d260.o(f1qVar7, b620VarN, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC, iwe.d);
                    Object objV = f1qVar7.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = new que((byte) 16);
                        f1qVar7.u0(objV);
                    }
                    je90.E(54, f1qVar7, d.a(qiyVar, "<anonymous>"), (Function0) objV, false);
                    Object objV2 = f1qVar7.V();
                    if (objV2 == qnzVar) {
                        objV2 = new que((byte) 17);
                        f1qVar7.u0(objV2);
                    }
                    je90.E(54, f1qVar7, d.a(qiyVar, "<anonymous>"), (Function0) objV2, true);
                    f1qVar7.s(true);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    vvx.a(xw50.c, 0.0f, false, null, null, lje.f0, f1qVar8, 196614, 30);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    xtb0.b(u650.r(R.string._1852_res_0x7f141a64, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    xtb0.b(u650.r(R.string._1860_res_0x7f141a72, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.collapse, 0, f1qVar11), u650.r(R.string._1847_res_0x7f141a59, f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, f1qVar11, 8, 12);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.history, 0, f1qVar12), u650.r(R.string._1888_res_0x7f141a9a, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, f1qVar12, 8, 12);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.undo, 0, f1qVar13), u650.r(R.string._187a_res_0x7f141a8c, f1qVar13), d.a(qiyVar, "<anonymous>"), 0L, f1qVar13, 8, 12);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.redo, 0, f1qVar14), u650.r(R.string._1877_res_0x7f141a89, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, f1qVar14, 8, 12);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    xtb0.b(u650.r(R.string._1867_res_0x7f141a79, f1qVar15), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.photo, 0, f1qVar16), u650.r(R.string._82a_res_0x7f140854, f1qVar16), d.a(qiyVar, "ComposerActionButton").x(b.q(qiyVar, 24.0f)), 0L, f1qVar16, 8, 8);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                ((Integer) obj).intValue();
                return ((x8s) obj2).a;
            case 17:
                return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, ((Boolean) obj2).booleanValue(), false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -262145, 16383);
            case 18:
                return (taf) obj2;
            case 19:
                HttpURLConnection httpURLConnection = (HttpURLConnection) obj;
                nia0 nia0Var = (nia0) obj2;
                httpURLConnection.setConnectTimeout(30000);
                httpURLConnection.setReadTimeout(80000);
                httpURLConnection.setUseCaches(nia0Var.e());
                httpURLConnection.setRequestMethod(nia0Var.b().a);
                for (Map.Entry entry : nia0Var.a().entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (lia0.POST == nia0Var.b()) {
                    httpURLConnection.setDoOutput(true);
                    Map mapC = nia0Var.c();
                    if (mapC != null) {
                        for (Map.Entry entry2 : mapC.entrySet()) {
                            httpURLConnection.setRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                        }
                    }
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        nia0Var.g(outputStream);
                        outputStream.close();
                    } finally {
                    }
                }
                return tid0Var;
            case 20:
                return wlf.b((wlf) obj, null, null, false, null, (dpf) obj2, false, 47);
            case 21:
                return wlf.b((wlf) obj, null, null, false, (dpf) obj2, null, false, 55);
            case 22:
                return tid0Var;
            case 23:
                return tid0Var;
            case 24:
                gvg gvgVar = (gvg) obj2;
                Boolean bool = (Boolean) gvgVar.a.getValue();
                bool.booleanValue();
                Boolean bool2 = (Boolean) gvgVar.b.getValue();
                bool2.booleanValue();
                Boolean bool3 = (Boolean) gvgVar.c.getValue();
                bool3.booleanValue();
                Boolean bool4 = (Boolean) gvgVar.d.getValue();
                bool4.booleanValue();
                return gee.O(bool, bool2, bool3, bool4);
            case 25:
                return s5h.b((s5h) obj, (List) obj2, null, null, null, null, null, null, null, null, null, false, false, false, false, false, 65534);
            case 26:
                return s5h.b((s5h) obj, null, null, null, null, (Set) obj2, null, null, null, null, null, false, false, false, false, false, 65519);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return s5h.b((s5h) obj, null, null, null, (Set) obj2, null, null, null, null, null, null, false, false, false, false, false, 65527);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return s5h.b((s5h) obj, null, null, null, null, null, null, null, null, null, null, false, false, false, ((Boolean) obj2).booleanValue(), false, 57343);
            default:
                return lfh.b((lfh) obj, null, null, null, null, null, (hbi) obj2, 31);
        }
    }
}
