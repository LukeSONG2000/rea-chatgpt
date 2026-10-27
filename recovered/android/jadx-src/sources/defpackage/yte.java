package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yte implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yte(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        byte b3 = 3;
        byte b4 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b("Rename", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 6, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.regenerate, 0, f1qVar2), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar2, 56, 12);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b("Sync now", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 6, 0, 262142);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b("This moves things", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 6, 0, 262142);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b("Move", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 6, 0, 262142);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b("This creates a copy", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 6, 0, 262142);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    xtb0.b("Duplicate", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 6, 0, 262142);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.trash, 0, f1qVar8), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar8, 56, 12);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    xtb0.b("Delete", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 6, 0, 262142);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.lock_key_hole, 0, f1qVar10), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar10, 56, 12);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    xtb0.b("Disabled", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 6, 0, 262142);
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
                } else {
                    bar.q.n(d.a(qiyVar, "<anonymous>"), 0.0f, 0.0f, null, 0L, f1qVar13, 196608, 31);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    d.a(qiyVar, "<anonymous>");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar14, 0);
                    int iHashCode = Long.hashCode(f1qVar14.T);
                    b620 b620VarN = f1qVar14.n();
                    tiy tiyVarC = jb6.C(f1qVar14, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar14.o0();
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar);
                    } else {
                        f1qVar14.x0();
                    }
                    d260.o(f1qVar14, jheVarA, iwe.f);
                    d260.o(f1qVar14, b620VarN, iwe.e);
                    d260.o(f1qVar14, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar14, iwe.h);
                    d260.o(f1qVar14, tiyVarC, iwe.d);
                    bar.q.n(d.a(qiyVar, "<anonymous>").x(new per(bar.o)), 0.0f, 0.0f, null, 0L, f1qVar14, 196608, 30);
                    Object objV = f1qVar14.V();
                    if (objV == qnzVar) {
                        objV = new dte((byte) 24);
                        f1qVar14.u0(objV);
                    }
                    j5i0.e(438, f1qVar14, d.a(qiyVar, "<anonymous>"), "Create a product photo", (Function0) objV, true);
                    f1qVar14.s(true);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    ew00 ew00VarP = zn40.P(R.drawable.info, 0, f1qVar15);
                    String strR = u650.r(R.string.f93, f1qVar15);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA.x(gkf.Z(b.q(qiyVar, 16.0f), 0.0f, 0.0f, 4.0f, 0.0f, 11)), 0L, f1qVar15, 8, 8);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    xtb0.b(u650.r(R.string._1389_res_0x7f141505, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    rsb0 rsb0Var = new rsb0(0L, 6, "Dinosaur");
                    long j = ysp.U;
                    byte b5 = 2;
                    List listJ = pvt.J();
                    mee meeVar = new mee(j);
                    Object objV2 = f1qVar18.V();
                    if (objV2 == qnzVar) {
                        objV2 = new dte((byte) 27);
                        f1qVar18.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    Object objV3 = f1qVar18.V();
                    if (objV3 == qnzVar) {
                        objV3 = new ute(b4);
                        f1qVar18.u0(objV3);
                    }
                    Function1 function1 = (Function1) objV3;
                    Object objV4 = f1qVar18.V();
                    if (objV4 == qnzVar) {
                        objV4 = new ute(b5);
                        f1qVar18.u0(objV4);
                    }
                    Function1 function12 = (Function1) objV4;
                    Object objV5 = f1qVar18.V();
                    if (objV5 == qnzVar) {
                        objV5 = new ute((byte) 3);
                        f1qVar18.u0(objV5);
                    }
                    ot30.l(rsb0Var, meeVar, i6x.c, dw30.k, listJ, function0, function1, function12, (Function1) objV5, false, false, d.a(qiyVar, "<anonymous>"), false, true, null, false, false, 0, null, null, f1qVar18, 920325510, 14180406, 1880064);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.info, 0, f1qVar19), u650.r(R.string._138e_res_0x7f14150a, f1qVar19), d.a(qiyVar, "<anonymous>"), ((pge) f1qVar19.l(qge.a)).s, f1qVar19, 8, 4);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    xtb0.b(u650.r(R.string._1334_res_0x7f1414b0, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    rsb0 rsb0Var2 = new rsb0(0L, 7, (String) null);
                    List listO = gee.O(new fu30(R.string._13dd_res_0x7f14155a, ysp.l, dw30.e), new fu30(R.string._13de_res_0x7f14155b, ysp.U, dw30.d), new fu30(R.string._13e4_res_0x7f141561, ysp.u, dw30.f), new fu30(R.string._13dc_res_0x7f141559, ysp.d, dw30.h), new fu30(R.string._13e3_res_0x7f141560, ysp.N, dw30.l));
                    Object objV6 = f1qVar21.V();
                    if (objV6 == qnzVar) {
                        objV6 = new dte((byte) 25);
                        f1qVar21.u0(objV6);
                    }
                    Function0 function02 = (Function0) objV6;
                    Object objV7 = f1qVar21.V();
                    if (objV7 == qnzVar) {
                        objV7 = new ute(b4);
                        f1qVar21.u0(objV7);
                    }
                    Function1 function13 = (Function1) objV7;
                    Object objV8 = f1qVar21.V();
                    if (objV8 == qnzVar) {
                        objV8 = new ute((byte) 2);
                        f1qVar21.u0(objV8);
                    }
                    Function1 function14 = (Function1) objV8;
                    Object objV9 = f1qVar21.V();
                    if (objV9 == qnzVar) {
                        objV9 = new ute((byte) 3);
                        f1qVar21.u0(objV9);
                    }
                    ot30.l(rsb0Var2, null, i6x.c, null, listO, function02, function13, function14, (Function1) objV9, false, true, d.a(qiyVar, "<anonymous>"), false, false, null, false, false, 0, null, null, f1qVar21, 920325558, 54, 2093056);
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    rsb0 rsb0Var3 = new rsb0(0L, 6, "Dinosaur");
                    long j2 = ysp.U;
                    List listJ2 = pvt.J();
                    mee meeVar2 = new mee(j2);
                    Object objV10 = f1qVar22.V();
                    if (objV10 == qnzVar) {
                        objV10 = new dte((byte) 26);
                        f1qVar22.u0(objV10);
                    }
                    Function0 function03 = (Function0) objV10;
                    Object objV11 = f1qVar22.V();
                    if (objV11 == qnzVar) {
                        objV11 = new ute(b4);
                        f1qVar22.u0(objV11);
                    }
                    Function1 function15 = (Function1) objV11;
                    Object objV12 = f1qVar22.V();
                    if (objV12 == qnzVar) {
                        objV12 = new ute(b2);
                        f1qVar22.u0(objV12);
                    }
                    Function1 function16 = (Function1) objV12;
                    Object objV13 = f1qVar22.V();
                    if (objV13 == qnzVar) {
                        objV13 = new ute(b3);
                        f1qVar22.u0(objV13);
                    }
                    ot30.l(rsb0Var3, meeVar2, i6x.c, dw30.k, listJ2, function03, function15, function16, (Function1) objV13, false, false, d.a(qiyVar, "<anonymous>"), false, true, null, true, true, 0, null, null, f1qVar22, 920325510, 14180406, 1880064);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    xtb0.b(u650.r(R.string._133f_res_0x7f1414bb, f1qVar23), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar23, 0, 0, 262142);
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar24.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.check, 0, f1qVar24), u650.r(R.string._13ae_res_0x7f14152b, f1qVar24), d.a(qiyVar, "<anonymous>"), 0L, f1qVar24, 8, 12);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar25.d0();
                } else {
                    xtb0.b(u650.r(R.string._133e_res_0x7f1414ba, f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar25, 0, 0, 262142);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    f1qVar26.d0();
                } else {
                    xtb0.b(u650.r(R.string._13e6_res_0x7f141563, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar26, 0, 0, 262142);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    f1qVar27.d0();
                } else {
                    rb60.n(d.a(qiyVar, "<anonymous>"), null, false, false, 0L, f1qVar27, 0, 31);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    f1qVar28.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.check, 0, f1qVar28), u650.r(R.string._1396_res_0x7f141512, f1qVar28), d.a(qiyVar, "<anonymous>"), 0L, f1qVar28, 8, 12);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                if (!f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    f1qVar29.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    xtb0.b("Loading conversations...", d.a(qiyVar2, "<anonymous>").x(rkt.f0(qiyVar2, true, 0L, false, false, null, f1qVar29, 54, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar29, 6, 0, 262140);
                }
                break;
            default:
                f1q f1qVar30 = (f1q) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                if (!f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    f1qVar30.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.arrow_rotate_right, 0, f1qVar30), u650.r(R.string._13ad_res_0x7f14152a, f1qVar30), d.a(qiyVar, "<anonymous>"), 0L, f1qVar30, 8, 12);
                }
                break;
        }
        return tid0Var;
    }
}
