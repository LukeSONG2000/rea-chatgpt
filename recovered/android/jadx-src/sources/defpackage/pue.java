package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import io.sentry.l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pue implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pue(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
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
                    xtb0.b(u650.r(R.string._90d_res_0x7f14093a, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(R.string._130d_res_0x7f141488, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(u650.r(R.string._1303_res_0x7f14147e, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(u650.r(R.string._1302_res_0x7f14147d, f1qVar4), d.a(qiyVar, "<anonymous>"), ((pge) f1qVar4.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262138);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    d.a(qiyVar, "<anonymous>");
                    k260 k260VarA = i260.a(new rq3(12.0f, true, new qv6(false)), bar.k, f1qVar5, 0);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, k260VarA, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    cw80.i(tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar5, 0);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    cw80.i(tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar5, 0);
                    f1qVar5.s(true);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(u650.r(R.string._12ee_res_0x7f141469, f1qVar6), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    ovw.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar7, 0, 126);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    xtb0.b(u650.r(R.string._12ee_res_0x7f141469, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    l090.j(bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "<anonymous>")), f1qVar9, 0);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    xtb0.b(u650.r(R.string._12ee_res_0x7f141469, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    frr frrVar = frr.c;
                    float f = m890.a;
                    a88.s(frrVar, 24.0f, null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar11, 390, 24);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar11, 0, 5);
                    xtb0.b(u650.r(R.string._12db_res_0x7f141456, f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar11.l(s6d0.a)).i, f1qVar11, 0, 0, 131070);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    ovw.b(u650.r(R.string._1325_res_0x7f1414a0, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar12, 0, 126);
                }
                break;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    f1qVar13.d0();
                } else {
                    ew00 ew00VarP = zn40.P(R.drawable.share, 0, f1qVar13);
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    float f2 = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA3.x(b.q(qiyVar, 24.0f)), 0L, f1qVar13, 56, 8);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 2.0f, 0.0f, f1qVar13, 0, 5);
                    ovw.b(u650.r(R.string._131e_res_0x7f141499, f1qVar13), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar13, 0, 126);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    ovw.b(u650.r(R.string.b4c, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar14, 0, 126);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    tiy tiyVarA4 = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    z060 z060Var = wq70.a;
                    tiy tiyVarX = tiyVarA4.x(gkf.W(tiyVarF, 16.0f, 8.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar15, 0);
                    int iHashCode2 = Long.hashCode(f1qVar15.T);
                    b620 b620VarN2 = f1qVar15.n();
                    tiy tiyVarC2 = jb6.C(f1qVar15, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar15.o0();
                    if (f1qVar15.S) {
                        f1qVar15.m(fcfVar2);
                    } else {
                        f1qVar15.x0();
                    }
                    d260.o(f1qVar15, jheVarA, iwe.f);
                    d260.o(f1qVar15, b620VarN2, iwe.e);
                    d260.o(f1qVar15, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar15, iwe.h);
                    d260.o(f1qVar15, tiyVarC2, iwe.d);
                    String strR = u650.r(R.string._1207_res_0x7f14137f, f1qVar15);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar, "<anonymous>"), z8.x(3, f1qVar15, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar15.l(lsmVar)).j, f1qVar15, 0, 0, 131066);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 4.0f, f1qVar15, 0, 3);
                    xtb0.b(u650.r(R.string._1206_res_0x7f14137e, f1qVar15), d.a(qiyVar, "<anonymous>"), z8.y(3, f1qVar15), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar15.l(lsmVar)).k, f1qVar15, 0, 0, 131066);
                    f1qVar15.s(true);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    xtb0.b(u650.r(R.string._120b_res_0x7f141383, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar16.l(s6d0.a)).j, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar16, 0, 0, 131070);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    xtb0.b(u650.r(R.string._1211_res_0x7f141389, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar17.l(s6d0.a)).j, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar17, 0, 0, 131070);
                }
                break;
            case 17:
                if (obj != null) {
                    l.a();
                } else {
                    f1q f1qVar18 = (f1q) obj2;
                    int iIntValue18 = ((Integer) obj3).intValue();
                    if ((iIntValue18 & 6) == 0) {
                        iIntValue18 |= (iIntValue18 & 8) == 0 ? f1qVar18.h(null) : f1qVar18.j(null) ? 4 : 2;
                    }
                    if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                        ci90.d(null, null, 0L, 0L, 0L, 0.0f, f1qVar18, iIntValue18 & 14);
                    } else {
                        f1qVar18.d0();
                    }
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    xtb0.b(u650.r(R.string._1026_res_0x7f141191, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                }
                break;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    f1qVar20.d0();
                } else {
                    xtb0.b(u650.r(R.string._1024_res_0x7f14118f, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                }
                break;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    f1qVar21.d0();
                }
                break;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    f1qVar22.d0();
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                }
                break;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    f1qVar24.d0();
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    xtb0.b(u650.r(R.string._163e_res_0x7f141843, f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar25, 0, 0, 261118);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    xtb0.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar26, 0, 0, 262142);
                }
                break;
            case 26:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    f1qVar27.d0();
                } else {
                    xtb0.b(u650.r(R.string.ef7, f1qVar27), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar27, 0, 0, 262142);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                } else {
                    co90.i(0, 1, f1qVar28, d.a(qiyVar, "<anonymous>"));
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar29 = (f1q) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if (f1qVar29.a0(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                    jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar29, 48);
                    int iHashCode3 = Long.hashCode(f1qVar29.T);
                    b620 b620VarN3 = f1qVar29.n();
                    tiy tiyVarC3 = jb6.C(f1qVar29, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar29.o0();
                    if (f1qVar29.S) {
                        f1qVar29.m(fcfVar3);
                    } else {
                        f1qVar29.x0();
                    }
                    d260.o(f1qVar29, jheVarA2, iwe.f);
                    d260.o(f1qVar29, b620VarN3, iwe.e);
                    d260.o(f1qVar29, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar29, iwe.h);
                    d260.o(f1qVar29, tiyVarC3, iwe.d);
                    String strR2 = u650.r(R.string._1655_res_0x7f14185a, f1qVar29);
                    v6d0 v6d0Var = q6d0.f;
                    Object objV = f1qVar29.V();
                    if (objV == qwe.a) {
                        objV = new ute((byte) 12);
                        f1qVar29.u0(objV);
                    }
                    ztb0.b(strR2, d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) objV)), v6d0Var, 0L, 3, false, 0, 0, 0, f1qVar29, 0, 2024);
                    String strR3 = u650.r(R.string._1654_res_0x7f141859, f1qVar29);
                    v6d0 v6d0Var2 = q6d0.b;
                    boolean zG = jbi0.G(f1qVar29);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    ztb0.b(strR3, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), v6d0Var2, j, 3, false, 0, 0, 0, f1qVar29, 48, 2016);
                    f1qVar29.s(true);
                } else {
                    f1qVar29.d0();
                }
                break;
            default:
                scc0 scc0Var = (scc0) obj;
                f1q f1qVar30 = (f1q) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if ((iIntValue30 & 6) == 0) {
                    iIntValue30 |= (iIntValue30 & 8) == 0 ? f1qVar30.h(scc0Var) : f1qVar30.j(scc0Var) ? 4 : 2;
                }
                if (f1qVar30.a0(iIntValue30 & 1, (iIntValue30 & 19) != 18)) {
                    long jG = p6.b.g(false, f1qVar30);
                    boolean zG2 = jbi0.G(f1qVar30);
                    if (!zG2 && zG2) {
                        n0z.a();
                    } else {
                        long j2 = xsp.a;
                        bv50.a(scc0Var, d.a(qiyVar, "<anonymous>"), null, m890.c, null, j2, jG, jph0.q0, f1qVar30, (iIntValue30 & 14) | 805306368, MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE);
                    }
                } else {
                    f1qVar30.d0();
                }
                break;
        }
        return tid0Var;
    }
}
