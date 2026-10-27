package defpackage;

import androidx.glance.appwidget.protobuf.n;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jue implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jue(byte b) {
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
                    fwy.o(d.a(qiyVar, "<anonymous>"), null, f1qVar, 0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    mz50 mz50VarI = nz50.i(f1qVar2);
                    Object value = ob6.r(mz50VarI.Z, f1qVar2, 0, 7).getValue();
                    vz50 vz50Var = value instanceof vz50 ? (vz50) value : null;
                    boolean zJ = f1qVar2.j(mz50VarI);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        objV = new rte(mz50VarI, (byte) 1);
                        f1qVar2.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zJ2 = f1qVar2.j(mz50VarI);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new rte(mz50VarI, (byte) 2);
                        f1qVar2.u0(objV2);
                    }
                    om7.n(vz50Var, function0, (Function0) objV2, d.a(qiyVar, "<anonymous>"), f1qVar2, 8);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    vqt.e(d.a(qiyVar, "<anonymous>"), null, null, f1qVar3, 0);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    rbr.j(d.a(qiyVar, "<anonymous>"), null, f1qVar4, 0);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    un7.e(d.a(qiyVar, "<anonymous>"), null, null, f1qVar5, 0);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    n.i(d.a(qiyVar, "<anonymous>"), null, f1qVar6, 0);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    po90.a(d.a(qiyVar, "<anonymous>"), null, f1qVar7, 0);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    zm7.q(d.a(qiyVar, "<anonymous>"), f1qVar8, 0);
                }
                break;
            case 8:
                m7l m7lVar = (m7l) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(m7lVar) ? 4 : 2;
                }
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    dft.A(0, 1, f1qVar9, d.a(qiyVar, "<anonymous>"), m7lVar.a);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    nn90.f("memory_settings", s0l.INSTANCE, d.a(qiyVar, "<anonymous>"), null, usj.N, f1qVar10, 197046);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    lv10.e(d.a(qiyVar, "<anonymous>"), null, f1qVar11, 0);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    sf90.k(d.a(qiyVar, "<anonymous>"), obl.INSTANCE, f1qVar12, 48, 1);
                }
                break;
            case 12:
                a1l a1lVar = (a1l) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar13.h(a1lVar) ? 4 : 2;
                }
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    f1qVar13.d0();
                } else {
                    ocx.n(d.a(qiyVar, "<anonymous>"), a1lVar, null, f1qVar13, (iIntValue13 << 3) & 112);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    lz7.r(d.a(qiyVar, "<anonymous>"), null, f1qVar14, 0);
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
                    ns7.j(d.a(qiyVar, "<anonymous>"), null, f1qVar16, 0);
                }
                break;
            case 16:
                erk erkVar = (erk) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= f1qVar17.h(erkVar) ? 4 : 2;
                }
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    f1qVar17.d0();
                } else {
                    b98.b(d.a(qiyVar, "<anonymous>"), erkVar, null, f1qVar17, (iIntValue17 << 3) & 112);
                }
                break;
            case 17:
                crk crkVar = (crk) obj;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= f1qVar18.h(crkVar) ? 4 : 2;
                }
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    f1qVar18.d0();
                } else {
                    b98.b(d.a(qiyVar, "<anonymous>"), crkVar, null, f1qVar18, (iIntValue18 << 3) & 112);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    w5j.e(d.a(qiyVar, "<anonymous>"), f1qVar19, 0);
                }
                break;
            case 19:
                drk drkVar = (drk) obj;
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= f1qVar20.h(drkVar) ? 4 : 2;
                }
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    f1qVar20.d0();
                } else {
                    b98.b(d.a(qiyVar, "<anonymous>"), drkVar, null, f1qVar20, (iIntValue20 << 3) & 112);
                }
                break;
            case 20:
                irk irkVar = (irk) obj;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= f1qVar21.h(irkVar) ? 4 : 2;
                }
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    f1qVar21.d0();
                } else {
                    b98.b(d.a(qiyVar, "<anonymous>"), irkVar, null, f1qVar21, (iIntValue21 << 3) & 112);
                }
                break;
            case 21:
                tiy tiyVar = (tiy) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= f1qVar22.h(tiyVar) ? 4 : 2;
                }
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    f1qVar22.d0();
                } else {
                    kbt.l(true, d.a(qiyVar, "<anonymous>").x(tiyVar), null, f1qVar22, ((iIntValue22 << 3) & 112) | 6, 4);
                }
                break;
            case 22:
                zqk zqkVar = (zqk) obj;
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= f1qVar23.h(zqkVar) ? 4 : 2;
                }
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    f1qVar23.d0();
                } else {
                    b98.b(d.a(qiyVar, "<anonymous>"), zqkVar, null, f1qVar23, (iIntValue23 << 3) & 112);
                }
                break;
            case 23:
                ark arkVar = (ark) obj;
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= f1qVar24.h(arkVar) ? 4 : 2;
                }
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    f1qVar24.d0();
                } else {
                    b98.b(d.a(qiyVar, "<anonymous>"), arkVar, null, f1qVar24, (iIntValue24 << 3) & 112);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    mo70.f.getClass();
                    if (!o650.n(mo70.s(), f1qVar25, 0, 2)) {
                        f1qVar25.k0(-2063327741);
                        f1qVar25.s(false);
                    } else {
                        f1qVar25.k0(-2063376752);
                        jud0.i(d.a(qiyVar, "<anonymous>"), f1qVar25, 0);
                        f1qVar25.s(false);
                    }
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    zrt.c(d.a(qiyVar, "<anonymous>"), null, f1qVar26, 0);
                }
                break;
            case 26:
                sh30 sh30Var = (sh30) obj;
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= f1qVar27.h(sh30Var) ? 4 : 2;
                }
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    f1qVar27.d0();
                } else {
                    out.l(sh30Var.a, d.a(qiyVar, "<anonymous>"), null, f1qVar27, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                } else {
                    o6g0 o6g0VarM = dl20.m(f1qVar28);
                    if (o6g0VarM == null) {
                        f1qVar28.k0(828523903);
                    } else {
                        f1qVar28.k0(580915906);
                        o6g0VarM.q(0, f1qVar28);
                    }
                    f1qVar28.s(false);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    f1qVar29.d0();
                } else {
                    l8g0 l8g0VarX = grw.x(f1qVar29);
                    if (l8g0VarX == null) {
                        f1qVar29.k0(-677104535);
                    } else {
                        f1qVar29.k0(1917820568);
                        l8g0VarX.k(0, f1qVar29);
                    }
                    f1qVar29.s(false);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    f1qVar30.d0();
                } else {
                    zfc0.a(d.a(qiyVar, "<anonymous>"), f1qVar30, 0);
                }
                break;
        }
        return tid0Var;
    }
}
