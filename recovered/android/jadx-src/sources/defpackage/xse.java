package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xse implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xse(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ew00 ew00VarP = zn40.P(R.drawable.folder, 0, f1qVar);
                    long j2 = ((pge) f1qVar.l(qge.a)).a;
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), j2, f1qVar, 56, 0);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    gnq.q(d.a(qiyVar, "<anonymous>"), q5i0.v, f1qVar2, 48, 1);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    jms jmsVarA0 = gee.a0(f1qVar3);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zJ = f1qVar3.j(jmsVarA0);
                    Object objV = f1qVar3.V();
                    if (zJ || objV == qnzVar) {
                        objV = new j8e((Object) jmsVarA0, (byte) 5);
                        f1qVar3.u0(objV);
                    }
                    fqt.d(tiyVarA, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar3, 0, 511);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
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
                    d260.o(f1qVar4, jheVarA, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    f1qVar4.k0(-819908878);
                    for (gmq gmqVar : wd30.m) {
                        Object objV2 = f1qVar4.V();
                        if (objV2 == qnzVar) {
                            objV2 = new m8e((byte) 27);
                            f1qVar4.u0(objV2);
                        }
                        gnq.v(gmqVar, "Tokyo", (Function0) objV2, null, false, f1qVar4, 432, 24);
                    }
                    f1qVar4.s(false);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN2 = f1qVar5.n();
                    tiy tiyVarC2 = jb6.C(f1qVar5, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar2);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC, iwe.f);
                    d260.o(f1qVar5, b620VarN2, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC2, iwe.d);
                    yqr.b(zn40.P(R.drawable.design_logo_google_drive, 0, f1qVar5), null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 20.0f)), mee.l, f1qVar5, 3128, 0);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 6:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    float f2 = m890.a;
                    yqr.b(zn40.P(R.drawable.close_xs, 0, f1qVar6), u650.r(R.string._6a8_res_0x7f1406c5, f1qVar6), d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), 0L, f1qVar6, 8, 8);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 7:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xtb0.b(u650.r(R.string._735_res_0x7f140752, f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 261118);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 8:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    xtb0.c(hrw.o(R.string._734_res_0x7f140751, new Object[0], null, null, null, null, f1qVar8, 124), d.a(qiyVar, "<anonymous>"), 0L, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, null, f1qVar8, 0, 0, 523262);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 9:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    sf90.g(d.a(qiyVar, "<anonymous>"), 0.0f, 0.0f, null, 0L, f1qVar9, 0, 31);
                } else {
                    f1qVar9.d0();
                }
                break;
            case 10:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                }
                break;
            case 11:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    ew00 ew00VarP2 = zn40.P(R.drawable.folder_plus, 0, f1qVar11);
                    qiy qiyVar2 = qiy.a;
                    yqr.b(ew00VarP2, null, d.a(qiyVar2, "<anonymous>").x(rkt.f0(qiyVar2, false, 0L, false, false, ((sy70) f1qVar11.l(vy70.a)).a, f1qVar11, 6, 15)), 0L, f1qVar11, 56, 8);
                } else {
                    f1qVar11.d0();
                }
                break;
            case 12:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    qiy qiyVar3 = qiy.a;
                    xtb0.b("Placeholder chat title for a conversation that hasn't loaded yet", d.a(qiyVar3, "<anonymous>").x(rkt.f0(qiyVar3, true, 0L, false, false, null, f1qVar12, 54, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, f1qVar12, 6, 24576, 245756);
                } else {
                    f1qVar12.d0();
                }
                break;
            case 13:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    ns7.m(d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f)), false, f1qVar13, 6, 2);
                } else {
                    f1qVar13.d0();
                }
                break;
            case 14:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    ac6.a(d.a(qiyVar, "<anonymous>").x(rkt.f0(p3o.p(1.3333334f, b.f(qiyVar, 1.0f), false), true, 0L, false, false, null, f1qVar14, 54, 30)), f1qVar14, 0);
                } else {
                    f1qVar14.d0();
                }
                break;
            case 15:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    xtb0.b(u650.r(R.string._740_res_0x7f14075d, f1qVar15), d.a(qiyVar, "<anonymous>"), ((pge) f1qVar15.l(qge.a)).q, null, 0L, null, gpp.l, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar15.l(s6d0.a)).j, f1qVar15, 1572864, 0, 131002);
                } else {
                    f1qVar15.d0();
                }
                break;
            case 16:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.download, 0, f1qVar16), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar16, 56, 12);
                } else {
                    f1qVar16.d0();
                }
                break;
            case 17:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar17, 48);
                    int iHashCode3 = Long.hashCode(f1qVar17.T);
                    b620 b620VarN3 = f1qVar17.n();
                    tiy tiyVarC3 = jb6.C(f1qVar17, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar17.o0();
                    if (f1qVar17.S) {
                        f1qVar17.m(fcfVar3);
                    } else {
                        f1qVar17.x0();
                    }
                    d260.o(f1qVar17, k260VarA, iwe.f);
                    d260.o(f1qVar17, b620VarN3, iwe.e);
                    d260.o(f1qVar17, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar17, iwe.h);
                    d260.o(f1qVar17, tiyVarC3, iwe.d);
                    xtb0.b(u650.r(R.string._88b_res_0x7f1408b5, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                    sf90.d(0, 1, f1qVar17, d.a(qiyVar, "<anonymous>"));
                    f1qVar17.s(true);
                } else {
                    f1qVar17.d0();
                }
                break;
            case 18:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.V(qiyVar, 32.0f));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode4 = Long.hashCode(f1qVar18.T);
                    b620 b620VarN4 = f1qVar18.n();
                    tiy tiyVarC4 = jb6.C(f1qVar18, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar18.o0();
                    if (f1qVar18.S) {
                        f1qVar18.m(fcfVar4);
                    } else {
                        f1qVar18.x0();
                    }
                    d260.o(f1qVar18, owwVarC2, iwe.f);
                    d260.o(f1qVar18, b620VarN4, iwe.e);
                    d260.o(f1qVar18, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar18, iwe.h);
                    d260.o(f1qVar18, tiyVarC4, iwe.d);
                    zq30.a(d.a(qiyVar, "<anonymous>"), 0L, 0.0f, 0L, 0, 0.0f, f1qVar18, 0, 63);
                    f1qVar18.s(true);
                } else {
                    f1qVar18.d0();
                }
                break;
            case 19:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    ew00 ew00VarP3 = zn40.P(R.drawable.close_xs, 0, f1qVar19);
                    String strR = u650.r(R.string._6a8_res_0x7f1406c5, f1qVar19);
                    boolean zG = jbi0.G(f1qVar19);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    float f3 = m890.a;
                    yqr.b(ew00VarP3, strR, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), j, f1qVar19, 8, 0);
                } else {
                    f1qVar19.d0();
                }
                break;
            case 20:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    xtb0.b(u650.r(R.string._117b_res_0x7f1412f1, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 261118);
                } else {
                    f1qVar20.d0();
                }
                break;
            case 21:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                }
                break;
            case 22:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.arrow_rotate_left, 0, f1qVar22), u650.r(R.string._6eb_res_0x7f140708, f1qVar22), d.a(qiyVar, "<anonymous>"), 0L, f1qVar22, 8, 12);
                } else {
                    f1qVar22.d0();
                }
                break;
            case 23:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.close_xs, 0, f1qVar23), u650.r(R.string._6ea_res_0x7f140707, f1qVar23), d.a(qiyVar, "<anonymous>"), 0L, f1qVar23, 8, 12);
                } else {
                    f1qVar23.d0();
                }
                break;
            case 24:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    ew00 ew00VarP4 = zn40.P(R.drawable.arrow_up_lg_button, 0, f1qVar24);
                    String strR2 = u650.r(R.string.c12, f1qVar24);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    float f4 = m890.a;
                    yqr.b(ew00VarP4, strR2, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar24, 8, 8);
                } else {
                    f1qVar24.d0();
                }
                break;
            case 25:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.settings_slider, 0, f1qVar25), u650.r(R.string._177b_res_0x7f14198b, f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, f1qVar25, 8, 12);
                } else {
                    f1qVar25.d0();
                }
                break;
            case 26:
                f1q f1qVar26 = (f1q) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.info, 0, f1qVar26), u650.r(R.string._97_res_0x7f14009e, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, f1qVar26, 8, 12);
                } else {
                    f1qVar26.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar27 = (f1q) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    f1qVar27.d0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar28 = (f1q) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                if (f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    xtb0.b(u650.r(R.string.d7a, f1qVar28), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar28, 0, 0, 262142);
                } else {
                    f1qVar28.d0();
                }
                break;
            default:
                f1q f1qVar29 = (f1q) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                if (f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    xtb0.b(u650.r(R.string.d8c, f1qVar29), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar29, 0, 0, 262142);
                } else {
                    f1qVar29.d0();
                }
                break;
        }
        return tid0Var;
    }
}
