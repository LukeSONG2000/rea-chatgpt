package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vu implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vu(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        l1m0 l1m0Var = (l1m0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, l1m0Var.c, d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:431:0x09fb  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0a06  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        String strT;
        Integer numValueOf;
        ybq0 ybq0VarC;
        int i;
        byte b = this.a;
        byte b2 = 14;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                b00 b00Var = (b00) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c8r0.e(slv0Var, b00Var.f(), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) ((bun) obj2);
                mv10Var2.n0(-1218412113);
                ybt0 ybt0VarC = bft0.c((xet0) obj4, (String) obj, mv10Var2, (iIntValue2 << 3) & 112);
                mv10Var2.s(false);
                return ybt0VarC;
            case 2:
                Function2 function2 = (Function2) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    function2.invoke(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                a28 a28Var = (a28) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16);
                e36 e36Var = mv10Var4.a;
                if (zC0) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var4, 0);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    boolean z = mv10Var4.S;
                    khx khxVar = LayoutNode.t1;
                    if (z) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var4, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var4, nok0VarN, n13Var);
                    Integer numValueOf2 = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var4, numValueOf2, jacVar);
                    vpq0.k(mv10Var4);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var4, nqd0VarK, drbVar);
                    d.a(kqd0Var, "<anonymous>");
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var4, 48);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                    u391.a(a28Var.u, a28Var.i, d.a(kqd0Var, "<anonymous>"), 0.0f, mv10Var4, 0, 12);
                    String str = a28Var.g;
                    if (str == null || (strT = t4a.T(str)) == null) {
                        strT = a28Var.f;
                    }
                    String str2 = strT;
                    tn01 tn01Var = on01.l;
                    nl70 nl70Var = new nl70(1.0f, true);
                    Object objX = mv10Var4.X();
                    if (objX == ly5.c) {
                        objX = new o((byte) 11);
                        mv10Var4.x0(objX);
                    }
                    c8r0.c(str2, d.a(kqd0Var, "<anonymous>").A(yts0.b(nl70Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16376);
                    mv10Var4.s(true);
                    String str3 = a28Var.h;
                    if (str3 == null) {
                        mv10Var4.n0(1879392474);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(1879392475);
                        c8r0.c(str3, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.e, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                        mv10Var4.s(false);
                    }
                    int iOrdinal = a28Var.t.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        numValueOf = !a28Var.o ? Integer.valueOf(R.string._156b_res_0x7f1316c0) : null;
                        if (numValueOf == null) {
                            mv10Var4.n0(1879571437);
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(1879571438);
                            pt61.R(numValueOf.intValue(), null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, null, null, mv10Var4, 0, 0, 16122);
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(true);
                    } else if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            il.f();
                            return null;
                        }
                        if (numValueOf == null) {
                        }
                        mv10Var4.s(true);
                    } else {
                        numValueOf = Integer.valueOf(R.string._156a_res_0x7f1316bf);
                        if (numValueOf == null) {
                        }
                        mv10Var4.s(true);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                z99 z99Var = (z99) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    c8r0.c(z99Var.a, d.a(kqd0Var, "BeaconBannerButton"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16378);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                yii yiiVar = (yii) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    boolean z2 = yiiVar.c == 1;
                    p240 p240Var = z2 ? mf40.c : e840.c;
                    String strE = ewp0.E(mv10Var6, z2 ? R.string.cbb : R.string.cc0);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CloudBrowserLiveScreen");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, p240Var, strE, nqd0VarA, 0L, mv10Var6, 8 | (iIntValue6 & 14), 12);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                vqj vqjVar = (vqj) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    c8r0.c(vqjVar.b, d.a(kqd0Var, "<anonymous>"), null, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var7, 1597440, 0, 16302);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                oct0 oct0Var = (oct0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var3) : ((mv10) bunVar7).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.V(slv0Var3, oct0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                eun eunVar = (eun) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var4) : ((mv10) bunVar8).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mg40 mg40Var = mg40.c;
                    String str4 = eunVar.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var4, mg40Var, str4, nqd0VarA2, 0L, mv10Var9, 56 | (iIntValue9 & 14), 12);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                mao maoVar = (mao) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var5) : ((mv10) bunVar9).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    p240 p240Var2 = maoVar.b;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var5, p240Var2, nqd0VarA3, 0L, mv10Var10, 8 | (iIntValue10 & 14), 6);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                qfn0 qfn0Var = (qfn0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var6, qfn0Var.i ? R.string.a82 : R.string.a42, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                b7t b7tVar = (b7t) obj4;
                q4t q4tVar = b7tVar.f1;
                r6t r6tVar = (r6t) obj;
                t6t t6tVar = (t6t) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                List list = r6tVar.a;
                u1k0 u1k0Var = r6tVar.b;
                boolean z3 = zBooleanValue && r6tVar.g;
                boolean z4 = (z3 || kdd.l(b7tVar.X, u1k0Var)) ? false : true;
                return new k7t(q4tVar.c, list, u1k0Var, b7tVar.i(), t6tVar.a, z3, false, z4, r6tVar.g, r6tVar.e, t6tVar.b, (u1k0Var == null || (ybq0VarC = u1k0Var.c(q4tVar.f, false)) == null || !z4) ? null : ybq0VarC);
            case 12:
                cxw cxwVar = (cxw) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var7) : ((mv10) bunVar11).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c8r0.e(slv0Var7, cxwVar.h, d.a(kqd0Var, "FullscreenDisclosureContent"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                mc00 mc00Var = (mc00) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var8) : ((mv10) bunVar12).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    pt61.U(slv0Var8, mc00Var.d() == 1 ? R.string.c49 : R.string.c58, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 14:
                c520 c520Var = (c520) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var9) : ((mv10) bunVar13).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.e(slv0Var9, c520Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 15:
                List list2 = (List) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    lb81.b(list2, d.a(kqd0Var, "<anonymous>"), mv10Var15, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 16:
                c720 c720Var = (c720) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    ec81.x(0, 4, mv10Var16, d.a(kqd0Var, "<anonymous>"), c720Var.d, c720Var.e);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                gl40 gl40Var = (gl40) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var10) : ((mv10) bunVar16).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    int iOrdinal2 = gl40Var.a().a.ordinal();
                    if (iOrdinal2 == 0) {
                        i = R.string.dea;
                    } else {
                        if (iOrdinal2 != 1) {
                            il.f();
                            return null;
                        }
                        i = R.string.de5;
                    }
                    pt61.U(slv0Var10, i, d.a(kqd0Var, "ImageSourceDialog"), 0L, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 18:
                yvr0 yvr0Var = (yvr0) obj4;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    ni71.e(yvr0Var.f, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var18, 48);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 19:
                j3j0 j3j0Var = (j3j0) obj4;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    mn81.A.o(j3j0Var.d, d.a(kqd0Var, "LibraryPageItem"), mv10Var19, 384);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 20:
                ar80 ar80Var = (ar80) obj4;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    pu61.d(48, 0, mv10Var20, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), ewp0.E(mv10Var20, R.string._110_res_0x7f130125), ewp0.E(mv10Var20, R.string._111_res_0x7f130126), ar80Var.e, !ar80Var.b);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 21:
                n19 n19Var = (n19) obj4;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    boolean zJ = mv10Var21.j(n19Var);
                    Object objX2 = mv10Var21.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new jkc(n19Var, (byte) 7);
                        mv10Var21.x0(objX2);
                    }
                    k3r.a((Function0) objX2, d.a(kqd0Var, "ModelFirstLandingScreen"), false, false, 0L, mv10Var21, 0, 30);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 22:
                o1h0 o1h0Var = (o1h0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var11) : ((mv10) bunVar21).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    c8r0.e(slv0Var11, ewp0.D(R.string._10c1_res_0x7f1311c3, new Object[]{o1h0Var.a.b}, mv10Var22), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 23:
                g3h0 g3h0Var = (g3h0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var12) : ((mv10) bunVar22).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    pt61.U(slv0Var12, g3h0Var.a.e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var23, iIntValue23 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 24:
                gih0 gih0Var = (gih0) obj4;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    String str5 = gih0Var.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "OrbitIntroductionDetail");
                    Object objX3 = mv10Var24.X();
                    if (objX3 == ly5.c) {
                        objX3 = new j1c0(b2);
                        mv10Var24.x0(objX3);
                    }
                    dih0.d(0, 0, mv10Var24, nqd0VarA4.A(yts0.b(kqd0Var, false, (Function1) objX3)), str5);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 25:
                toi0 toi0Var = (toi0) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var13) : ((mv10) bunVar24).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    c8r0.e(slv0Var13, toi0Var.a, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 0.0f, 4.0f, 1)), 0L, null, mv10Var25, iIntValue25 & 14, 28);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 26:
                iwz0 iwz0Var = (iwz0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var14) : ((mv10) bunVar25).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar25;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    c8r0.e(slv0Var14, iwz0Var.b, d.a(kqd0Var, "PersonalityTrait"), 0L, null, mv10Var26, iIntValue26 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return b(obj, obj2, obj3);
            default:
                aq70 aq70Var = (aq70) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= ((mv10) bunVar26).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var27 = (mv10) bunVar26;
                if (mv10Var27.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    gs81.i(rvi0Var, d.a(kqd0Var, "ProjectManageFilesScreen"), aq70Var, null, null, mv10Var27, iIntValue27 & 14, 26);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
        }
    }
}
