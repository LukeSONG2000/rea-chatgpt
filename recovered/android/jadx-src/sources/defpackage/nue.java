package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nue implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nue(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
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
                    rb60.n(d.a(qiyVar, "<anonymous>"), null, false, false, 0L, f1qVar, 0, 31);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(R.string._102a_res_0x7f141195, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(u650.r(R.string._1030_res_0x7f14119b, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    ew00 ew00VarP = zn40.P(R.drawable.search, 0, f1qVar4);
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    long j3 = j;
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 32.0f)), j3, f1qVar4, 56, 0);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.edit, 0, f1qVar5), u650.r(R.string._129b_res_0x7f141413, f1qVar5), d.a(qiyVar, "<anonymous>"), 0L, f1qVar5, 8, 12);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.close_xs, 0, f1qVar6), u650.r(R.string._1290_res_0x7f141408, f1qVar6), d.a(qiyVar, "<anonymous>"), 0L, f1qVar6, 8, 12);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.check, 0, f1qVar7), u650.r(R.string._129e_res_0x7f141416, f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, f1qVar7, 8, 12);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    tut.x(null, null, f1qVar8, 0);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.flag, 0, f1qVar9), u650.r(R.string._18e_res_0x7f1401a0, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, f1qVar9, 8, 12);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    xtb0.c(hrw.o(R.string._8e8_res_0x7f140914, new Object[0], null, null, null, null, f1qVar10, 124), d.a(qiyVar, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar10, 0, 0, 524286);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    xtb0.b(u650.r(R.string._8d8_res_0x7f140904, f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.questionmark_circle, 0, f1qVar12), u650.r(R.string._1287_res_0x7f1413ff, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, f1qVar12, 8, 12);
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    ew00 ew00VarP2 = zn40.P(R.drawable.questionmark_circle, 0, f1qVar13);
                    String strR = u650.r(R.string.d5a, f1qVar13);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, strR, tiyVarA.x(b.q(qiyVar, 16.0f)), ((pge) f1qVar13.l(qge.a)).s, f1qVar13, 8, 0);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(u650.r(R.string._89e_res_0x7f1408c8, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar14.l(s6d0.a)).i, f1qVar14, 0, 0, 131070);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    ew00 ew00VarP3 = zn40.P(R.drawable.sparkle, 0, f1qVar15);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    float f3 = m890.a;
                    yqr.b(ew00VarP3, null, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar15, 56, 8);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    ktt.F(u650.r(R.string._896_res_0x7f1408c0, f1qVar16), d.a(qiyVar, "<anonymous>"), 0, 0, null, f1qVar16, 0, 30);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.library, 0, f1qVar17), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar17, 56, 12);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    ktt.F(u650.r(R.string._89b_res_0x7f1408c5, f1qVar18), d.a(qiyVar, "<anonymous>"), 0, 0, null, f1qVar18, 0, 30);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.shop, 0, f1qVar19), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar19, 56, 12);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    String strR2 = u650.r(R.string._89a_res_0x7f1408c4, f1qVar20);
                    boolean zG2 = jbi0.G(f1qVar20);
                    if (zG2) {
                        j2 = xsp.f;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.g;
                    }
                    xtb0.b(strR2, d.a(qiyVar, "<anonymous>"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar20.l(s6d0.a)).j, f1qVar20, 0, 24960, 110586);
                } else {
                    f1qVar20.d0();
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    xtb0.b("Shimmering title", d.a(qiyVar2, "<anonymous>").x(rkt.f0(qiyVar2, true, 0L, false, false, null, f1qVar21, 54, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 6, 0, 262140);
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    ktt.F(u650.r(R.string._1374_res_0x7f1414f0, f1qVar22), d.a(qiyVar, "<anonymous>"), 0, 0, ((o6d0) f1qVar22.l(s6d0.a)).j, f1qVar22, 0, 14);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.folder, 0, f1qVar23), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar23, 56, 12);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar24.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.all_products, 0, f1qVar24), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar24, 56, 12);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar25.d0();
                } else {
                    ktt.F(u650.r(R.string._893_res_0x7f1408bd, f1qVar25), d.a(qiyVar, "<anonymous>"), 0, 0, null, f1qVar25, 0, 30);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    f1qVar26.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.finances, 0, f1qVar26), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar26, 56, 12);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    f1qVar27.d0();
                } else {
                    ktt.F(u650.r(R.string._88f_res_0x7f1408b9, f1qVar27), d.a(qiyVar, "<anonymous>"), 0, 0, null, f1qVar27, 0, 30);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    f1qVar28.d0();
                } else {
                    irt.h(R.drawable.remote, 48, f1qVar28, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)));
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    f1qVar29.d0();
                } else {
                    ktt.F(u650.r(R.string._106a_res_0x7f1411d5, f1qVar29), d.a(qiyVar, "<anonymous>"), 0, 0, null, f1qVar29, 0, 30);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    f1qVar30.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.clock, 0, f1qVar30), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar30, 56, 12);
                }
                break;
        }
        return tid0Var;
    }
}
