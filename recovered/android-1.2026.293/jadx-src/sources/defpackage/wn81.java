package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wn81 {
    public static final fin a = new fin(196041331, new vnn(15), false);
    public static final fin b = new fin(220956316, new mon(8), false);
    public static final fin c = new fin(-2112718210, new u11(17), false);
    public static final fin d = new fin(2046221789, new ap0((byte) 24), false);
    public static final fin e = new fin(2049037774, new qnn(22), false);
    public static mf50 f;
    public static mf50 g;
    public static mf50 h;

    public static final void a(x0w x0wVar, nqd0 nqd0Var, i140 i140Var, Function0 function0, hzv hzvVar, boolean z, boolean z2, boolean z3, Function0 function02, yaw yawVar, bun bunVar, int i, int i2) {
        Function0 function03;
        i140 i140VarX = (i2 & 4) != 0 ? ixd0.x(bunVar) : i140Var;
        byte b2 = 1;
        if ((i2 & 8) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new mys0(b2);
                mv10Var.x0(objX);
            }
            function03 = (Function0) objX;
        } else {
            function03 = function0;
        }
        int i3 = i >> 3;
        t.p.y(x0wVar, i140VarX, function03, hzvVar, (i2 & 32) != 0 ? true : z, z2, z3, function02, (i2 & 512) != 0 ? sa.j : yawVar, d.a(kqd0.a, "DictationPanel").A(nqd0Var), bunVar, (i & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (i3 & 234881024) | ((i << 24) & 1879048192));
    }

    public static final void b(kbn0 kbn0Var, fin finVar, bun bunVar, int i) {
        Iterable iterableR;
        boolean zK;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-818700068);
        int i2 = (mv10Var.f(kbn0Var.ordinal()) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            r1n0 r1n0VarJ = j(kbn0Var);
            if (r1n0VarJ != null) {
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(Integer.valueOf(R.string._1c97_res_0x7f131e84));
                bu90VarZ.add(Integer.valueOf(r1n0VarJ.b));
                bu90VarZ.add(Integer.valueOf(R.string._1c9a_res_0x7f131e87));
                bu90VarZ.add(Integer.valueOf(R.string._1c9f_res_0x7f131e8c));
                bu90VarZ.add(Integer.valueOf(R.string._1c93_res_0x7f131e80));
                iterableR = zx6.r(bu90VarZ);
            } else {
                iterableR = null;
            }
            if (iterableR == null) {
                iterableR = sgy.a;
            }
            Iterator it = iterableR.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                finVar.invoke(et81.d(iIntValue, new Object[0], null, null, null, null, mv10Var, 124), mv10Var, 48);
                if (iIntValue == R.string._1c97_res_0x7f131e84) {
                    mv10Var.n0(1958166883);
                    zK = k(kbn0Var, mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(573632466);
                    mv10Var.s(false);
                    zK = false;
                }
                if (zK) {
                    mv10Var.n0(573689604);
                    gtx.x.p(finVar, mv10Var, 54);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(573760718);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zfi0(kbn0Var, finVar, i, (byte) 5);
        }
    }

    public static final void c(final kbn0 kbn0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(649873426);
        int i2 = (mv10Var.f(kbn0Var.ordinal()) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objL = mv10Var.l(e8.a);
            if (((b8) objL) == b8.Default) {
                objL = null;
            }
            b8 b8Var = (b8) objL;
            if (b8Var == null) {
                b8Var = b8.b;
            }
            final long jR = b8Var.r(mv10Var);
            yh81.e(d.a(kqd0.a, "ProPricingFeatures").A(nqd0Var), ((wkt0) mv10Var.l(zkt0.a)).e, ph81.l(m2o0.c(mv10Var).c.g, 0L, mv10Var, 14), null, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(38033030, true, new Function3() { // from class: t1n0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ProPricingFeatures").A(mwq.R(kqd0Var, 16.0f));
                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        c8r0.c(ewp0.E(mv10Var2, R.string._1c96_res_0x7f131e83), d.a(kqd0Var, "ProPricingFeatures"), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                        final long j = jR;
                        wn81.b(kbn0Var, to60.S(-700036072, true, new Function3() { // from class: u1n0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                oz2 oz2Var = (oz2) obj4;
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ((mv10) bunVar3).h(oz2Var) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    lj9 lj9Var = di1.l;
                                    za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "ProPricingFeatures").A(b.g(kqd0Var2, 1.0f));
                                    f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var3, 48);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                                    mtn.M.getClass();
                                    if (mv10Var3.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(LayoutNode.t1);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                                    vpq0.k(mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                                    c8r0.b(oz2Var, d.a(kqd0Var2, "ProPricingFeatures").A(new nl70(1.0f, true)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var3, iIntValue2 & 14, 0, 32760);
                                    t540 t540Var = t540.c;
                                    float f2 = bbv0.a;
                                    rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var2, "ProPricingFeatures"), false, j, mv10Var3, 390, 24);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 48);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196614, 8);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ol0(kbn0Var, nqd0Var, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final opx0 opx0Var, final Function1 function1, final boolean z, nqd0 nqd0Var, final nmx0 nmx0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        String str;
        kqd0 kqd0Var;
        int i2;
        int i3;
        String strE;
        boolean zJ;
        Object objX;
        boolean z2;
        String str2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-145888833);
        int i4 = i | (mv10Var.h(opx0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | 3072 | (mv10Var.h(nmx0Var) ? 16384 : 8192);
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ProPricingFooter").A(mwq.V(kqd0Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            byte b2 = 14;
            if (opx0Var instanceof mpx0) {
                mv10Var.n0(-1118797479);
                String strE2 = ewp0.E(mv10Var, R.string._1c4b_res_0x7f131e38);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new utb0(b2);
                    mv10Var.x0(objX2);
                }
                kqd0Var = kqd0Var2;
                str = "ProPricingFooter";
                iu81.p(null, strE2, (Function0) objX2, false, true, d.a(kqd0Var2, "ProPricingFooter"), null, mv10Var, 28038, 224);
                mv10Var.s(false);
            } else {
                str = "ProPricingFooter";
                kqd0Var = kqd0Var2;
                if (opx0Var instanceof lpx0) {
                    mv10Var.n0(-1118785627);
                    String strE3 = ewp0.E(mv10Var, ((lpx0) opx0Var).a);
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new dxg0(b2);
                        mv10Var.x0(objX3);
                    }
                    iu81.p(null, strE3, (Function0) objX3, false, false, d.a(kqd0Var, str), null, mv10Var, 28038, 224);
                    mv10Var.s(false);
                } else {
                    if (!(opx0Var instanceof npx0)) {
                        throw evx0.w(-1118797589, mv10Var, false);
                    }
                    mv10Var.n0(-322229931);
                    npx0 npx0Var = (npx0) opx0Var;
                    nlx0 nlx0Var = npx0Var.e;
                    j7o0 j7o0VarV = iu81.v(opx0Var, npx0Var.h);
                    if (j7o0VarV != null) {
                        String str3 = npx0Var.c;
                        boolean z4 = (str3 == null ? false : str3.equals(j7o0VarV.a)) && npx0Var.d != null;
                        if (j7o0VarV == null) {
                            i2 = -1118756517;
                            i3 = R.string._1c2c_res_0x7f131e19;
                        } else if (z4) {
                            mv10Var.n0(-1118752698);
                            strE = ewp0.E(mv10Var, ku81.c(npx0Var, j7o0VarV));
                            mv10Var.s(false);
                            zJ = ((i4 & 57344) != 16384) | mv10Var.j(j7o0VarV) | ((i4 & 112) != 32) | mv10Var.j(oj5Var);
                            objX = mv10Var.X();
                            if (!zJ || objX == ev00Var) {
                                objX = new g7m(j7o0VarV, function1, oj5Var, nmx0Var);
                                mv10Var.x0(objX);
                            }
                            Function0 function0 = (Function0) objX;
                            boolean z5 = j7o0VarV == null && ku81.j(npx0Var, j7o0VarV.a);
                            if (j7o0VarV == null && ku81.k(npx0Var, j7o0VarV.a)) {
                                z2 = true;
                                str2 = strE;
                                z3 = true;
                            } else {
                                z2 = true;
                                str2 = strE;
                                z3 = false;
                            }
                            iu81.p(null, str2, function0, z5, z3, d.a(kqd0Var, str), null, mv10Var, 6, 224);
                            mv10Var.s(false);
                            c8r0.c(ewp0.E(mv10Var, R.string._1c9d_res_0x7f131e8a), d.a(kqd0Var, str).A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 1)), on01.g, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                            mv10Var = mv10Var;
                            if (z) {
                                mv10Var.n0(-319772158);
                                v21 v21Var = v21.d;
                                if (opx0Var instanceof npx0) {
                                    npx0 npx0Var2 = (npx0) opx0Var;
                                    boolean z6 = npx0Var2.c == null || npx0Var2.d != null;
                                    v21Var.g(d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f)), z6, false, null, null, mv10Var, 196614, 28);
                                    mv10Var = mv10Var;
                                    mv10Var.s(false);
                                }
                            } else {
                                mv10Var.n0(-319444147);
                                mv10Var.s(false);
                            }
                            mv10Var.s(true);
                            nqd0Var2 = kqd0Var;
                        } else if (npx0Var.f || !eu81.g(j7o0VarV, nlx0Var)) {
                            Map map = y4b0.a;
                            kbn0 kbn0VarC = y4b0.c(j7o0VarV.a);
                            if (kbn0VarC == null ? false : y4b0.b(nlx0Var, kbn0VarC)) {
                                i2 = -1118735535;
                                i3 = R.string._1c5a_res_0x7f131e47;
                            } else {
                                i2 = -1118732429;
                                i3 = R.string._1ca2_res_0x7f131e8f;
                            }
                        } else {
                            i2 = -1118744684;
                            i3 = R.string._1c92_res_0x7f131e7f;
                        }
                        strE = sh7.r(mv10Var, i2, i3, mv10Var, false);
                        zJ = ((i4 & 57344) != 16384) | mv10Var.j(j7o0VarV) | ((i4 & 112) != 32) | mv10Var.j(oj5Var);
                        objX = mv10Var.X();
                        if (!zJ) {
                            objX = new g7m(j7o0VarV, function1, oj5Var, nmx0Var);
                            mv10Var.x0(objX);
                            Function0 function02 = (Function0) objX;
                            if (j7o0VarV == null) {
                                if (j7o0VarV == null) {
                                    z2 = true;
                                    str2 = strE;
                                    z3 = false;
                                    iu81.p(null, str2, function02, z5, z3, d.a(kqd0Var, str), null, mv10Var, 6, 224);
                                    mv10Var.s(false);
                                    c8r0.c(ewp0.E(mv10Var, R.string._1c9d_res_0x7f131e8a), d.a(kqd0Var, str).A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 1)), on01.g, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                                    mv10Var = mv10Var;
                                    if (z) {
                                    }
                                    mv10Var.s(true);
                                    nqd0Var2 = kqd0Var;
                                }
                            }
                        }
                    }
                }
            }
            c8r0.c(ewp0.E(mv10Var, R.string._1c9d_res_0x7f131e8a), d.a(kqd0Var, str).A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 1)), on01.g, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
            mv10Var = mv10Var;
            if (z) {
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, z, nqd0Var2, nmx0Var, i) { // from class: x1n0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ nmx0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    wn81.d(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final opx0 opx0Var, final Function1 function1, final Function0 function0, Function0 function02, nqd0 nqd0Var, nmx0 nmx0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        List listH;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(128548938);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(opx0Var) : mv10Var2.j(opx0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(nmx0Var) : mv10Var2.j(nmx0Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            final j7o0 j7o0VarV = iu81.v(opx0Var, opx0Var.f());
            t911 t911VarF = opx0Var.f();
            if (opx0Var instanceof npx0) {
                listH = eu81.h(t911VarF, ((npx0) opx0Var).a);
            } else {
                if (!(opx0Var instanceof mpx0) && !(opx0Var instanceof lpx0)) {
                    il.f();
                    return;
                }
                listH = sgy.a;
            }
            final List list = listH;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kbn0 kbn0VarM = r381.m(((j7o0) it.next()).a);
                if (kbn0VarM != null) {
                    arrayList.add(kbn0VarM);
                }
            }
            final int size = a0n.H0(arrayList).size();
            final axm0 axm0VarE = om81.e(opx0Var.f(), mv10Var2);
            List listI = opx0Var.i();
            if (listI.isEmpty()) {
                listI = Collections.singletonList(opx0Var.f());
            }
            final List list2 = listI;
            rox0.f.getClass();
            final boolean zE0 = np11.e0(rox0.x, mv10Var2, 8, 2);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            Object objL = mv10Var2.l(e8.a);
            if (((b8) objL) == b8.Default) {
                objL = null;
            }
            b8 b8Var = (b8) objL;
            if (b8Var == null) {
                b8Var = b8.b;
            }
            final long jR = b8Var.r(mv10Var2);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            mv10Var = mv10Var2;
            em71.h(d.a(kqd0.a, "ProPricingScreen").A(nqd0Var), 0L, new vvi0(24.0f, 8.0f, 24.0f, 8.0f), 0.0f, null, 0, false, g4s0VarB, 0L, 0L, null, to60.S(-223762331, true, new s1n0(g4s0VarB, function02, (byte) 0), mv10Var2), to60.S(-657726012, true, new Function2() { // from class: v1n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String strR;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kj9 kj9Var = di1.o;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 32.0f, 5);
                        Function0 function03 = function0;
                        boolean zH = mv10Var3.h(function03);
                        Object objX2 = mv10Var3.X();
                        if (zH || objX2 == ly5.c) {
                            objX2 = new i360(function03, a5e0Var, (byte) 15);
                            mv10Var3.x0(objX2);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "ProPricingScreen").A(t4a.F(nqd0VarV, (Function1) objX2));
                        p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var3, 48);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ProPricingScreen");
                        float f2 = bbv0.a;
                        nqd0 nqd0VarA3 = nqd0VarA2.A(b.r(kqd0Var, 64.0f));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        qf40 qf40Var = qf40.c;
                        nqd0 nqd0VarE = b.e(kqd0Var, 0.9f);
                        mj9 mj9Var = di1.h;
                        y5a y5aVar = y5a.a;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "ProPricingScreen").A(y5aVar.a(nqd0VarE, mj9Var));
                        long j = jR;
                        rgq0.e(qf40Var, 57.6f, null, nqd0VarA4, false, j, mv10Var3, 390, 16);
                        rgq0.e(qf40Var, 22.4f, null, d.a(kqd0Var, "ProPricingScreen").A(y5aVar.a(b.e(kqd0Var, 0.35f), di1.d)), false, j, mv10Var3, 390, 16);
                        mv10Var3.s(true);
                        jzq0.b(d.a(kqd0Var, "ProPricingScreen"), 0.0f, 24.0f, mv10Var3, 0, 3);
                        opx0 opx0Var2 = opx0Var;
                        avn0 avn0VarC = opx0Var2.c();
                        String strE = avn0VarC != null ? avn0VarC.e() : null;
                        if (strE == null) {
                            strE = sh7.r(mv10Var3, 396654994, R.string._1ca1_res_0x7f131e8e, mv10Var3, false);
                        } else {
                            mv10Var3.n0(396652731);
                            mv10Var3.s(false);
                        }
                        c8r0.c(strE, d.a(kqd0Var, "ProPricingScreen"), on01.f.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                        jzq0.b(d.a(kqd0Var, "ProPricingScreen"), 0.0f, 16.0f, mv10Var3, 0, 3);
                        avn0 avn0VarC2 = opx0Var2.c();
                        if (avn0VarC2 == null || (strR = avn0VarC2.c()) == null) {
                            int i4 = size;
                            if (i4 > 0) {
                                mv10Var3.n0(-588197296);
                                strR = ewp0.v(R.plurals.subscriptions_pro_pricing_subtitle, i4, new Object[]{Integer.valueOf(i4)}, mv10Var3);
                                mv10Var3.s(false);
                            } else {
                                strR = sh7.r(mv10Var3, -588041211, R.string._1ca0_res_0x7f131e8d, mv10Var3, false);
                            }
                        }
                        c8r0.c(strR, d.a(kqd0Var, "ProPricingScreen"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16114);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), to60.S(-1091689693, true, new eaa(opx0Var, function1, zE0, nmx0Var), mv10Var2), to60.S(587491346, true, new Function3() { // from class: w1n0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    axm0 axm0Var;
                    String str;
                    float f2;
                    j7o0 j7o0Var;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        List list3 = list2;
                        int size2 = list3.size();
                        kqd0 kqd0Var = kqd0.a;
                        axm0 axm0Var2 = axm0VarE;
                        opx0 opx0Var2 = opx0Var;
                        Function1 function12 = function1;
                        if (size2 > 1) {
                            mv10Var3.n0(-36995082);
                            t911 t911VarF2 = opx0Var2.f();
                            boolean zH = mv10Var3.h(function12);
                            Object objX2 = mv10Var3.X();
                            if (zH || objX2 == ev00Var) {
                                objX2 = new p60(function12, (byte) 17);
                                mv10Var3.x0(objX2);
                            }
                            str = "ProPricingScreen";
                            iu81.r(axm0Var2, list3, t911VarF2, (Function1) objX2, d.a(kqd0Var, "ProPricingScreen"), true, mv10Var3, 196608, 16);
                            axm0Var = axm0Var2;
                            mv10Var3 = mv10Var3;
                            jzq0.b(d.a(kqd0Var, str), 0.0f, 16.0f, mv10Var3, 0, 3);
                            mv10Var3.s(false);
                        } else {
                            axm0Var = axm0Var2;
                            str = "ProPricingScreen";
                            mv10Var3.n0(-36631824);
                            mv10Var3.s(false);
                        }
                        boolean z = opx0Var2 instanceof npx0;
                        j7o0 j7o0Var2 = j7o0VarV;
                        if (!z || j7o0Var2 == null) {
                            f2 = 1.0f;
                            j7o0Var = j7o0Var2;
                            mv10Var3.n0(-36005872);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-36527695);
                            String str2 = j7o0Var2.a;
                            nlx0 nlx0Var = ((npx0) opx0Var2).e;
                            boolean zH2 = mv10Var3.h(function12);
                            Object objX3 = mv10Var3.X();
                            if (zH2 || objX3 == ev00Var) {
                                objX3 = new moc0(function12, (byte) 1);
                                mv10Var3.x0(objX3);
                            }
                            mv10 mv10Var4 = mv10Var3;
                            j7o0Var = j7o0Var2;
                            f2 = 1.0f;
                            tn81.j(list, str2, nlx0Var, (Function1) objX3, d.a(kqd0Var, str), mv10Var4, 8);
                            mv10Var3 = mv10Var4;
                            jzq0.b(d.a(kqd0Var, str), 0.0f, 16.0f, mv10Var3, 0, 3);
                            kbn0 kbn0VarM2 = r381.m(j7o0Var.a);
                            if (kbn0VarM2 == null) {
                                mv10Var3.n0(-36142645);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-36142644);
                                wn81.c(kbn0VarM2, b.g(kqd0Var, 1.0f), mv10Var3, 48);
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(false);
                        }
                        boolean zH3 = mv10Var3.h(function12);
                        Object objX4 = mv10Var3.X();
                        if (zH3 || objX4 == ev00Var) {
                            objX4 = new yoj0(function12, (byte) 2);
                            mv10Var3.x0(objX4);
                        }
                        iu81.n(axm0Var, (Function0) objX4, d.a(kqd0Var, str).A(mwq.T(kqd0Var, 0.0f, 8.0f, 1)), mv10Var3, 0, 0);
                        if (zE0) {
                            mv10Var3.n0(-35738838);
                            mz81.c(j7o0Var, d.a(kqd0Var, str).A(mwq.T(b.g(kqd0Var, f2), 0.0f, 16.0f, 1)), mv10Var3, 8);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-35548560);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, (i3 >> 12) & 14, 28080, 1906);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ka0(opx0Var, function1, function0, function02, nqd0Var, nmx0Var, i, (byte) 6);
        }
    }

    public static final void f(final String str, long j, bun bunVar, final int i, final int i2) {
        String str2;
        int i3;
        long j2;
        final long j3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1682335691);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = i | (mv10Var.h(str2) ? 4 : 2);
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                j2 = j;
                int i4 = mv10Var.g(j2) ? 32 : 16;
                i3 |= i4;
            } else {
                j2 = j;
            }
            i3 |= i4;
        } else {
            j2 = j;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 2) != 0) {
                    j2 = m2o0.c(mv10Var).n.d;
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                long j4 = j2;
                mv10Var.t();
                kqd0 kqd0Var = kqd0.a;
                c8r0.c(str2, d.a(kqd0Var, "SourceListItemSnippet").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 4.0f, 7)), on01.a, 0, 2, false, 2, 0, j4, 0, null, 0, null, null, mv10Var, (i3 & 14) | 1597440 | ((i3 << 21) & 234881024), 0, 16040);
                j3 = j4;
            } else {
                mv10Var.f0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                long j42 = j2;
                mv10Var.t();
                kqd0 kqd0Var2 = kqd0.a;
                c8r0.c(str2, d.a(kqd0Var2, "SourceListItemSnippet").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 4.0f, 7)), on01.a, 0, 2, false, 2, 0, j42, 0, null, 0, null, null, mv10Var, (i3 & 14) | 1597440 | ((i3 << 21) & 234881024), 0, 16040);
                j3 = j42;
            }
        } else {
            mv10Var.f0();
            j3 = j2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jvv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wn81.f(str, j3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final String str, int i, int i2, long j, bun bunVar, final int i3, final int i4) {
        String str2;
        int i5;
        int i6;
        int i7;
        int i8;
        long j2;
        mv10 mv10Var;
        final int i9;
        final int i10;
        final long j3;
        xro0 xro0VarY;
        int i11;
        long j4;
        int i12;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-20829778);
        if ((i3 & 6) == 0) {
            str2 = str;
            i5 = (mv10Var2.h(str2) ? 4 : 2) | i3;
        } else {
            str2 = str;
            i5 = i3;
        }
        int i13 = i4 & 2;
        if (i13 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                i6 = i;
                i5 |= mv10Var2.f(i6) ? 32 : 16;
            }
            i7 = i4 & 4;
            if (i7 != 0) {
                if ((i3 & 384) == 0) {
                    i8 = i2;
                    i5 |= mv10Var2.f(i8) ? 256 : 128;
                }
                if ((i3 & 3072) == 0) {
                    if ((i4 & 8) == 0) {
                        j2 = j;
                        int i14 = mv10Var2.g(j2) ? 2048 : 1024;
                        i5 |= i14;
                    } else {
                        j2 = j;
                    }
                    i5 |= i14;
                } else {
                    j2 = j;
                }
                if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
                    mv10Var2.h0();
                    if ((i3 & 1) == 0 || mv10Var2.I()) {
                        int i15 = i13 != 0 ? Integer.MAX_VALUE : i6;
                        int i16 = i7 == 0 ? i8 : 1;
                        if ((i4 & 8) != 0) {
                            i5 &= -7169;
                            i11 = i15;
                            j4 = m2o0.c(mv10Var2).n.c;
                        } else {
                            i11 = i15;
                            j4 = j2;
                        }
                        i12 = i16;
                    } else {
                        mv10Var2.f0();
                        if ((i4 & 8) != 0) {
                            i5 &= -7169;
                        }
                        i11 = i6;
                        i12 = i8;
                        j4 = j2;
                    }
                    mv10Var2.t();
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                    sn01 sn01Var = on01.h.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SourceListItemTitle").A(nqd0VarV);
                    int i17 = (i5 & 14) | (57344 & (i5 << 6));
                    int i18 = i5 << 15;
                    mv10Var = mv10Var2;
                    c8r0.c(str2, nqd0VarA, sn01Var, 0, i12, false, i11, 0, j4, 0, null, 0, null, null, mv10Var, i17 | (3670016 & i18) | (i18 & 234881024), 0, 16040);
                    i10 = i12;
                    i9 = i11;
                    j3 = j4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    i9 = i6;
                    i10 = i8;
                    j3 = j2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: kvv0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            wn81.g(str, i9, i10, j3, (bun) obj, hmb0.S(i3 | 1), i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 384;
            i8 = i2;
            if ((i3 & 3072) == 0) {
            }
            if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i6 = i;
        i7 = i4 & 4;
        if (i7 != 0) {
        }
        i8 = i2;
        if ((i3 & 3072) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static abd0 h(abd0 abd0Var, vi70 vi70Var, w2z0 w2z0Var, xvu xvuVar, de10 de10Var) {
        if (abd0Var != null && vi70Var == abd0Var.a && k8p0.n(w2z0Var, vi70Var).equals(abd0Var.b) && xvuVar.getDensity() == abd0Var.c.a && de10Var == abd0Var.d) {
            return abd0Var;
        }
        abd0 abd0Var2 = abd0.h;
        if (abd0Var2 != null && vi70Var == abd0Var2.a && k8p0.n(w2z0Var, vi70Var).equals(abd0Var2.b) && xvuVar.getDensity() == abd0Var2.c.a && de10Var == abd0Var2.d) {
            return abd0Var2;
        }
        abd0 abd0Var3 = new abd0(vi70Var, k8p0.n(w2z0Var, vi70Var), new awu(xvuVar.getDensity(), xvuVar.l()), de10Var);
        abd0.h = abd0Var3;
        return abd0Var3;
    }

    public static oct0 i(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        List listR;
        iw01 iw01Var = new iw01(R.string._47_res_0x7f130058, ic6.m1(new Object[0]));
        pxu pxuVar = pxu.INSTANCE;
        w01 w01Var = w01.a;
        if (z2) {
            listR = Collections.singletonList(new xft0("bazaar-ads-disabled", null, Collections.singletonList(tz71.o(w01Var, "bazaar-turn-on-ads", R.string._36_res_0x7f130047, null, false, 12))));
        } else if (z) {
            bu90 bu90VarZ = zx6.z();
            bu90VarZ.add(new xft0("no-auth-bazaar-ads-personalization", new iw01(R.string._8c_res_0x7f13009d, ic6.m1(new Object[0])), Collections.singletonList(tz71.o(w01Var, "no-auth-bazaar-ads-personalization-toggle", R.string._8b_res_0x7f13009c, null, false, 12))));
            listR = zx6.r(bu90VarZ);
        } else {
            bu90 bu90VarZ2 = zx6.z();
            bu90VarZ2.add(new xft0("bazaar-data-navigation", new iw01(R.string._54_res_0x7f130065, ic6.m1(new Object[0])), zx6.U(tz71.o(w01Var, "bazaar-history", R.string._52_res_0x7f130063, null, false, 12), tz71.o(w01Var, "bazaar-preferences", z4 ? R.string._55_res_0x7f130066 : R.string._53_res_0x7f130064, null, !z3, 4))));
            bu90VarZ2.add(new xft0("bazaar-data-delete", null, Collections.singletonList(g8t0.a(tz71.o(w01Var, "bazaar-data-delete-row", R.string._51_res_0x7f130062, null, false, 12), false, null, null, 991))));
            bu90VarZ2.add(new xft0("bazaar-ads-personalization", new iw01(R.string._8c_res_0x7f13009d, ic6.m1(new Object[0])), Collections.singletonList(tz71.o(w01Var, "bazaar-ads-personalization-toggle", R.string._8b_res_0x7f13009c, null, false, 12))));
            if (z5) {
                bu90VarZ2.add(new xft0("bazaar-data-hide-ads", null, Collections.singletonList(tz71.o(w01Var, "bazaar-data-hide-ads-row", R.string._5f_res_0x7f130070, null, false, 12))));
            }
            listR = zx6.r(bu90VarZ2);
        }
        return new oct0(w01Var, iw01Var, pxuVar, listR);
    }

    public static final r1n0 j(kbn0 kbn0Var) {
        int iOrdinal = kbn0Var.ordinal();
        if (iOrdinal == 2) {
            return new r1n0(R.string._1c9e_res_0x7f131e8b, R.string._1c9c_res_0x7f131e89);
        }
        if (iOrdinal == 3) {
            return new r1n0(R.string._1c9b_res_0x7f131e88, R.string._1c94_res_0x7f131e81);
        }
        if (iOrdinal != 4) {
            return null;
        }
        return new r1n0(R.string._1c99_res_0x7f131e86, R.string._1c95_res_0x7f131e82);
    }

    public static final boolean k(kbn0 kbn0Var, bun bunVar) {
        qq5 qq5Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(50246026);
        mv10Var.n0(-844208674);
        uow0 uow0Var = j960.a;
        boolean zE0 = true;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.n0(1507940275);
            z = jm01.W(p9z0.class, mv10Var) != null;
            mv10Var.s(false);
        } else {
            mv10Var.n0(1508048868);
            mv10Var.s(false);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                qq5Var = null;
            } else {
                Object objZ = w0a0.z(l92.a(mv10Var));
                if (!(objZ instanceof qq5)) {
                    objZ = null;
                }
                qq5Var = (qq5) objZ;
            }
            z = (qq5Var != null ? new q9z0() : null) != null;
        }
        mv10Var.s(false);
        if (!z) {
            mv10Var.s(false);
            return false;
        }
        rox0.f.getClass();
        if (!np11.e0(rox0.y, mv10Var, 8, 2)) {
            mv10Var.s(false);
            return false;
        }
        int iOrdinal = kbn0Var.ordinal();
        if (iOrdinal == 2) {
            mv10Var.n0(1041804192);
            zE0 = np11.e0(rox0.z, mv10Var, 8, 2);
            mv10Var.s(false);
        } else if (iOrdinal == 3) {
            mv10Var.n0(1041807836);
            zE0 = np11.e0(rox0.A, mv10Var, 8, 2);
            mv10Var.s(false);
        } else if (iOrdinal != 4) {
            mv10Var.n0(-2063563674);
            mv10Var.s(false);
            zE0 = false;
        } else {
            mv10Var.n0(-2063584543);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return zE0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rk41 l(vn41 vn41Var, au31 au31Var, boolean z, boolean z2, boolean z3, qk41 qk41Var, boolean z4, boolean z5) {
        pk41 pk41Var = null;
        if (vn41Var != vn41.InputViewButton) {
            return m(null, qk41Var);
        }
        Set setI = tk81.i(au31Var, z2, z3, qk41Var, z, z4, z5);
        boolean zContains = setI.contains(sk41.a);
        boolean zContains2 = setI.contains(sk41.b);
        if (zContains && zContains2 && au31Var == au31.d) {
            pk41Var = nk41.a;
        } else if (zContains) {
            pk41Var = mk41.a;
        } else if (zContains2 && z3) {
            if ((qk41Var != null ? qk41Var.c : null) != null) {
                pk41Var = lk41.a;
            }
        } else if (zContains2) {
            pk41Var = ok41.a;
        }
        return m(pk41Var, qk41Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final rk41 m(pk41 pk41Var, qk41 qk41Var) {
        int i = 15;
        boolean z = false;
        rm31 rm31Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (!kdd.l(pk41Var, lk41.a)) {
            qk41Var = qk41Var != null ? qk41.a(qk41Var, null, 11) : new qk41(z, (rm31) (objArr2 == true ? 1 : 0), (String) (objArr == true ? 1 : 0), i);
        } else if (qk41Var == null) {
            qk41Var = new qk41(z, rm31Var, (String) (objArr3 == true ? 1 : 0), i);
        }
        return new rk41(pk41Var, qk41Var);
    }
}
