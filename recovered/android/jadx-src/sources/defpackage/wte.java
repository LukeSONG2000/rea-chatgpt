package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wte implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wte(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            ew00 ew00VarP = zn40.P(R.drawable.share, 0, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
            float f = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 56, 8);
            bv50.d(d.a(qiyVar, "<anonymous>"), 2.0f, 0.0f, f1qVar, 0, 5);
            ovw.b(u650.r(R.string._13d3_res_0x7f141550, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strR = u650.r(R.string._13b0_res_0x7f14152d, f1qVar);
            qiy qiyVar = qiy.a;
            xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(rkt.f0(qiyVar, false, 0L, false, false, null, f1qVar, 6, 31)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        byte b2 = 4;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(u650.r(R.string._697_res_0x7f1406b3, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    bx20.f(d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    bx20.f(d.a(qiyVar, "<anonymous>"), f1qVar3, 0);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    aub0.b(u650.r(R.string._1570_res_0x7f141767, f1qVar4), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar4, 0, 0, 131070);
                }
                break;
            case 4:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarU = gkf.U(b.d(qiyVar2, 1.0f), qr00Var);
                    nq3 nq3Var = jmr.c;
                    jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar5, 0);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarU);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar5, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar5, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.j(f1qVar5, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar5, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar5, tiyVarC, g61Var4);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    xs50.c(f1qVar5, new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX = gkf.X(b.f(qiyVar2, 1.0f), 0.0f, ktt.N(R.dimen.stripe_paymentsheet_outer_spacing_top, f1qVar5), 1);
                    mga0 mga0Var = ria0.a;
                    tiy tiyVarU2 = gkf.U(tiyVarX, tia0.k());
                    jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar5, 48);
                    int iHashCode2 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN2 = f1qVar5.n();
                    tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarU2);
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA2, g61Var);
                    d260.o(f1qVar5, b620VarN2, g61Var2);
                    hdr.h(iHashCode2, f1qVar5, g61Var3, f1qVar5, oj0Var);
                    d260.o(f1qVar5, tiyVarC2, g61Var4);
                    m98.n(zn40.P(R.drawable.stripe_ic_paymentsheet_polling_failure, 0, f1qVar5), null, gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 12.0f, 7), null, null, 0.0f, null, f1qVar5, 440, 120);
                    String strR = u650.r(R.string._1573_res_0x7f14176a, f1qVar5);
                    lsm lsmVar = t6d0.b;
                    aub0.b(strR, gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, ((r6d0) f1qVar5.l(lsmVar)).d, f1qVar5, 48, 0, 65020);
                    String strR2 = u650.r(R.string._1572_res_0x7f141769, f1qVar5);
                    ukb0 ukb0Var = new ukb0(3);
                    long j = ((r6d0) f1qVar5.l(lsmVar)).i.a.b;
                    h750.c(j);
                    aub0.b(strR2, null, 0L, 0L, null, null, 0L, ukb0Var, faw.f(1.3f, j, 1095216660480L & j), 0, false, 0, 0, null, f1qVar5, 0, 0, 129534);
                    f1qVar5.s(true);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    xs50.c(f1qVar5, new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                    f1qVar5.s(true);
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(1 & iIntValue6, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b("Show menu", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 6, 0, 262142);
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    d.a(qiyVar, "<anonymous>");
                    k260 k260VarA = i260.a(jmr.e, bar.l, f1qVar7, 54);
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, iwe.f);
                    d260.o(f1qVar7, b620VarN3, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC3, iwe.d);
                    ovw.b(u650.r(R.string._790_res_0x7f1407ad, f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar7, 0, 126);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar7, 0, 5);
                    ew00 ew00VarP = zn40.P(R.drawable.arrow_up_lg_button, 0, f1qVar7);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar7, 56, 8);
                    f1qVar7.s(true);
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(1 & iIntValue8, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    yg30.f(d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), f1qVar8, 0);
                }
                break;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(1 & iIntValue9, (iIntValue9 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    yg30.g(d.a(qiyVar, "<anonymous>"), f1qVar9, 0);
                }
                break;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(1 & iIntValue10, (iIntValue10 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    yg30.g(d.a(qiyVar, "<anonymous>"), f1qVar10, 0);
                }
                break;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(1 & iIntValue11, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    String strR3 = u650.r(R.string.f1a, f1qVar11);
                    qiy qiyVar3 = qiy.a;
                    xtb0.b(strR3, d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                    ew00 ew00VarP2 = zn40.P(R.drawable.arrow_up_end, 0, f1qVar11);
                    tiy tiyVarA2 = d.a(qiyVar3, "<anonymous>");
                    tiy tiyVarZ = gkf.Z(qiyVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, null, tiyVarA2.x(b.q(tiyVarZ, 16.0f)), 0L, f1qVar11, 56, 8);
                }
                break;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(1 & iIntValue12, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    xtb0.b(u650.r(R.string.f9a, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar12.l(s6d0.a)).m, f1qVar12, 0, 24576, 114686);
                }
                break;
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar13.i(zBooleanValue) ? 4 : 2;
                }
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    f1qVar13.d0();
                } else {
                    if (zBooleanValue) {
                        i = R.drawable.chevron_up_sm;
                    } else if (zBooleanValue) {
                        n0z.a();
                    } else {
                        i = R.drawable.chevron_down_sm;
                    }
                    ew00 ew00VarP3 = zn40.P(i, 0, f1qVar13);
                    if (zBooleanValue) {
                        i2 = R.string.f95;
                    } else if (zBooleanValue) {
                        n0z.a();
                    } else {
                        i2 = R.string.f96;
                    }
                    String strR4 = u650.r(i2, f1qVar13);
                    long j2 = ((pge) f1qVar13.l(qge.a)).f;
                    float f3 = m890.a;
                    yqr.b(ew00VarP3, strR4, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 16.0f)), j2, f1qVar13, 8, 0);
                }
                break;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(1 & iIntValue14, (iIntValue14 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    xtb0.b(u650.r(R.string._1392_res_0x7f14150e, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                }
                break;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(1 & iIntValue15, (iIntValue15 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    xtb0.b(u650.r(R.string._925_res_0x7f140952, f1qVar15), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                }
                break;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(1 & iIntValue16, (iIntValue16 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    xtb0.b(u650.r(R.string._925_res_0x7f140952, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 0, 0, 262142);
                }
                break;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(1 & iIntValue17, (iIntValue17 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    ovw.b(u650.r(R.string._1332_res_0x7f1414ae, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar17, 0, 126);
                }
                break;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar18.a0(1 & iIntValue18, (iIntValue18 & 17) != 16)) {
                    f1qVar18.d0();
                } else {
                    xtb0.b(u650.r(R.string._1399_res_0x7f141515, f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                }
                break;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (!f1qVar19.a0(1 & iIntValue19, (iIntValue19 & 17) != 16)) {
                    f1qVar19.d0();
                } else {
                    bv50.d(d.a(qiyVar, "<anonymous>"), 16.0f, 0.0f, f1qVar19, 0, 5);
                    xtb0.b(u650.r(R.string._1343_res_0x7f1414bf, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                }
                break;
            case 19:
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= f1qVar20.h(qr00Var2) ? 4 : 2;
                }
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    f1qVar20.d0();
                } else {
                    tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var2, d.a(qiyVar, "<anonymous>"));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode4 = Long.hashCode(f1qVar20.T);
                    b620 b620VarN4 = f1qVar20.n();
                    tiy tiyVarC4 = jb6.C(f1qVar20, tiyVarP);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar20.o0();
                    if (f1qVar20.S) {
                        f1qVar20.m(fcfVar3);
                    } else {
                        f1qVar20.x0();
                    }
                    d260.o(f1qVar20, owwVarC, iwe.f);
                    d260.o(f1qVar20, b620VarN4, iwe.e);
                    d260.o(f1qVar20, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar20, iwe.h);
                    d260.o(f1qVar20, tiyVarC4, iwe.d);
                    Object objV = f1qVar20.V();
                    if (objV == qnzVar) {
                        objV = new ute(b2);
                        f1qVar20.u0(objV);
                    }
                    kbt.s((Function1) objV, d.a(qiyVar, "<anonymous>"), null, null, f1qVar20, 6, 14);
                    f1qVar20.s(true);
                }
                break;
            case 20:
                qr00 qr00Var3 = (qr00) obj;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= f1qVar21.h(qr00Var3) ? 4 : 2;
                }
                if (!f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    f1qVar21.d0();
                } else {
                    tiy tiyVarP2 = eni.p(qiyVar, 1.0f, qr00Var3, d.a(qiyVar, "<anonymous>"));
                    ez5 ez5Var = bar.b;
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode5 = Long.hashCode(f1qVar21.T);
                    b620 b620VarN5 = f1qVar21.n();
                    tiy tiyVarC5 = jb6.C(f1qVar21, tiyVarP2);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar21.o0();
                    if (f1qVar21.S) {
                        f1qVar21.m(fcfVar4);
                    } else {
                        f1qVar21.x0();
                    }
                    d260.o(f1qVar21, owwVarC2, iwe.f);
                    d260.o(f1qVar21, b620VarN5, iwe.e);
                    d260.o(f1qVar21, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar21, iwe.h);
                    d260.o(f1qVar21, tiyVarC5, iwe.d);
                    Object objV2 = f1qVar21.V();
                    if (objV2 == qnzVar) {
                        objV2 = new ute(b2);
                        f1qVar21.u0(objV2);
                    }
                    kbt.s((Function1) objV2, d.a(qiyVar, "<anonymous>").x(mc6.a.a(qiyVar, ez5Var)), null, null, f1qVar21, 6, 12);
                    f1qVar21.s(true);
                }
                break;
            case 21:
                qr00 qr00Var4 = (qr00) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= f1qVar22.h(qr00Var4) ? 4 : 2;
                }
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    f1qVar22.d0();
                } else {
                    tiy tiyVarP3 = eni.p(qiyVar, 1.0f, qr00Var4, d.a(qiyVar, "<anonymous>"));
                    oww owwVarC3 = ac6.c(bar.b, false);
                    int iHashCode6 = Long.hashCode(f1qVar22.T);
                    b620 b620VarN6 = f1qVar22.n();
                    tiy tiyVarC6 = jb6.C(f1qVar22, tiyVarP3);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar22.o0();
                    if (f1qVar22.S) {
                        f1qVar22.m(fcfVar5);
                    } else {
                        f1qVar22.x0();
                    }
                    d260.o(f1qVar22, owwVarC3, iwe.f);
                    d260.o(f1qVar22, b620VarN6, iwe.e);
                    d260.o(f1qVar22, Integer.valueOf(iHashCode6), iwe.g);
                    d260.m(f1qVar22, iwe.h);
                    d260.o(f1qVar22, tiyVarC6, iwe.d);
                    Object objV3 = f1qVar22.V();
                    if (objV3 == qnzVar) {
                        objV3 = new ute(b2);
                        f1qVar22.u0(objV3);
                    }
                    kbt.s((Function1) objV3, d.a(qiyVar, "<anonymous>"), null, null, f1qVar22, 6, 14);
                    f1qVar22.s(true);
                }
                break;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (!f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    f1qVar23.d0();
                } else {
                    fgt.F(48, f1qVar23, d.a(qiyVar, "<anonymous>"), true);
                }
                break;
            case 23:
                scc0 scc0Var = (scc0) obj;
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? f1qVar24.h(scc0Var) : f1qVar24.j(scc0Var) ? 4 : 2;
                }
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    f1qVar24.d0();
                } else {
                    bv50.a(scc0Var, d.a(qiyVar, "<anonymous>"), null, 0.0f, null, 0L, 0L, ayn.y, f1qVar24, (iIntValue24 & 14) | 805306368, PrivateKeyType.INVALID);
                }
                break;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (!f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f1qVar25.d0();
                } else {
                    ew00 ew00VarP4 = zn40.P(R.drawable.eye, 0, f1qVar25);
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    float f4 = m890.a;
                    yqr.b(ew00VarP4, null, tiyVarA3.x(b.q(qiyVar, 24.0f)), 0L, f1qVar25, 56, 8);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar25, 0, 5);
                    ovw.b(u650.r(R.string._137a_res_0x7f1414f6, f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar25, 0, 126);
                }
                break;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                } else {
                    ovw.b(u650.r(R.string._90d_res_0x7f14093a, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar26, 0, 126);
                }
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (!f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    f1qVar27.d0();
                } else {
                    hmv.a(u650.r(R.string._13b0_res_0x7f14152d, f1qVar27), d.a(qiyVar, "<anonymous>"), 0L, null, f1qVar27, 0);
                }
                break;
            default:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (!f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    f1qVar28.d0();
                } else {
                    xtb0.b(u650.r(R.string._13d1_res_0x7f14154e, f1qVar28), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar28, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }
}
