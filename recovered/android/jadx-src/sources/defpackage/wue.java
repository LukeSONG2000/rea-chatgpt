package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wue implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wue(byte b) {
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
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(u650.r(R.string._7d4_res_0x7f1407f1, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(R.string._90d_res_0x7f14093a, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ovw.b(u650.r(R.string._7da_res_0x7f1407f7, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar3, 0, 126);
                }
                break;
            case 3:
                Function2 function2 = (Function2) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.j(function2) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    function2.invoke(f1qVar4, Integer.valueOf(iIntValue4 & 14));
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    ovw.b(u650.r(R.string._16fb_res_0x7f141901, f1qVar5), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar5, 0, 126);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(1 & iIntValue6, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(u650.r(R.string._170b_res_0x7f141911, f1qVar6), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(1 & iIntValue7, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    ovw.b(u650.r(R.string._16fb_res_0x7f141901, f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar7, 0, 126);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(1 & iIntValue8, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    ovw.b(u650.r(R.string.a3c, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, 3, 2, 0, null, f1qVar8, 24576, MlKitException.MODEL_HASH_MISMATCH);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(1 & iIntValue9, (iIntValue9 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    ovw.b(u650.r(R.string.a36, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, 3, 2, 0, null, f1qVar9, 24576, MlKitException.MODEL_HASH_MISMATCH);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(1 & iIntValue10, (iIntValue10 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    xtb0.b(u650.r(R.string._1710_res_0x7f141918, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(1 & iIntValue11, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    xtb0.b(u650.r(R.string.da9, f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(1 & iIntValue12, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    brd0 brd0Var = (brd0) f1qVar12.l(jcf.s);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zJ = f1qVar12.j(brd0Var);
                    Object objV = f1qVar12.V();
                    if (zJ || objV == qwe.a) {
                        objV = new u77(brd0Var, (byte) 3);
                        f1qVar12.u0(objV);
                    }
                    asv.b((Function0) objV, d.a(qiyVar, "<anonymous>").x(tiyVarF), false, null, null, null, null, null, obi.d0, f1qVar12, 805306416, 508);
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (!f1qVar13.a0(1 & iIntValue13, (iIntValue13 & 17) != 16)) {
                    f1qVar13.d0();
                } else {
                    xtb0.b(u650.r(R.string._801_res_0x7f14081e, f1qVar13), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(1 & iIntValue14, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(u650.r(R.string._804_res_0x7f140821, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(1 & iIntValue15, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    xtb0.b(u650.r(R.string._7ff_res_0x7f14081c, f1qVar15), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(1 & iIntValue16, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    xtb0.b(u650.r(R.string._802_res_0x7f14081f, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 0, 0, 262142);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(1 & iIntValue17, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    xtb0.b(u650.r(R.string._800_res_0x7f14081d, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(1 & iIntValue18, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    xtb0.b(bi90.B(xqd0.e, u650.r(R.string._806_res_0x7f140823, f1qVar18), f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(1 & iIntValue19, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    ew00 ew00VarP = zn40.P(R.drawable.gpt_4_filled, 0, f1qVar19);
                    long j = cqx.a;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11);
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar2, "<anonymous>").x(b.q(tiyVarZ, 16.0f)), j, f1qVar19, 56, 0);
                    xtb0.b(u650.r(R.string._809_res_0x7f140826, f1qVar19), d.a(qiyVar2, "<anonymous>"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar19.l(s6d0.a)).k, f1qVar19, 0, 0, 131066);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(1 & iIntValue20, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    xtb0.b(u650.r(R.string.d6e, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar20.l(s6d0.a)).j, f1qVar20, 1572864, 0, 131006);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar21.a0(1 & iIntValue21, (iIntValue21 & 17) != 16)) {
                    f1qVar21.d0();
                } else {
                    xtb0.b(u650.r(R.string._80c_res_0x7f140829, f1qVar21), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (!f1qVar22.a0(1 & iIntValue22, (iIntValue22 & 17) != 16)) {
                    f1qVar22.d0();
                } else {
                    xtb0.b(u650.r(R.string._80b_res_0x7f140828, f1qVar22), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(1 & iIntValue23, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    ovw.b(u650.r(R.string._126a_res_0x7f1413e2, f1qVar23), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar23, 0, 126);
                }
                break;
            case 23:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? f1qVar24.h(bt70Var) : f1qVar24.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    f1qVar24.d0();
                } else {
                    jud0.b(bt70Var, R.string._125f_res_0x7f1413d7, f1qVar24, iIntValue24 & 14);
                }
                break;
            case 24:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? f1qVar25.h(bt70Var2) : f1qVar25.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    f1qVar25.d0();
                } else {
                    bt70Var2.i(wlw.G, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar25, 6, (iIntValue25 << 15) & 458752, 32766);
                }
                break;
            case 25:
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? f1qVar26.h(bt70Var3) : f1qVar26.j(bt70Var3) ? 4 : 2;
                }
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    f1qVar26.d0();
                } else {
                    jud0.b(bt70Var3, R.string._1247_res_0x7f1413bf, f1qVar26, iIntValue26 & 14);
                }
                break;
            case 26:
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? f1qVar27.h(bt70Var4) : f1qVar27.j(bt70Var4) ? 4 : 2;
                }
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    f1qVar27.d0();
                } else {
                    bt70Var4.i(wlw.L, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar27, 6, (iIntValue27 << 15) & 458752, 32766);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                } else {
                    xtb0.b(u650.r(R.string._1248_res_0x7f1413c0, f1qVar28), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar28, 0, 0, 262142);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                scc0 scc0Var = (scc0) obj;
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= (iIntValue29 & 8) == 0 ? f1qVar29.h(scc0Var) : f1qVar29.j(scc0Var) ? 4 : 2;
                }
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    f1qVar29.d0();
                } else {
                    bv50.a(scc0Var, d.a(qiyVar, "<anonymous>"), null, 0.0f, null, 0L, 0L, wlw.Q, f1qVar29, (iIntValue29 & 14) | 805306368, PrivateKeyType.INVALID);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    f1qVar30.d0();
                } else {
                    ovw.b(u650.r(R.string._123d_res_0x7f1413b5, f1qVar30), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar30, 0, 126);
                }
                break;
        }
        return tid0Var;
    }
}
