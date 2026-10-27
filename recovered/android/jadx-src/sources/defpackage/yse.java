package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yse implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yse(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        byte b2 = 4;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        byte b3 = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    p990.b(d.a(qiyVar, "<anonymous>"), null, f1qVar, 0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    k8s.a(d.a(qiyVar, "<anonymous>"), null, f1qVar2, 0);
                }
                break;
            case 2:
                myk mykVar = (myk) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(mykVar) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    a88.u(mykVar, d.a(qiyVar, "<anonymous>"), f1qVar3, iIntValue3 & 14);
                }
                break;
            case 3:
                hwk hwkVar = (hwk) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(hwkVar) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    ght.d(hwkVar, d.a(qiyVar, "<anonymous>"), null, null, f1qVar4, iIntValue4 & 14);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    zst.g(d.a(qiyVar, "<anonymous>"), f1qVar5, 0);
                }
                break;
            case 5:
                d0l d0lVar = (d0l) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(d0lVar) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    zrt.b(d0lVar.a, d.a(qiyVar, "<anonymous>"), f1qVar6, 0);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    dft.k(0, 1, f1qVar7, d.a(qiyVar, "<anonymous>"));
                }
                break;
            case 7:
                cxk cxkVar = (cxk) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar8.h(cxkVar) ? 4 : 2;
                }
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    f1qVar8.d0();
                } else {
                    mz50 mz50VarI = nz50.i(f1qVar8);
                    boolean zJ = f1qVar8.j(mz50VarI);
                    Object objV = f1qVar8.V();
                    if (zJ || objV == qnzVar) {
                        objV = new qre(mz50VarI, b2);
                        f1qVar8.u0(objV);
                    }
                    ns7.l(cxkVar, (Function1) objV, f1qVar8, iIntValue8 & 14);
                }
                break;
            case 8:
                t1z t1zVar = (t1z) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(t1zVar) ? 4 : 2;
                }
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    t1zVar.a(iIntValue9 & 14, f1qVar9);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    cct.q(d.a(qiyVar, "<anonymous>"), f1qVar10, 0);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    dft.o(d.a(qiyVar, "<anonymous>"), f1qVar11, 0);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    aaz.c(d.a(qiyVar, "<anonymous>"), f1qVar12, 0);
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    f1qVar13.d0();
                } else {
                    vut.e(0, f1qVar13);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    dvt.d(0, f1qVar14);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    wut.m(d.a(qiyVar, "<anonymous>"), f1qVar15, 0);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    evt.i(d.a(qiyVar, "<anonymous>"), f1qVar16, 0);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    dvt.c(d.a(qiyVar, "<anonymous>"), f1qVar17, 0);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    pvt.i(d.a(qiyVar, "<anonymous>"), f1qVar18, 0);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    ojt.r(d.a(qiyVar, "<anonymous>"), f1qVar19, 0);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    vht.e(d.a(qiyVar, "<anonymous>"), f1qVar20, 0);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    f1qVar21.d0();
                } else {
                    kit.k(d.a(qiyVar, "<anonymous>"), f1qVar21, 0);
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    f1qVar22.d0();
                } else {
                    rit.y(0, f1qVar22);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    jbt.j(0, f1qVar23);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    f1qVar24.d0();
                } else {
                    rjt.f(d.a(qiyVar, "<anonymous>"), f1qVar24, 0);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    tut.j(d.a(qiyVar, "<anonymous>"), f1qVar25, 0);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    fqt.j(d.a(qiyVar, "<anonymous>"), null, f1qVar26, 0);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    f1qVar27.d0();
                } else {
                    uqt.f(d.a(qiyVar, "<anonymous>"), null, f1qVar27, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                } else {
                    lz7.h(d.a(qiyVar, "<anonymous>"), f1qVar28, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    f1qVar29.d0();
                } else {
                    mz50 mz50VarI2 = nz50.i(f1qVar29);
                    boolean zJ2 = f1qVar29.j(mz50VarI2);
                    Object objV2 = f1qVar29.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new qre(mz50VarI2, (byte) 5);
                        f1qVar29.u0(objV2);
                    }
                    Function1 function1 = (Function1) objV2;
                    boolean zJ3 = f1qVar29.j(mz50VarI2);
                    Object objV3 = f1qVar29.V();
                    if (zJ3 || objV3 == qnzVar) {
                        objV3 = new rte(mz50VarI2, b3);
                        f1qVar29.u0(objV3);
                    }
                    co90.n(function1, (Function0) objV3, d.a(qiyVar, "<anonymous>"), null, f1qVar29, 0);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    f1qVar30.d0();
                } else {
                    uqt.d(d.a(qiyVar, "<anonymous>"), f1qVar30, 0);
                }
                break;
        }
        return tid0Var;
    }
}
