package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tte implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tte(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    ovw.b(u650.r(R.string.e79, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
                }
                break;
            case 1:
                ((Integer) obj3).intValue();
                prt.e(0, (f1q) obj2);
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    jih0.d(null, null, f1qVar2, 6);
                }
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(u650.r(R.string._90d_res_0x7f14093a, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(u650.r(R.string._90d_res_0x7f14093a, f1qVar4), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    ovw.b(u650.r(R.string.e87, f1qVar5), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar5, 0, 126);
                }
                break;
            case 6:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    ovw.b(u650.r(R.string.e8d, f1qVar6), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar6, 0, 126);
                }
                break;
            case 7:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    Object objV = f1qVar7.V();
                    if (objV == qwe.a) {
                        objV = new dte((byte) 21);
                        f1qVar7.u0(objV);
                    }
                    evt.m(null, "Assistant", "Cheerful and empathetic", false, (Function0) objV, d.a(qiyVar, "<anonymous>"), true, false, null, f1qVar7, 1600950, 416);
                }
                break;
            case 8:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar8.h(bt70Var) : f1qVar8.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    f1qVar8.d0();
                } else {
                    tat.k(bt70Var, d.a(qiyVar, "<anonymous>"), f1qVar8, iIntValue8 & 14);
                }
                break;
            case 9:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    xtb0.b("Loading options…", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 6, 0, 262142);
                }
                break;
            case 10:
                uic0 uic0Var = (uic0) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? f1qVar10.h(uic0Var) : f1qVar10.j(uic0Var) ? 4 : 2;
                }
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    f1qVar10.d0();
                } else if (uic0Var == null || (uic0Var.a instanceof pic0)) {
                    f1qVar10.k0(1856735020);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(1856682165);
                    xtb0.b(uic0Var.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                    f1qVar10.s(false);
                }
                break;
            case 11:
                uic0 uic0Var2 = (uic0) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar11.h(uic0Var2) : f1qVar11.j(uic0Var2) ? 4 : 2;
                }
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    f1qVar11.d0();
                } else {
                    xtb0.b(uic0Var2.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                }
                break;
            case 12:
                uic0 uic0Var3 = (uic0) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                String str2 = uic0Var3.d;
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? f1qVar12.h(uic0Var3) : f1qVar12.j(uic0Var3) ? 4 : 2;
                }
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    f1qVar12.d0();
                } else if (!wca0.j0(str2)) {
                    f1qVar12.k0(-90124389);
                    xtb0.b(str2, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262142);
                    f1qVar12.s(false);
                } else {
                    f1qVar12.k0(-90071534);
                    f1qVar12.s(false);
                }
                break;
            case 13:
                n820 n820Var = (n820) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? f1qVar13.h(n820Var) : f1qVar13.j(n820Var) ? 4 : 2;
                }
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    f1qVar13.d0();
                } else {
                    if (n820Var == null || (str = n820Var.b) == null) {
                        str = "Loading...";
                    }
                    boolean z = (n820Var != null ? n820Var.b : null) == null;
                    o2t o2tVarJ = yjt.J(((sy70) f1qVar13.l(vy70.a)).a, 2.0f, 1);
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(str, d.a(qiyVar2, "<anonymous>").x(rkt.f0(qiyVar2, z, 0L, false, false, o2tVarJ, f1qVar13, 6, 14)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, f1qVar13, 0, 24960, 241660);
                }
                break;
            case 14:
                n820 n820Var2 = (n820) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? f1qVar14.h(n820Var2) : f1qVar14.j(n820Var2) ? 4 : 2;
                }
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(n820Var2.c, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar14.l(s6d0.a)).l, f1qVar14, 0, 24960, 110590);
                }
                break;
            case 15:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    xtb0.b(u650.r(R.string.e93, f1qVar15), d.a(qiyVar, "<anonymous>").x(gkf.W(b.f(qiyVar, 1.0f), 32.0f, 16.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar15.l(s6d0.a)).g, f1qVar15, 0, 0, 131068);
                }
                break;
            case 16:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    xtb0.b(u650.r(R.string._34d_res_0x7f140367, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 0, 0, 262142);
                }
                break;
            case 17:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    ovw.b(u650.r(R.string._34c_res_0x7f140366, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar17, 0, 126);
                }
                break;
            case 18:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    ovw.b(u650.r(R.string._342_res_0x7f14035c, f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar18, 0, 126);
                }
                break;
            case 19:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    ovw.b(u650.r(R.string._346_res_0x7f140360, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar19, 0, 126);
                }
                break;
            case 20:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    ovw.b(u650.r(R.string._343_res_0x7f14035d, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar20, 0, 126);
                }
                break;
            case 21:
                tjm tjmVar = (tjm) obj;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= f1qVar21.e(tjmVar.a) ? 4 : 2;
                }
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    f1qVar21.d0();
                } else {
                    rkt.s(tjmVar.a, iIntValue21 & 14, f1qVar21, d.a(qiyVar, "<anonymous>"));
                }
                break;
            case 22:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? f1qVar22.h(bt70Var2) : f1qVar22.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    f1qVar22.d0();
                } else {
                    bt70Var2.i(jph0.Y, d.a(qiyVar, "<anonymous>"), null, null, null, null, jph0.Z, null, null, null, null, null, false, false, false, f1qVar22, 1572870, (iIntValue22 << 15) & 458752, 32702);
                }
                break;
            case 23:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    tiy tiyVarQ = qfb0.q(qiyVar, 1.0f, 16.0f, d.a(qiyVar, "<anonymous>"));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar23.T);
                    b620 b620VarN = f1qVar23.n();
                    tiy tiyVarC = jb6.C(f1qVar23, tiyVarQ);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar23.o0();
                    if (f1qVar23.S) {
                        f1qVar23.m(fcfVar);
                    } else {
                        f1qVar23.x0();
                    }
                    d260.o(f1qVar23, owwVarC, iwe.f);
                    d260.o(f1qVar23, b620VarN, iwe.e);
                    d260.o(f1qVar23, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar23, iwe.h);
                    d260.o(f1qVar23, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    qu7.a(tiyVarA, 32.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar23, 0, 125);
                    f1qVar23.s(true);
                }
                break;
            case 24:
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? f1qVar24.h(bt70Var3) : f1qVar24.j(bt70Var3) ? 4 : 2;
                }
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    f1qVar24.d0();
                } else {
                    bt70Var3.b(d.a(qiyVar, "<anonymous>"), null, jph0.d0, f1qVar24, 3072 | ((iIntValue24 << 12) & 57344), 7);
                }
                break;
            case 25:
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? f1qVar25.h(bt70Var4) : f1qVar25.j(bt70Var4) ? 4 : 2;
                }
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    f1qVar25.d0();
                } else {
                    bt70Var4.i(jph0.k0, d.a(qiyVar, "<anonymous>"), null, null, null, null, jph0.l0, null, null, null, null, null, false, false, false, f1qVar25, 1572870, (iIntValue25 << 15) & 458752, 32702);
                }
                break;
            case 26:
                bt70 bt70Var5 = (bt70) obj;
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? f1qVar26.h(bt70Var5) : f1qVar26.j(bt70Var5) ? 4 : 2;
                }
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    f1qVar26.d0();
                } else {
                    bt70Var5.i(jph0.n0, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar26, 6, (iIntValue26 << 15) & 458752, 32766);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    f1qVar27.d0();
                } else {
                    xtb0.b(u650.r(R.string._90d_res_0x7f14093a, f1qVar27), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar27, 0, 0, 262142);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                } else {
                    xtb0.b(u650.r(R.string._667_res_0x7f140683, f1qVar28), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar28, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    f1qVar29.d0();
                } else {
                    xtb0.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar29), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar29, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }
}
