package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mo8 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mo8(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        o99 o99Var;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                f48.b(ovw.V(1), (f1q) obj);
                break;
            case 1:
                Integer num = (Integer) obj;
                num.intValue();
                break;
            case 2:
                break;
            case 3:
                g79 g79Var = (g79) obj2;
                if (g79Var != null) {
                    List list = g79Var.c;
                    String str = g79Var.a;
                    p99 p99Var = g79Var.h;
                    h79 h79Var = g79Var.b;
                    gw00 gw00Var = new gw00("hasAxis", Boolean.TRUE);
                    gw00 gw00Var2 = new gw00("hasTitle", Boolean.valueOf(str != null));
                    if (str == null) {
                        str = "";
                    }
                    gw00 gw00Var3 = new gw00("title", str);
                    gw00 gw00Var4 = new gw00("hasDomain", Boolean.valueOf(h79Var != null));
                    gw00 gw00Var5 = new gw00("domainMin", Double.valueOf(h79Var != null ? h79Var.a : 0.0d));
                    gw00 gw00Var6 = new gw00("domainMax", Double.valueOf(h79Var != null ? h79Var.b : 0.0d));
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Double.valueOf(((p79) it.next()).a));
                    }
                    double[] dArr = new double[arrayList.size()];
                    Iterator it2 = arrayList.iterator();
                    int i = 0;
                    while (it2.hasNext()) {
                        dArr[i] = ((Number) it2.next()).doubleValue();
                        i++;
                    }
                    gw00 gw00Var7 = new gw00("tickValues", dArr);
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((p79) it3.next()).b);
                    }
                    gw00 gw00Var8 = new gw00("tickLabels", new ArrayList(arrayList2));
                    gw00 gw00Var9 = new gw00("hasExplicitTicks", Boolean.valueOf(g79Var.i));
                    gw00 gw00Var10 = new gw00("showLabels", g79Var.e);
                    gw00 gw00Var11 = new gw00("showGrid", g79Var.f);
                    l79 l79Var = g79Var.g;
                    gw00 gw00Var12 = new gw00("orientation", l79Var != null ? l79Var.name() : null);
                    gw00 gw00Var13 = new gw00("hasValueFormatter", Boolean.valueOf(p99Var != null));
                    String strName = (p99Var == null || (o99Var = p99Var.a) == null) ? null : o99Var.name();
                    if (strName == null) {
                        strName = "";
                    }
                    gw00 gw00Var14 = new gw00("valueFormat", strName);
                    String str2 = p99Var != null ? p99Var.b : null;
                    if (str2 == null) {
                        str2 = "";
                    }
                    gw00 gw00Var15 = new gw00("valuePrefix", str2);
                    String str3 = p99Var != null ? p99Var.c : null;
                    if (str3 == null) {
                        str3 = "";
                    }
                }
                break;
            case 4:
                Float f = (Float) obj2;
                f.floatValue();
                break;
            case 5:
                ((Integer) obj2).getClass();
                bqa.c(ovw.V(1), (f1q) obj);
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                h4e h4eVar = (h4e) obj2;
                zec zecVar = ((oec) obj).i;
                break;
            case 9:
                break;
            case 10:
                gkc gkcVar = (gkc) obj;
                xw1 xw1Var = ((jx1) obj2).a;
                List<qjc> list3 = gkcVar.a;
                ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                for (qjc qjcVarA : list3) {
                    if (b79.u(qjcVarA.a, xw1Var.a)) {
                        qjcVarA = qjc.a(qjcVarA, xw1Var.b, xw1Var.c, null, null, null, null, null, 2041);
                    }
                    arrayList3.add(qjcVarA);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                zkd.c(ovw.V(1), (f1q) obj);
                break;
            case 12:
                ((Integer) obj2).getClass();
                zkd.f(ovw.V(1), (f1q) obj);
                break;
            case 13:
                ((Integer) obj2).getClass();
                zkd.d(ovw.V(1), (f1q) obj);
                break;
            case 14:
                ((Integer) obj2).getClass();
                zkd.b(ovw.V(1), (f1q) obj);
                break;
            case 15:
                break;
            case 16:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(-260704620);
                qcp qcpVarH = j5i0.h(0, 14);
                f1qVar.s(false);
                break;
            case 17:
                String str4 = (String) obj;
                hni hniVar = (hni) obj2;
                if (str4.length() == 0) {
                }
                break;
            case 18:
                bic0 bic0Var = (bic0) obj2;
                if (!(((m46) obj) instanceof f46)) {
                    break;
                }
                break;
            case 19:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rb60.n(d.a(qiyVar, "<anonymous>"), null, false, false, 0L, f1qVar2, 0, 31);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 20:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(u650.r(R.string._1071_res_0x7f1411e0, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 21:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar4.d0();
                }
                break;
            case 22:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    l8 l8Var = k8.b;
                    Object objV = f1qVar5.V();
                    if (objV == qwe.a) {
                        objV = new p4e((byte) 18);
                        f1qVar5.u0(objV);
                    }
                    k8.b(l8Var, (Function1) objV, d.a(qiyVar, "<anonymous>"), f1qVar5, 54, 4);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 23:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    rb60.n(d.a(qiyVar, "<anonymous>"), null, false, false, 0L, f1qVar6, 0, 31);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 24:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ztb0.b(u650.r(R.string._1082_res_0x7f1411f1, f1qVar7), d.a(qiyVar, "<anonymous>"), q6d0.e.b, 0L, 3, false, 0, 0, 0, f1qVar7, 0, 2026);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 25:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    crr crrVar = crr.c;
                    float f2 = m890.a;
                    a88.s(crrVar, 24.0f, u650.r(R.string._10f2_res_0x7f141261, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, f1qVar8, 6, 24);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 26:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    ztb0.b(u650.r(R.string._10f5_res_0x7f141269, f1qVar9), d.a(qiyVar, "<anonymous>"), q6d0.a, 0L, 0, false, 0, 0, 0, f1qVar9, 0, 2042);
                } else {
                    f1qVar9.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    ztb0.b(u650.r(R.string._10f1_res_0x7f141260, f1qVar10), d.a(qiyVar, "<anonymous>"), q6d0.a, 0L, 0, false, 0, 0, 0, f1qVar10, 0, 2042);
                } else {
                    f1qVar10.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    so90.c(null, false, d.a(qiyVar, "<anonymous>"), null, ((mee) f1qVar11.l(y4g.a)).a, 0, 0, f1qVar11, 54, 108);
                } else {
                    f1qVar11.d0();
                }
                break;
            default:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    rb60.n(d.a(qiyVar, "<anonymous>"), null, false, false, 0L, f1qVar12, 0, 31);
                } else {
                    f1qVar12.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mo8(int i, byte b) {
        this.a = b;
    }
}
