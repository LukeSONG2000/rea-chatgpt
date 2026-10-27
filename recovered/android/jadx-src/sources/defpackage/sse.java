package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sse implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sse(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        int i;
        ji30 ji30Var = (ji30) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.f(ji30Var.ordinal()) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            int i2 = h2q.a[ji30Var.ordinal()];
            if (i2 == 1) {
                i = R.string._1192_res_0x7f141309;
            } else {
                if (i2 != 2) {
                    n0z.a();
                    return null;
                }
                i = R.string._1191_res_0x7f141308;
            }
            xtb0.b(u650.r(i, f1qVar), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        int i;
        ji30 ji30Var = (ji30) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.f(ji30Var.ordinal()) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            int i2 = h2q.a[ji30Var.ordinal()];
            if (i2 == 1) {
                i = R.string._1192_res_0x7f141309;
            } else {
                if (i2 != 2) {
                    n0z.a();
                    return null;
                }
                i = R.string._1191_res_0x7f141308;
            }
            xtb0.b(u650.r(i, f1qVar), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            xtb0.b(u650.r(R.string.b15, f1qVar), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        long j;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    yqr.b(zn40.P(R.drawable.arrow_rotate_right, 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar, 56, 12);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar, 0, 5);
                    xtb0.b(u650.r(R.string._9ce_res_0x7f140a11, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._9e6_res_0x7f140a2c, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._9f0_res_0x7f140a36, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    rct.y(d.a(qiyVar, "<anonymous>"), f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var2;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ovw.b(u650.r(R.string.d8, f1qVar5), d.a(qiyVar, "<anonymous>"), 0L, 3, 0, 0, null, f1qVar5, 0, 118);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var2;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.a67, f1qVar6), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var2;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "<anonymous>").x(gkf.V(b.d(qiyVar2, 1.0f), 24.0f));
                    nq3 nq3Var = jmr.c;
                    cz5 cz5Var = bar.n;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar7, 0);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar7, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar7, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar7, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar7, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar7, tiyVarC, g61Var4);
                    oq3 oq3Var = jmr.g;
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX2 = d.a(qiyVar2, "<anonymous>").x(b.f(qiyVar2, 1.0f));
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar7, 54);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX2);
                    f1qVar7.o0();
                    tid0Var = tid0Var2;
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, g61Var);
                    d260.o(f1qVar7, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar7, g61Var3, f1qVar7, oj0Var);
                    d260.o(f1qVar7, tiyVarC2, g61Var4);
                    String strR = u650.r(R.string.aa4, f1qVar7);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar7.l(lsmVar)).g, 0L, 0L, null, null, 0L, null, null, 0, 0, h750.i(25), null, null, 0, 16646143);
                    gpp gppVar = gpp.k;
                    xtb0.b(strR, d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar7, 1572864, 0, 131006);
                    xtb0.b(u650.r(R.string.aa5, f1qVar7), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar7.l(lsmVar)).g, 0L, 0L, null, null, 0L, null, null, 0, 0, h750.i(25), null, null, 0, 16646143), f1qVar7, 1572864, 0, 131006);
                    f1qVar7.s(true);
                    boolean zG = jbi0.G(f1qVar7);
                    if (zG) {
                        j = xsp.s;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.n;
                    }
                    jb6.b(0.0f, 0, 2, j, f1qVar7, d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 18.0f, 0.0f, 0.0f, 13)));
                    m38.r(d.a(qiyVar2, "<anonymous>").x(b.f(gkf.Z(qiyVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), 1.0f)), f1qVar7, 0);
                    m38.n(0.54f, R.drawable.home, 3072, f1qVar7, d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13)), u650.r(R.string.aa0, f1qVar7), u650.r(R.string.aa1, f1qVar7));
                    tiy tiyVarX3 = d.a(qiyVar2, "<anonymous>").x(b.f(qiyVar2, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX3);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, owwVarC, g61Var);
                    d260.o(f1qVar7, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar7, g61Var3, f1qVar7, oj0Var);
                    d260.o(f1qVar7, tiyVarC3, g61Var4);
                    tiy tiyVarX4 = d.a(qiyVar2, "<anonymous>").x(b.f(qiyVar2, 1.0f));
                    jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar7, 0);
                    int iHashCode4 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN4 = f1qVar7.n();
                    tiy tiyVarC4 = jb6.C(f1qVar7, tiyVarX4);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA2, g61Var);
                    d260.o(f1qVar7, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar7, g61Var3, f1qVar7, oj0Var);
                    d260.o(f1qVar7, tiyVarC4, g61Var4);
                    String strR2 = u650.r(R.string.a9e, f1qVar7);
                    String strR3 = u650.r(R.string.a9f, f1qVar7);
                    tiy tiyVarA = d.a(qiyVar2, "<anonymous>");
                    bfr bfrVar = ltt.z;
                    m38.n(0.44f, R.drawable.cart, 3072, f1qVar7, tiyVarA.x(fgw.k(ax3.c(qiyVar2, 2.0f, 2.0f, bfrVar), 0.62f)), strR2, strR3);
                    m38.n(0.34f, R.drawable.banknote, 3072, f1qVar7, d.a(qiyVar2, "<anonymous>").x(fgw.k(ax3.c(qiyVar2, 4.0f, 4.0f, bfrVar), 0.38f)), u650.r(R.string.aa2, f1qVar7), u650.r(R.string.aa3, f1qVar7));
                    m38.n(0.24f, R.drawable.finances, 3072, f1qVar7, d.a(qiyVar2, "<anonymous>").x(fgw.k(ax3.c(qiyVar2, 6.0f, 6.0f, bfrVar), 0.22f)), u650.r(R.string.a9c, f1qVar7), u650.r(R.string.a9d, f1qVar7));
                    f1qVar7.s(true);
                    tiy tiyVarA2 = d.a(qiyVar2, "<anonymous>");
                    tiy tiyVarB = mc6.a.b(qiyVar2);
                    mee meeVar = new mee(mee.k);
                    lsm lsmVar2 = qge.a;
                    jc4.x(tiyVarA2, ogt.e(tiyVarB, qnz.o(0.0f, 0.0f, 14, gee.O(meeVar, new mee(mee.c(0.35f, ((pge) f1qVar7.l(lsmVar2)).p, 14)), new mee(mee.c(0.9f, ((pge) f1qVar7.l(lsmVar2)).p, 14)))), null, 6), f1qVar7, 0, true);
                    f1qVar7.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var2;
            case 8:
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    tjm tjmVar = (tjm) faw.h(0.0f, new tjm(oc6Var.d() - 94.0f));
                    float f = ((tjm) ltt.Z(ltt.a0(tjmVar, new tjm(166.0f)), ltt.a0(new tjm(96.0f), tjmVar))).a;
                    oq3 oq3Var2 = jmr.g;
                    dz5 dz5Var2 = bar.l;
                    tiy tiyVarX5 = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA2 = i260.a(oq3Var2, dz5Var2, f1qVar9, 54);
                    int iHashCode5 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN5 = f1qVar9.n();
                    tiy tiyVarC5 = jb6.C(f1qVar9, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar2);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, k260VarA2, iwe.f);
                    d260.o(f1qVar9, b620VarN5, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC5, iwe.d);
                    y68.l(d.a(qiyVar, "<anonymous>").x(b.v(qiyVar, f)), f1qVar9, 0);
                    y68.l(d.a(qiyVar, "<anonymous>").x(b.v(qiyVar, 94.0f)), f1qVar9, 6);
                    f1qVar9.s(true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var2;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarX6 = d.a(qiyVar3, "<anonymous>").x(gkf.Z(b.f(qiyVar3, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    jhe jheVarA3 = ihe.a(jmr.c, bar.n, f1qVar10, 0);
                    int iHashCode6 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN6 = f1qVar10.n();
                    tiy tiyVarC6 = jb6.C(f1qVar10, tiyVarX6);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, jheVarA3, iwe.f);
                    d260.o(f1qVar10, b620VarN6, iwe.e);
                    d260.o(f1qVar10, Integer.valueOf(iHashCode6), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC6, iwe.d);
                    jxd.c(d.a(qiyVar3, "<anonymous>").x(gkf.Z(gkf.X(b.f(qiyVar3, 1.0f), 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, false, z210.j, f1qVar10, 3072, 6);
                    jb6.b(0.0f, 0, 2, ((pge) f1qVar10.l(qge.a)).B, f1qVar10, d.a(qiyVar3, "<anonymous>").x(gkf.Z(gkf.X(qiyVar3, 24.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13)));
                    y68.m(d.a(qiyVar3, "<anonymous>").x(b.h(b.f(gkf.Z(gkf.X(qiyVar3, 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 0.0f, 13), 1.0f), 240.0f)), f1qVar10, 0);
                    y68.l(d.a(qiyVar3, "<anonymous>").x(b.f(gkf.Z(gkf.X(qiyVar3, 24.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13), 1.0f)), f1qVar10, 0);
                    y68.l(d.a(qiyVar3, "<anonymous>").x(b.v(gkf.Z(gkf.Z(qiyVar3, 24.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 14.0f, 0.0f, 0.0f, 13), 244.0f)), f1qVar10, 0);
                    f1qVar10.s(true);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var2;
            case 10:
                tiy tiyVar = (tiy) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar11.h(tiyVar) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    ac6.a(d.a(qiyVar, "<anonymous>").x(rkt.f0(tiyVar, false, 0L, false, false, ((sy70) f1qVar11.l(vy70.a)).b, f1qVar11, iIntValue11 & 14, 15)), f1qVar11, 0);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var2;
            case 11:
                tiy tiyVar2 = (tiy) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= f1qVar12.h(tiyVar2) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    xtb0.b(cl20.Medium.b, d.a(qiyVar, "<anonymous>").x(rkt.f0(tiyVar2, false, 0L, true, false, null, f1qVar12, (iIntValue12 & 14) | 3072, 27)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar12.l(s6d0.a)).i, f1qVar12, 0, 0, 131068);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var2;
            case 12:
                tiy tiyVar3 = (tiy) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar13.h(tiyVar3) ? 4 : 2;
                }
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    ac6.a(d.a(qiyVar, "<anonymous>").x(rkt.f0(tiyVar3, false, 0L, false, false, ((sy70) f1qVar13.l(vy70.a)).e, f1qVar13, iIntValue13 & 14, 15)), f1qVar13, 0);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var2;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    q38.x(d.a(qiyVar, "<anonymous>"), f1qVar14, 0);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var2;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    y68.k(d.a(qiyVar, "<anonymous>"), f1qVar15, 0);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var2;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    y68.k(d.a(qiyVar, "<anonymous>"), f1qVar16, 0);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var2;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    y68.j(0, 0, f1qVar17, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)));
                } else {
                    f1qVar17.d0();
                }
                return tid0Var2;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    q38.x(d.a(qiyVar, "<anonymous>"), f1qVar18, 0);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var2;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    jb6.b(0.0f, 0, 6, 0L, f1qVar19, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)));
                } else {
                    f1qVar19.d0();
                }
                return tid0Var2;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zw7.v(d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), f1qVar20, 0);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var2;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    q38.x(d.a(qiyVar, "<anonymous>"), f1qVar21, 0);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var2;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    q38.x(d.a(qiyVar, "<anonymous>"), f1qVar22, 0);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var2;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX7 = d.a(qiyVar, "<anonymous>").x(ogt.f(b.d(qiyVar, 1.0f), mee.c(0.4f, mee.b, 14), ltt.z));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode7 = Long.hashCode(f1qVar23.T);
                    b620 b620VarN7 = f1qVar23.n();
                    tiy tiyVarC7 = jb6.C(f1qVar23, tiyVarX7);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar23.o0();
                    if (f1qVar23.S) {
                        f1qVar23.m(fcfVar4);
                    } else {
                        f1qVar23.x0();
                    }
                    d260.o(f1qVar23, owwVarC2, iwe.f);
                    d260.o(f1qVar23, b620VarN7, iwe.e);
                    d260.o(f1qVar23, Integer.valueOf(iHashCode7), iwe.g);
                    d260.m(f1qVar23, iwe.h);
                    d260.o(f1qVar23, tiyVarC7, iwe.d);
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, mee.f, 0.0f, 0L, 0, 0.0f, f1qVar23, 384, 123);
                    f1qVar23.s(true);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var2;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.ae0, f1qVar24), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar24.l(s6d0.a)).i, f1qVar24, 0, 0, 131070);
                } else {
                    f1qVar24.d0();
                }
                return tid0Var2;
            case 24:
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if (f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    ovw.b(bi90.B(xqd0.e, u650.r(R.string._730_res_0x7f14074d, f1qVar25), f1qVar25), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar25, 0, 126);
                } else {
                    f1qVar25.d0();
                }
                return tid0Var2;
            case 25:
                return a(obj, obj2, obj3);
            case 26:
                return b(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (!f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    f1qVar26.d0();
                }
                return tid0Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d(obj, obj2, obj3);
            default:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    a58.x(d.a(qiyVar, "<anonymous>"), f1qVar27, 0);
                } else {
                    f1qVar27.d0();
                }
                return tid0Var2;
        }
    }
}
