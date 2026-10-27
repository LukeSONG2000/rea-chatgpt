package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hre implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hre(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
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
                    xtb0.b(u650.r(R.string._825_res_0x7f14084f, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(R.string._90d_res_0x7f14093a, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ns7.m(d.a(qiyVar, "<anonymous>"), false, f1qVar3, 48, 1);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    p990.a(R.string._828_res_0x7f140852, R.drawable.archive, 0, f1qVar4, d.a(qiyVar, "<anonymous>"));
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    p990.a(R.string._881_res_0x7f1408ab, R.drawable.search, 0, f1qVar5, d.a(qiyVar, "<anonymous>"));
                }
                break;
            case 5:
                String str = (String) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(str) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(str, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(s6d0.a)).i, f1qVar6, iIntValue6 & 14, 0, 131070);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    xtb0.b(u650.r(R.string._6e4_res_0x7f140701, f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                }
                break;
            case 7:
                float fFloatValue = ((Float) obj).floatValue();
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar8.e(fFloatValue) ? 4 : 2;
                }
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    f1qVar8.d0();
                } else {
                    boolean z = (iIntValue8 & 14) == 4;
                    Object objV = f1qVar8.V();
                    if (z || objV == qwe.a) {
                        objV = new cil(fFloatValue, (byte) 1);
                        f1qVar8.u0(objV);
                    }
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    qu7.b((Function0) objV, tiyVarA, 32.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar8, 0, 250);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    of4.a(R.drawable.close_bold, 0, ((pge) f1qVar9.l(qge.a)).w, f1qVar9, u650.r(R.string._11e_res_0x7f140129, f1qVar9));
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    of4.a(R.drawable.check, 0, ysp.U, f1qVar10, u650.r(R.string._119_res_0x7f140124, f1qVar10));
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    xtb0.b(u650.r(R.string._11a_res_0x7f140125, f1qVar11), d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar11, 48, 0, 261116);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    m98.n(zn40.P(R.drawable.design_logo_google, 0, f1qVar12), null, d.a(qiyVar, "<anonymous>"), null, null, 0.0f, null, f1qVar12, 56, 124);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar12, 0, 5);
                    ovw.b(u650.r(R.string._947_res_0x7f140976, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar12, 0, 126);
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    f1qVar13.d0();
                } else {
                    xtb0.b(u650.r(R.string._126_res_0x7f140131, f1qVar13), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar13.l(s6d0.a)).i, f1qVar13, 0, 0, 131070);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(u650.r(R.string._127_res_0x7f140132, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar14.l(s6d0.a)).i, f1qVar14, 0, 0, 131070);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    xtb0.b(u650.r(R.string._121b_res_0x7f141393, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar16.l(s6d0.a)).j, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar16, 0, 0, 131070);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    xtb0.b(u650.r(R.string._1223_res_0x7f14139b, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar17.l(s6d0.a)).j, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar17, 0, 0, 131070);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    xtb0.b(u650.r(R.string._140_res_0x7f140152, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    xtb0.b(u650.r(R.string._132_res_0x7f140144, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    f1qVar21.d0();
                } else {
                    xtb0.b(u650.r(R.string._1b8_res_0x7f1401ca, f1qVar21), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                }
                break;
            case 21:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? f1qVar22.h(bt70Var) : f1qVar22.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    f1qVar22.d0();
                } else {
                    bt70Var.i(dl20.g, d.a(qiyVar, "<anonymous>"), null, null, null, dl20.h, null, null, null, null, null, null, false, false, false, f1qVar22, 196614, (iIntValue22 << 15) & 458752, 32734);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    tiy tiyVarQ = qfb0.q(qiyVar, 1.0f, 16.0f, d.a(qiyVar, "<anonymous>"));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar23, 0);
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
                    d260.o(f1qVar23, jheVarA, iwe.f);
                    d260.o(f1qVar23, b620VarN, iwe.e);
                    d260.o(f1qVar23, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar23, iwe.h);
                    d260.o(f1qVar23, tiyVarC, iwe.d);
                    zmt.A(cl20.Short, d.a(qiyVar, "<anonymous>"), f1qVar23, 6, 2);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 8.0f, f1qVar23, 0, 3);
                    zmt.A(cl20.Medium, d.a(qiyVar, "<anonymous>"), f1qVar23, 6, 2);
                    f1qVar23.s(true);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    f1qVar24.d0();
                } else {
                    xtb0.b(u650.r(R.string._12f_res_0x7f140141, f1qVar24), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar24, 0, 0, 262142);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    xtb0.b(u650.r(R.string._12e_res_0x7f140140, f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar25, 0, 0, 262142);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    ovw.b(u650.r(android.R.string.cancel, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar26, 0, 126);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    f1qVar27.d0();
                } else {
                    ovw.b(u650.r(R.string._1be_res_0x7f1401d0, f1qVar27), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar27, 0, 126);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    f1qVar29.d0();
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    f1qVar30.d0();
                } else {
                    xtb0.b("Upgrade", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar30, 6, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }
}
