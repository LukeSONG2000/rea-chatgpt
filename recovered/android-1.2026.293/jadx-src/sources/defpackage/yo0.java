package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yo0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yo0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        n9i0 n9i0Var = (n9i0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            mv10Var.f0();
        } else if (n9i0Var.e) {
            mv10Var.n0(1510663766);
            c8r0.d(slv0Var, o6h0.d(R.string._11c7_res_0x7f1312ee, o6h0.b(n9i0Var.c, null, mv10Var, 0, 2), null, null, mv10Var, 0, 12), d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1511044322);
            mv10Var.s(false);
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        o7i0 o7i0Var = (o7i0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, o7i0Var.b, d.a(kqd0.a, "OrbitRuleItem"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        fpi0 fpi0Var = (fpi0) this.b;
        qvq0 qvq0Var = (qvq0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(qvq0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            r781.c(qvq0Var, fpi0Var.b, null, null, null, null, null, mv10Var, iIntValue & 14, 254);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        String strD;
        int i2;
        int i3;
        w000 w000Var;
        byte b = 14;
        switch (this.a) {
            case 0:
                ((Function3) this.b).invoke(obj, (ik21) obj2, (xwo0) obj3);
                return a011.a;
            case 1:
                a28 a28Var = (a28) this.b;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z = a28Var.o;
                    if (z) {
                        i = R.string._206_res_0x7f13021f;
                    } else {
                        if (z) {
                            il.f();
                            return null;
                        }
                        i = R.string._207_res_0x7f130220;
                    }
                    pt61.U(slv0Var, i, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            case 2:
                z99 z99Var = (z99) this.b;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c8r0.e(slv0Var2, z99Var.a, d.a(kqd0.a, "BeaconBannerButton"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
            case 3:
                m99 m99Var = (m99) this.b;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    c8r0.e(slv0Var3, m99Var.b, d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011.a;
            case 4:
                n6h0 n6h0Var = (n6h0) this.b;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    if (n6h0Var.equals(m6h0.a)) {
                        strD = sh7.r(mv10Var4, 622081099, R.string._30a_res_0x7f130325, mv10Var4, false);
                    } else {
                        if (!(n6h0Var instanceof l6h0)) {
                            throw evx0.w(622079125, mv10Var4, false);
                        }
                        mv10Var4.n0(622085493);
                        strD = ewp0.D(R.string._30e_res_0x7f130329, new Object[]{((l6h0) n6h0Var).a}, mv10Var4);
                        mv10Var4.s(false);
                    }
                    c8r0.c(strD, d.a(kqd0.a, "CalpicoCallTranscriptTopBar"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011.a;
            case 5:
                rni rniVar = (rni) this.b;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    pt61.U(slv0Var4, dr81.l(rniVar.b), d.a(kqd0.a, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011.a;
            case 6:
                mxo0 mxo0Var = (mxo0) this.b;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    pkm.k(0, 26, mv10Var6, d.a(kqd0.a, "<anonymous>"), ewp0.E(mv10Var6, R.string._725_res_0x7f130745), null, !mxo0Var.a, false);
                } else {
                    mv10Var6.f0();
                }
                return a011.a;
            case 7:
                yqm yqmVar = (yqm) this.b;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var5) : ((mv10) bunVar7).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    int iOrdinal = yqmVar.v.ordinal();
                    if (iOrdinal == 0) {
                        i2 = R.string._67f_res_0x7f13069f;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        i2 = R.string._680_res_0x7f1306a0;
                    }
                    pt61.U(slv0Var5, i2, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011.a;
            case 8:
                d5m d5mVar = (d5m) this.b;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var6) : ((mv10) bunVar8).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    int iOrdinal2 = d5mVar.ordinal();
                    if (iOrdinal2 != 0) {
                        i3 = R.string._6c3_res_0x7f1306e3;
                        if (iOrdinal2 != 1 && iOrdinal2 != 2 && iOrdinal2 != 3 && iOrdinal2 != 4 && iOrdinal2 != 5) {
                            il.f();
                            return null;
                        }
                    } else {
                        i3 = R.string._6c4_res_0x7f1306e4;
                    }
                    pt61.U(slv0Var6, i3, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011.a;
            case 9:
                gun gunVar = (gun) this.b;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var7) : ((mv10) bunVar9).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    ci40 ci40Var = ci40.c;
                    String str = gunVar.a;
                    nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var7, ci40Var, str, nqd0VarA, 0L, mv10Var9, 56 | (iIntValue9 & 14), 12);
                } else {
                    mv10Var9.f0();
                }
                return a011.a;
            case 10:
                mao maoVar = (mao) this.b;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var8) : ((mv10) bunVar10).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    pt61.U(slv0Var8, maoVar.a, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011.a;
            case 11:
                owo owoVar = (owo) this.b;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    kqd0 kqd0Var = kqd0.a;
                    gl71.d(owoVar, d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2)), mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011.a;
            case 12:
                s510 s510Var = (s510) this.b;
                String str2 = (String) obj;
                b6u b6uVar = (b6u) obj2;
                i510 i510Var = (i510) obj3;
                if (b6uVar == null || i510Var == null) {
                    return null;
                }
                b7k0 b7k0Var = b6uVar.a;
                return new mpu(str2, b7k0Var.e, b7k0Var.a, i510Var.b.h, s510Var.h1, s510Var.Z);
            case 13:
                sxo0 sxo0Var = (sxo0) this.b;
                bun bunVar12 = (bun) obj2;
                ((Integer) obj3).getClass();
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = a.a(kqd0Var2, "nfc_error_banner");
                uow0 uow0Var = h6n.a;
                mv10 mv10Var12 = (mv10) bunVar12;
                nqd0 nqd0VarN = to60.n(nqd0VarA2, r0n.c(((g6n) mv10Var12.l(uow0Var)).c(), 0.1f, 0.0f, 0.0f, 0.0f, 14), vuy.b);
                float f = vuy.e;
                nqd0 nqd0VarU = mwq.U(nqd0VarN, 12.0f, f, 16.0f, f);
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, bunVar12, 48);
                int iHashCode = Long.hashCode(mv10Var12.T);
                nok0 nok0VarN = mv10Var12.n();
                nqd0 nqd0VarK = ixd0.K(bunVar12, nqd0VarU);
                mtn.M.getClass();
                khx khxVar = LayoutNode.t1;
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var13.r0();
                if (mv10Var13.S) {
                    mv10Var13.m(khxVar);
                } else {
                    mv10Var13.A0();
                }
                vpq0.l(bunVar12, f3r0VarA, jxd0.f);
                vpq0.l(bunVar12, nok0VarN, jxd0.e);
                vpq0.f(bunVar12, Integer.valueOf(iHashCode));
                vpq0.k(bunVar12);
                vpq0.l(bunVar12, nqd0VarK, jxd0.d);
                ybq0 ybq0Var = sxo0Var.a;
                if (ybq0Var == null) {
                    mv10Var13.n0(-1467938111);
                } else {
                    mv10Var13.n0(-1467938110);
                    n240.a(hhx0.P(R.drawable.stripe_ic_nfc_error, 0, bunVar12), null, b.r(kqd0Var2, vuy.c), ((g6n) mv10Var13.l(uow0Var)).c(), bunVar12, 440, 0);
                    p0z0.b(gak.h(ybq0Var, bunVar12), vri0.f(1.0f, mwq.V(kqd0Var2, vuy.d, 0.0f, 0.0f, 0.0f, 14), false), ((g6n) mv10Var13.l(uow0Var)).c(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var13.l(rn01.b)).i, bunVar12, 0, 0, 65528);
                }
                mv10Var13.s(false);
                mv10Var13.s(true);
                return a011.a;
            case 14:
                jmz jmzVar = (jmz) this.b;
                bun bunVar13 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    r971.j(jmzVar.f, d.a(kqd0.a, "<anonymous>"), mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011.a;
            case 15:
                wmz wmzVar = (wmz) this.b;
                bun bunVar14 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    naz.b(wmzVar, d.a(kqd0.a, "<anonymous>"), mv10Var15, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011.a;
            case 16:
                sh00 sh00Var = (sh00) this.b;
                bun bunVar15 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                boolean zC0 = mv10Var16.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16);
                e36 e36Var = mv10Var16.a;
                if (zC0) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var3 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var3, "FinanceStarterCard").A(mwq.R(b.k(kqd0Var3, 94.0f, 0.0f, 2), 16.0f));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var16, 48);
                    int iHashCode2 = Long.hashCode(mv10Var16.T);
                    nok0 nok0VarN2 = mv10Var16.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var16, nqd0VarA3);
                    mtn.M.getClass();
                    khx khxVar2 = LayoutNode.t1;
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var16.r0();
                    if (mv10Var16.S) {
                        mv10Var16.m(khxVar2);
                    } else {
                        mv10Var16.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var16, f3r0VarA2, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var16, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var16, numValueOf, jacVar);
                    vpq0.k(mv10Var16);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var16, nqd0VarK2, drbVar);
                    nqd0 nqd0VarA4 = d.a(kqd0Var3, "FinanceStarterCard");
                    float f2 = bbv0.a;
                    z571.q(sh00Var, nqd0VarA4.A(b.r(kqd0Var3, 40.0f)), mv10Var16, 8);
                    za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA5 = d.a(kqd0Var3, "FinanceStarterCard").A(new nl70(1.0f, true));
                    p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var16, 0);
                    int iHashCode3 = Long.hashCode(mv10Var16.T);
                    nok0 nok0VarN3 = mv10Var16.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var16, nqd0VarA5);
                    mv10Var16.r0();
                    if (mv10Var16.S) {
                        mv10Var16.m(khxVar2);
                    } else {
                        mv10Var16.A0();
                    }
                    vpq0.l(mv10Var16, p6nVarA, hkdVar);
                    vpq0.l(mv10Var16, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var16, jacVar, mv10Var16);
                    vpq0.l(mv10Var16, nqd0VarK3, drbVar);
                    c8r0.c(sh00Var.b, d.a(kqd0Var3, "FinanceStarterCard"), on01.h.b, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var16, 1597440, 0, 16298);
                    c8r0.c(sh00Var.c, d.a(kqd0Var3, "FinanceStarterCard"), on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var16).n.d, 0, null, 0, null, null, mv10Var16, 1597440, 0, 16042);
                    mv10Var16.s(true);
                    mv10Var16.s(true);
                } else {
                    mv10Var16.f0();
                }
                return a011.a;
            case 17:
                kqd0 kqd0Var4 = kqd0.a;
                oz00 oz00Var = (oz00) this.b;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var9) : ((mv10) bunVar16).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (!mv10Var17.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    mv10Var17.f0();
                } else if (oz00Var.c) {
                    mv10Var17.n0(-1654487647);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var17, d.a(kqd0Var4, "FlashcardsTopBar"));
                    mv10Var17.s(false);
                } else {
                    mv10Var17.n0(-1654402676);
                    t540 t540Var = t540.c;
                    String strE = ewp0.E(mv10Var17, R.string.caf);
                    nqd0 nqd0VarA6 = d.a(kqd0Var4, "FlashcardsTopBar");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var9, t540Var, strE, nqd0VarA6, 0L, mv10Var17, 56 | (iIntValue15 & 14), 12);
                    mv10Var17.s(false);
                }
                return a011.a;
            case 18:
                c150 c150Var = (c150) this.b;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var10) : ((mv10) bunVar17).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    c8r0.e(slv0Var10, c150Var.a.d, d.a(kqd0.a, "Content"), 0L, null, mv10Var18, iIntValue16 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011.a;
            case 19:
                hx50 hx50Var = (hx50) this.b;
                bun bunVar18 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    mx50 mx50Var = hx50Var.c;
                    if (mx50Var instanceof kx50) {
                        iy6 iy6Var = ((kx50) mx50Var).a;
                        if (iy6Var instanceof vn40) {
                            w000Var = new w000(xd40.c, false);
                        } else if (iy6Var instanceof z350) {
                            w000Var = new w000(zd40.c, true);
                        } else if (iy6Var instanceof f27) {
                            w000Var = new w000(di40.c, false);
                        } else if (iy6Var instanceof ezz) {
                            w000Var = la51.k(iy6Var).h();
                        } else {
                            if (!(iy6Var instanceof ff21)) {
                                il.f();
                                return null;
                            }
                            w000Var = new w000(f940.c, false);
                        }
                        w000 w000Var2 = w000Var;
                        float f3 = bbv0.a;
                        la51.i(w000Var2, null, d.a(kqd0.a, "AttachmentViewContent"), m2o0.c(mv10Var19).i.d, 48.0f, 0L, mv10Var19, 48, 36);
                    } else {
                        if (!(mx50Var instanceof ix50) && !(mx50Var instanceof lx50) && !(mx50Var instanceof jx50)) {
                            il.f();
                            return null;
                        }
                        x000.a.getClass();
                        w000Var = v000.b;
                        w000 w000Var22 = w000Var;
                        float f32 = bbv0.a;
                        la51.i(w000Var22, null, d.a(kqd0.a, "AttachmentViewContent"), m2o0.c(mv10Var19).i.d, 48.0f, 0L, mv10Var19, 48, 36);
                    }
                } else {
                    mv10Var19.f0();
                }
                return a011.a;
            case 20:
                oz2 oz2Var = (oz2) this.b;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var11) : ((mv10) bunVar19).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (!mv10Var20.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    mv10Var20.f0();
                } else if (oz2Var != null) {
                    mv10Var20.n0(900781066);
                    c8r0.d(slv0Var11, oz2Var, d.a(kqd0.a, "DisplayableErrorDialog"), 0L, mv10Var20, iIntValue18 & 14, 30);
                    mv10Var20.s(false);
                } else {
                    mv10Var20.n0(900866595);
                    mv10Var20.s(false);
                }
                return a011.a;
            case 21:
                ed70 ed70Var = (ed70) this.b;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var12) : ((mv10) bunVar20).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    String str3 = ed70Var.b;
                    kqd0 kqd0Var5 = kqd0.a;
                    nqd0 nqd0VarA7 = d.a(kqd0Var5, "LanguageLearningPlaybackSpeedButton");
                    Object objX = mv10Var21.X();
                    if (objX == ly5.c) {
                        objX = new fiz(b);
                        mv10Var21.x0(objX);
                    }
                    c8r0.e(slv0Var12, str3, nqd0VarA7.A(yts0.a(kqd0Var5, (Function1) objX)), 0L, null, mv10Var21, iIntValue19 & 14, 28);
                } else {
                    mv10Var21.f0();
                }
                return a011.a;
            case 22:
                qd70 qd70Var = (qd70) this.b;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var13) : ((mv10) bunVar21).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    c8r0.e(slv0Var13, qd70Var.a, d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var22, iIntValue20 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011.a;
            case 23:
                cmf0 cmf0Var = (cmf0) this.b;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var14) : ((mv10) bunVar22).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    pt61.U(slv0Var14, cmf0Var.c, d.a(kqd0.a, "NotificationOnboardingBottomSheetContent"), 0L, mv10Var23, iIntValue21 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011.a;
            case 24:
                xjg0 xjg0Var = (xjg0) this.b;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var15) : ((mv10) bunVar23).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (!mv10Var24.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    mv10Var24.f0();
                } else if (xjg0Var.c) {
                    mv10Var24.n0(1386824151);
                    pt61.U(slv0Var15, R.string._1077_res_0x7f131173, d.a(kqd0.a, "OrbitBrainTopBar"), 0L, mv10Var24, iIntValue22 & 14, 30);
                    mv10Var24.s(false);
                } else {
                    mv10Var24.n0(1386889499);
                    mv10Var24.s(false);
                }
                return a011.a;
            case 25:
                gih0 gih0Var = (gih0) this.b;
                bun bunVar24 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    dih0.d(0, 2, mv10Var25, d.a(kqd0.a, "OrbitIntroductionDetail"), gih0Var.b);
                } else {
                    mv10Var25.f0();
                }
                return a011.a;
            case 26:
                return b(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return c(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d(obj, obj2, obj3);
            default:
                ((Integer) obj3).getClass();
                ((fin) this.b).invoke((bun) obj2, 0);
                return a011.a;
        }
    }
}
