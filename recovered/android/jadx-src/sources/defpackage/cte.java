package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cte implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cte(byte b) {
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
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ew00 ew00VarP = zn40.P(R.drawable.close_lg, 0, f1qVar);
                    String strR = u650.r(R.string._6a8_res_0x7f1406c5, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar, 8, 8);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    zqr.a(zn40.P(R.drawable.stripe_ic_material_close, 0, f1qVar2), u650.r(R.string._1466_res_0x7f14161c, f1qVar2), null, mee.f, f1qVar2, 3080, 4);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.close_lg, 0, f1qVar3), u650.r(R.string._90d_res_0x7f14093a, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, f1qVar3, 8, 12);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.minus_md, 0, f1qVar4), u650.r(R.string.f85, f1qVar4), d.a(qiyVar, "<anonymous>"), 0L, f1qVar4, 8, 12);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.plus_md, 0, f1qVar5), u650.r(R.string.f88, f1qVar5), d.a(qiyVar, "<anonymous>"), 0L, f1qVar5, 8, 12);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.share, 0, f1qVar6), u650.r(R.string.c68, f1qVar6), d.a(qiyVar, "<anonymous>"), 0L, f1qVar6, 8, 12);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.copy, 0, f1qVar7), u650.r(R.string.c50, f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, f1qVar7, 8, 12);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.share, 0, f1qVar8), u650.r(R.string.c69, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, f1qVar8, 8, 12);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    rb60.q(d.a(qiyVar, "<anonymous>"), false, null, false, false, 0L, f1qVar10, 3072, 55);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.thumb_mixed, 0, f1qVar11), u650.r(R.string.c7a, f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, f1qVar11, 8, 12);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.plus_lg, 0, f1qVar14), u650.r(R.string.da, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, f1qVar14, 8, 12);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.close_lg, 0, f1qVar15), u650.r(R.string._6a8_res_0x7f1406c5, f1qVar15), d.a(qiyVar, "<anonymous>"), 0L, f1qVar15, 8, 12);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.trash, 0, f1qVar16), u650.r(R.string.be, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, f1qVar16, 8, 12);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.download, 0, f1qVar17), u650.r(R.string.ce, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, f1qVar17, 8, 12);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    rb60.n(d.a(qiyVar, "<anonymous>"), null, false, false, 0L, f1qVar18, 0, 31);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    xtb0.b(u650.r(R.string._10c_res_0x7f140117, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar19.l(s6d0.a)).i, f1qVar19, 0, 0, 131070);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    ew00 ew00VarP2 = zn40.P(R.drawable.upload, 0, f1qVar20);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, null, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar20, 56, 8);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    xtb0.b(u650.r(R.string.cb, f1qVar21), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    xtb0.b(u650.r(R.string.c9, f1qVar22), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    xtb0.b(u650.r(R.string.ca, f1qVar23), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar23, 0, 0, 262142);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar24.d0();
                } else {
                    xtb0.b(u650.r(R.string.c2, f1qVar24), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar24, 0, 0, 262142);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar25.d0();
                } else {
                    xtb0.b(u650.r(R.string.c0, f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar25, 0, 0, 262142);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    f1qVar26.d0();
                } else {
                    xtb0.b(u650.r(R.string.c1, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar26, 0, 0, 262142);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    f1qVar27.d0();
                } else {
                    xtb0.b(u650.r(R.string.e7, f1qVar27), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar27, 0, 0, 262142);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    f1qVar28.d0();
                } else {
                    bar.q.n(d.a(qiyVar, "<anonymous>"), 0.0f, 0.0f, null, 0L, f1qVar28, 196608, 31);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    f1qVar29.d0();
                } else {
                    xtb0.b(u650.r(R.string.f2, f1qVar29), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar29, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    f1qVar30.d0();
                } else {
                    rb60.n(d.a(qiyVar, "<anonymous>"), null, false, false, 0L, f1qVar30, 0, 31);
                }
                break;
        }
        return tid0Var;
    }
}
