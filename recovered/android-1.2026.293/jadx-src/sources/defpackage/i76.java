package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i76 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i76(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x014a  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        int i2;
        String strR;
        boolean zH;
        Object objX;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                m76 m76Var = (m76) obj6;
                rvi0 rvi0Var = (rvi0) obj5;
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    i5o0.a.a(t5o0Var, m76Var.d, d.a(kqd0Var, "AppsHomeScreen").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), rvi0Var)), 0L, 0L, 0.0f, mv10Var, 1572864, 56);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 1:
                qg00 qg00Var = (qg00) obj6;
                dr00 dr00Var = (dr00) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zP = dr00Var.p();
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new xt(function1, (byte) 26);
                        mv10Var2.x0(objX2);
                    }
                    u571.c(qg00Var, zP, (Function0) objX2, d.a(kqd0Var, "FinanceScreenContent").A(b.e(kqd0Var, 1.0f)), mv10Var2, 3072);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 2:
                Function1 function12 = (Function1) obj6;
                fin finVar = (fin) obj5;
                xuq xuqVar = (xuq) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH3 = mv10Var3.h(function12);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new e9(function12, (byte) 19);
                        mv10Var3.x0(objX3);
                    }
                    yh81.d((Function0) objX3, d.a(kqd0Var, "FullscreenOverlay").A(nqd0VarG), false, null, null, null, to60.S(-558899404, true, new p2d((Object) finVar, (Object) xuqVar, (byte) 8), mv10Var3), mv10Var3, 12582960);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 3:
                x10 x10Var = (x10) obj6;
                Function0 function0 = (Function0) obj5;
                Function1 function13 = (Function1) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "ManagedWorkspaceBlockedScreenContent").A(mwq.R(mwq.Q(kho0.H(b.e(kqd0Var, 1.0f), kho0.B(mv10Var4), false, 14), rvi0Var2), 16.0f));
                    p6n p6nVarA = n6n.a(ist.e, di1.o, mv10Var4, 54);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    pt61.R(R.string.ee7, d.a(kqd0Var, "ManagedWorkspaceBlockedScreenContent").A(b.g(kqd0Var, 1.0f)), on01.k, 3, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, null, null, mv10Var4, 48, 0, 16112);
                    jzq0.b(d.a(kqd0Var, "ManagedWorkspaceBlockedScreenContent"), 0.0f, 8.0f, mv10Var4, 0, 3);
                    pt61.R(R.string.ee5, d.a(kqd0Var, "ManagedWorkspaceBlockedScreenContent").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, null, null, mv10Var4, 48, 0, 16112);
                    if (x10Var == null) {
                        mv10Var4.n0(-1531213458);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1531213457);
                        hq81.a(x10Var, function13, mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), mv10Var4, 0);
                        jzq0.b(null, 0.0f, 24.0f, mv10Var4, 0, 3);
                        mv10Var4.s(false);
                        a011Var = a011Var2;
                    }
                    if (a011Var == null) {
                        mv10Var4.n0(1613185506);
                        jzq0.b(d.a(kqd0Var, "ManagedWorkspaceBlockedScreenContent"), 0.0f, 16.0f, mv10Var4, 0, 3);
                    } else {
                        mv10Var4.n0(1613172982);
                    }
                    mv10Var4.s(false);
                    hwa.d(function0, d.a(kqd0Var, "ManagedWorkspaceBlockedScreenContent"), null, false, false, null, kp81.a, kp81.b, mv10Var4, 113246208, 126);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 4:
                jmn0 jmn0Var = (jmn0) obj6;
                rvi0 rvi0Var3 = (rvi0) obj5;
                t5o0 t5o0Var2 = (t5o0) obj4;
                x5a x5aVar2 = (x5a) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(x5aVar2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    i5o0.a.a(t5o0Var2, jmn0Var.f, d.a(kqd0Var, "ProjectListScreenContent").A(mwq.Q(x5aVar2.a(kqd0Var, di1.c), rvi0Var3)), 0L, 0L, 0.0f, mv10Var5, 1572864, 56);
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
            case 5:
                m670 m670Var = (ws10) obj6;
                uie0 uie0Var = (uie0) obj5;
                emw0 emw0Var = (emw0) obj4;
                lev0 lev0Var = (lev0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(lev0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    String str = lev0Var.a;
                    vev0 vev0Var = (vev0) emw0Var.getValue();
                    Function1 function14 = (Function1) m670Var;
                    boolean zJ = mv10Var6.j(uie0Var);
                    Object objX4 = mv10Var6.X();
                    if (zJ || objX4 == ly5.c) {
                        objX4 = new vuj0(uie0Var, (byte) 17);
                        mv10Var6.x0(objX4);
                    }
                    xi81.f(str, vev0Var, function14, (Function0) objX4, d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var2;
            case 6:
                ArrayList arrayList = (ArrayList) obj6;
                ihz ihzVar = (ihz) obj5;
                String str2 = (String) obj4;
                Function2 function2 = (Function2) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).j(function2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    int i3 = ow90.a(arrayList).size() != 1 ? 75 : 0;
                    jj01 jj01Var = new jj01(150, i3, iqx.d);
                    boolean zJ2 = mv10Var7.j(null) | mv10Var7.j(ihzVar);
                    Object objX5 = mv10Var7.X();
                    if (zJ2 || objX5 == ev00Var) {
                        objX5 = new ob80(ihzVar, (byte) 22);
                        mv10Var7.x0(objX5);
                    }
                    Function0 function02 = (Function0) objX5;
                    Object objX6 = mv10Var7.X();
                    if (objX6 == ev00Var) {
                        objX6 = mwq.a(0.0f);
                        mv10Var7.x0(objX6);
                    }
                    ts2 ts2Var = (ts2) objX6;
                    boolean zJ3 = mv10Var7.j(ts2Var) | mv10Var7.i(true) | mv10Var7.j(jj01Var) | mv10Var7.h(function02);
                    Object objX7 = mv10Var7.X();
                    if (zJ3 || objX7 == ev00Var) {
                        objX7 = new ru80(ts2Var, true, jj01Var, function02, null);
                        z = true;
                        mv10Var7.x0(objX7);
                    } else {
                        z = true;
                    }
                    yyx.l(mv10Var7, true, (Function2) objX7);
                    ry2 ry2Var = ts2Var.c;
                    jj01 jj01Var2 = new jj01(150, i3, iqx.a);
                    Object objX8 = mv10Var7.X();
                    if (objX8 == ev00Var) {
                        objX8 = mwq.a(0.8f);
                        mv10Var7.x0(objX8);
                    }
                    ts2 ts2Var2 = (ts2) objX8;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    boolean zJ4 = mv10Var7.j(ts2Var2) | mv10Var7.i(z) | mv10Var7.j(jj01Var2);
                    Object objX9 = mv10Var7.X();
                    if (zJ4 || objX9 == ev00Var) {
                        objX9 = new wjd(ts2Var2, z, jj01Var2, (twp) null);
                        mv10Var7.x0(objX9);
                    }
                    yyx.l(mv10Var7, boolValueOf, (Function2) objX9);
                    ry2 ry2Var2 = ts2Var2.c;
                    nqd0 nqd0VarU = ab2.U(kqd0.a, ((Number) ry2Var2.b.getValue()).floatValue(), ((Number) ry2Var2.b.getValue()).floatValue(), ((Number) ry2Var.b.getValue()).floatValue(), 0.0f, null, 131064);
                    boolean zI = mv10Var7.i(z) | mv10Var7.h(str2) | mv10Var7.j(null);
                    Object objX10 = mv10Var7.X();
                    if (zI || objX10 == ev00Var) {
                        objX10 = new lc9((byte) 3, str2, z);
                        mv10Var7.x0(objX10);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarU, false, (Function1) objX10);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iQ = nq60.q(mv10Var7);
                    nok0 nok0VarN2 = mv10Var7.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarB);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var7.S || !kdd.l(mv10Var7.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var7, iQ, jacVar);
                    }
                    vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                    gy00.w(iIntValue7 & 14, function2, mv10Var7, true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var2;
            case 7:
                ext0 ext0Var = (ext0) obj6;
                rby0 rby0Var = (rby0) obj5;
                Function1 function15 = (Function1) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(b6aVar) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    yyx.d(new q2o0[]{fxt0.a.a(ext0Var), gy00.g(b6aVar.c(), xay0.a)}, to60.S(-1250507807, true, new tx7(rby0Var, function15, (byte) 28), mv10Var8), mv10Var8, 56);
                } else {
                    mv10Var8.f0();
                }
                return a011Var2;
            case 8:
                cu7 cu7Var = (cu7) obj6;
                Function1 function16 = (Function1) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(iet0Var) : ((mv10) bunVar9).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    int iG = gvx0.G(cu7Var.a);
                    if (iG == 0) {
                        i = 1709760657;
                        i2 = R.string._17c1_res_0x7f131924;
                    } else if (iG == 1) {
                        mv10Var9.n0(1709768321);
                        mv10Var9.s(false);
                        strR = cu7Var.b;
                        zH = mv10Var9.h(cu7Var) | mv10Var9.h(function16);
                        objX = mv10Var9.X();
                        if (!zH || objX == ly5.c) {
                            objX = new btr0(cu7Var, function16);
                            mv10Var9.x0(objX);
                        }
                        iet0Var.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-1363953968, true, new ul0(strR, (byte) 12), mv10Var9), null, null, false, false, false, null, null, null, to60.S(405565346, true, new vx10(g8t0Var, b), mv10Var9), mv10Var9, 196608, 24576 | ((iIntValue9 << 15) & 458752), 16350);
                    } else {
                        if (iG != 2) {
                            throw evx0.w(1709758078, mv10Var9, false);
                        }
                        i = 1709764245;
                        i2 = R.string._17aa_res_0x7f13190d;
                    }
                    strR = sh7.r(mv10Var9, i, i2, mv10Var9, false);
                    zH = mv10Var9.h(cu7Var) | mv10Var9.h(function16);
                    objX = mv10Var9.X();
                    if (!zH) {
                        objX = new btr0(cu7Var, function16);
                        mv10Var9.x0(objX);
                        iet0Var.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-1363953968, true, new ul0(strR, (byte) 12), mv10Var9), null, null, false, false, false, null, null, null, to60.S(405565346, true, new vx10(g8t0Var, b), mv10Var9), mv10Var9, 196608, 24576 | ((iIntValue9 << 15) & 458752), 16350);
                    }
                } else {
                    mv10Var9.f0();
                }
                return a011Var2;
            default:
                ph41 ph41Var = (ph41) obj6;
                ws10 ws10Var = (ws10) obj5;
                g8t0 g8t0Var2 = (g8t0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(iet0Var2) : ((mv10) bunVar10).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    Boolean boolValueOf2 = Boolean.valueOf(ph41Var.j);
                    boolean zH4 = mv10Var10.h(ws10Var);
                    Object objX11 = mv10Var10.X();
                    if (zH4 || objX11 == ly5.c) {
                        objX11 = new e7e0(ws10Var, (byte) 2);
                        mv10Var10.x0(objX11);
                    }
                    iet0Var2.n(boolValueOf2, (Function1) objX11, to60.S(578031533, true, new adr0(g8t0Var2, b2), mv10Var10), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var10, 384, (iIntValue10 << 9) & 7168, 8184);
                } else {
                    mv10Var10.f0();
                }
                return a011Var2;
        }
    }
}
