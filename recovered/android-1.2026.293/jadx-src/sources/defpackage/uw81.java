package defpackage;

import android.app.Application;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uw81 {
    public static final fin a;
    public static final fin b;

    static {
        new fin(2063766697, new epn((byte) 15), false);
        a = new fin(-1219687153, new uon((byte) 18), false);
        b = new fin(-1604076025, new rpn((byte) 8), false);
    }

    public static final void a(boolean z, bun bunVar, int i) throws XmlPullParserException, IOException {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(892084949);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AppsDirectoryRowAction");
            float f = bbv0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(b.r(kqd0Var, 48.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z) {
                mv10Var.n0(555537088);
                pt61.N(hhx0.P(R.drawable.plugins_apps_chevron, 0, mv10Var), null, d.a(kqd0Var, "AppsDirectoryRowAction").A(mo81.h(mv10Var, b.r(kqd0Var, 24.0f))), null, null, 0.0f, new pr9(5, m2o0.c(mv10Var).i.e), mv10Var, 56, 56);
                mv10Var.s(false);
            } else {
                mv10Var.n0(555839121);
                pt61.N(hhx0.P(R.drawable.plugins_apps_plus, 0, mv10Var), null, d.a(kqd0Var, "AppsDirectoryRowAction").A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, new pr9(5, m2o0.c(mv10Var).i.e), mv10Var, 56, 56);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g56(z, i, b2);
        }
    }

    public static final void b(bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-204077280);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, i != 0)) {
            g6j0 g6j0VarP = hhx0.P(R.drawable.plugins_apps_upgrade_sparkle, 0, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AppsDirectorySparkleBadge");
            nqd0 nqd0VarR = b.r(bu71.p(kqd0Var, 36.0f, 36.5f), 20.0f);
            long jF = t4a.f(4293456894L);
            o1r0 o1r0Var = q1r0.a;
            pt61.N(g6j0VarP, null, nqd0VarA.A(mwq.R(jm01.j(to60.n(nqd0VarR, jF, o1r0Var), 0.5f, t4a.d(440042487), o1r0Var), 4.0f)), null, null, 0.0f, null, mv10Var, 56, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u11(i, b2);
        }
    }

    public static final void c(final float f, final float f2, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-859077183);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "ElevatedIconImpl").A(nqd0Var), ((wkt0) mv10Var2.l(zkt0.a)).c, 0L, 0L, jm01.R(mv10Var2) ? 6.0f : 0.0f, 6.0f, np11.a(1.0f, m2o0.c(mv10Var2).d.a), to60.S(1943970460, true, new Function2() { // from class: d3y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ElevatedIconImpl").A(b.r(mwq.R(kqd0Var, f2), f));
                        eob0 eob0VarC = i5a.c(di1.b, true);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
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
                        vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        gy00.v(0, finVar, mv10Var3, true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i2 >> 6) & 14) | 12582912, 12);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: e3y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uw81.c(f, f2, nqd0Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final xq41 xq41Var, final Function1 function1, final v3s0 v3s0Var, final dd60 dd60Var, nqd0 nqd0Var, Function0 function0, List list, njm0 njm0Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function0 function02;
        int i4;
        List list2;
        int i5;
        njm0 njm0Var2;
        mv10 mv10Var;
        final List list3;
        final njm0 njm0Var3;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        int i6;
        final List list4;
        Object obj;
        Object fd60Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(801277436);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(xq41Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(v3s0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(dd60Var) ? 2048 : 1024;
        }
        int i7 = i3 | 24576;
        int i8 = i2 & 32;
        if (i8 != 0) {
            i7 = 221184 | i3;
        } else {
            if ((196608 & i) == 0) {
                function02 = function0;
                i7 |= mv10Var2.j(function02) ? 131072 : 65536;
            }
            if ((i2 & 64) == 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                i7 |= mv10Var2.j(null) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i7 |= 12582912;
            } else {
                if ((12582912 & i) == 0) {
                    list2 = list;
                    i7 |= mv10Var2.h(list2) ? 8388608 : 4194304;
                }
                i5 = i2 & 256;
                if (i5 == 0) {
                    if ((100663296 & i) == 0) {
                        njm0Var2 = njm0Var;
                        i7 |= mv10Var2.h(njm0Var2) ? 67108864 : 33554432;
                    }
                    if (mv10Var2.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        list3 = list2;
                        njm0Var3 = njm0Var2;
                        nqd0Var2 = nqd0Var;
                    } else {
                        Function0 function03 = i8 != 0 ? null : function02;
                        if (i4 != 0) {
                            list4 = sgy.a;
                            i6 = i5;
                        } else {
                            i6 = i5;
                            list4 = list2;
                        }
                        final njm0 njm0Var4 = i6 != 0 ? null : njm0Var2;
                        ld60 ld60Var = dd60Var.b;
                        String str = dd60Var.a;
                        if (str != null) {
                            obj = null;
                            fd60Var = new fd60(new ld60(str, null), 1);
                        } else {
                            obj = null;
                            fd60Var = ld60Var != null ? new fd60(ld60Var, 2) : ed60.a;
                        }
                        int i9 = i7 >> 6;
                        final pu31 pu31VarD0 = xq41Var.j.x0().D0();
                        final boolean z = pu31VarD0 != null;
                        final boolean z2 = dd60Var.c;
                        final boolean z3 = dd60Var.d;
                        final boolean z4 = dd60Var.e;
                        Object obj2 = fd60Var;
                        fin finVarS = to60.S(2095027407, true, new Function4() { // from class: kd60
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) throws Throwable {
                                int i10;
                                boolean z5;
                                g3r0 g3r0Var = (g3r0) obj4;
                                bun bunVar2 = (bun) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                if ((iIntValue & 48) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(g3r0Var) ? 32 : 16;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                                    mv10Var3.n0(-1018320618);
                                    bu90 bu90VarZ = zx6.z();
                                    boolean z6 = z2;
                                    final Function1 function12 = function1;
                                    final xq41 xq41Var2 = xq41Var;
                                    if (z6) {
                                        mv10Var3.n0(-821747500);
                                        boolean zH = mv10Var3.h(function12) | mv10Var3.h(xq41Var2);
                                        Object objX = mv10Var3.X();
                                        if (zH || objX == ly5.c) {
                                            objX = new m11((byte) 29, (Object) xq41Var2, function12);
                                            mv10Var3.x0(objX);
                                        }
                                        bu90VarZ.add((Function1) objX);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(-820348284);
                                        mv10Var3.s(false);
                                    }
                                    bu90VarZ.addAll(list4);
                                    final bu90 bu90VarR = zx6.r(bu90VarZ);
                                    mv10Var3.s(false);
                                    final boolean z7 = z4;
                                    final boolean z8 = z3;
                                    if (z7 || z8 || z || !bu90VarR.isEmpty()) {
                                        i10 = iIntValue;
                                        z5 = true;
                                    } else {
                                        i10 = iIntValue;
                                        z5 = false;
                                    }
                                    njm0 njm0VarQ = njm0Var4;
                                    if (njm0VarQ == null) {
                                        mv10Var3.n0(-1018264409);
                                        njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
                                    } else {
                                        mv10Var3.n0(-1018265060);
                                    }
                                    mv10Var3.s(false);
                                    final njm0 njm0Var5 = njm0VarQ;
                                    nqd0 nqd0VarA = d.a(kqd0.a, "getActions");
                                    eny enyVarF = xmy.f(dve.m0(600, 0, null, 6), 2);
                                    s5z s5zVarG = xmy.g(dve.m0(300, 0, null, 6), 2);
                                    final pu31 pu31Var = pu31VarD0;
                                    o4a.d(g3r0Var, z5, nqd0VarA, enyVarF, s5zVarG, null, to60.S(-1582237785, true, new Function3() { // from class: hd60
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                            boolean z9;
                                            njm0 njm0Var6;
                                            bun bunVar3 = (bun) obj8;
                                            int iIntValue2 = ((Integer) obj9).intValue();
                                            ev00 ev00Var = ly5.c;
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            boolean zC0 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16);
                                            e36 e36Var = mv10Var4.a;
                                            if (zC0) {
                                                kqd0 kqd0Var = kqd0.a;
                                                d.a(kqd0Var, "getActions");
                                                f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var4, 48);
                                                int iHashCode = Long.hashCode(mv10Var4.T);
                                                nok0 nok0VarN = mv10Var4.n();
                                                nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
                                                mtn.M.getClass();
                                                if (e36Var == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var4.r0();
                                                boolean z10 = mv10Var4.S;
                                                khx khxVar = LayoutNode.t1;
                                                if (z10) {
                                                    mv10Var4.m(khxVar);
                                                } else {
                                                    mv10Var4.A0();
                                                }
                                                hkd hkdVar = jxd0.f;
                                                vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                                                n13 n13Var = jxd0.e;
                                                vpq0.l(mv10Var4, nok0VarN, n13Var);
                                                Integer numValueOf = Integer.valueOf(iHashCode);
                                                jac jacVar = jxd0.g;
                                                vpq0.l(mv10Var4, numValueOf, jacVar);
                                                vpq0.k(mv10Var4);
                                                drb drbVar = jxd0.d;
                                                vpq0.l(mv10Var4, nqd0VarK, drbVar);
                                                boolean z11 = z7;
                                                Function1 function13 = function12;
                                                if (z11) {
                                                    mv10Var4.n0(-1720907817);
                                                    uw81.k(g70.h(xq41Var2, function13, mv10Var4, 0), d.a(kqd0Var, "getActions"), mv10Var4, 8);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(-1720754057);
                                                    mv10Var4.s(false);
                                                }
                                                if (z8) {
                                                    mv10Var4.n0(-1720701047);
                                                    boolean zH2 = mv10Var4.h(function13);
                                                    Object objX2 = mv10Var4.X();
                                                    if (zH2 || objX2 == ev00Var) {
                                                        objX2 = new bc0(function13, (byte) 22);
                                                        mv10Var4.x0(objX2);
                                                    }
                                                    uw81.j(0, mv10Var4, d.a(kqd0Var, "getActions"), (Function0) objX2);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(-1720503081);
                                                    mv10Var4.s(false);
                                                }
                                                pu31 pu31Var2 = pu31Var;
                                                if (pu31Var2 != null) {
                                                    mv10Var4.n0(-1720430200);
                                                    String strU = o8p0.u((y3x0) c3x0.x.getValue(), mv10Var4);
                                                    boolean zH3 = mv10Var4.h(function13) | mv10Var4.j(pu31Var2) | mv10Var4.h(strU);
                                                    Object objX3 = mv10Var4.X();
                                                    if (zH3 || objX3 == ev00Var) {
                                                        objX3 = new h37(function13, pu31Var2, strU, (byte) 7);
                                                        mv10Var4.x0(objX3);
                                                    }
                                                    uw81.g(0, mv10Var4, d.a(kqd0Var, "getActions"), (Function0) objX3);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(-1719893001);
                                                    mv10Var4.s(false);
                                                }
                                                List list5 = bu90VarR;
                                                if (list5.isEmpty()) {
                                                    z9 = true;
                                                    mv10Var4.n0(-1719345417);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(-1719824956);
                                                    d.a(kqd0Var, "getActions");
                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                                                    nok0 nok0VarN2 = mv10Var4.n();
                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var);
                                                    mv10Var4.r0();
                                                    if (mv10Var4.S) {
                                                        mv10Var4.m(khxVar);
                                                    } else {
                                                        mv10Var4.A0();
                                                    }
                                                    vpq0.l(mv10Var4, eob0VarC, hkdVar);
                                                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                                    e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                                    njm0 njm0Var7 = njm0Var5;
                                                    boolean zH4 = mv10Var4.h(njm0Var7);
                                                    Object objX4 = mv10Var4.X();
                                                    if (zH4 || objX4 == ev00Var) {
                                                        objX4 = new w350(0, njm0Var7, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                                                        njm0Var6 = njm0Var7;
                                                        mv10Var4.x0(objX4);
                                                    } else {
                                                        njm0Var6 = njm0Var7;
                                                    }
                                                    wf81.a((Function0) objX4, d.a(kqd0Var, "getActions").A(rgq0.U(b.r(kqd0Var, bbv0.q), njm0Var6, null, 6)), false, null, ewp0.E(mv10Var4, R.string._124c_res_0x7f13138c), mv10Var4, 0, 12);
                                                    boolean zH5 = mv10Var4.h(list5);
                                                    Object objX5 = mv10Var4.X();
                                                    if (zH5 || objX5 == ev00Var) {
                                                        objX5 = new yv5(list5, (byte) 3);
                                                        mv10Var4.x0(objX5);
                                                    }
                                                    rgq0.k(njm0Var6, null, null, null, 0, false, null, (Function1) objX5, mv10Var4, 0, 126);
                                                    mv10Var4 = mv10Var4;
                                                    z9 = true;
                                                    mv10Var4.s(true);
                                                    mv10Var4.s(false);
                                                }
                                                mv10Var4.s(z9);
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, ((i10 >> 3) & 14) | 1600512, 18);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2);
                        float f = bbv0.C;
                        kqd0 kqd0Var = kqd0.a;
                        function02 = function03;
                        mv10Var = mv10Var2;
                        opz0.b(v3s0Var, d.a(kqd0Var, "IntegratedVoiceTopAppBar").A(b.k(kqd0Var, f, 0.0f, 2)), to60.S(1594540180, true, new o78((Object) function03, (Object) null, (byte) 7), mv10Var2), null, to60.S(-1719676334, true, new z68(obj2, (byte) 15), mv10Var2), null, finVarS, null, null, 0L, null, null, false, false, mv10Var, (i9 & 14) | 24960, 0, 32680);
                        nqd0Var2 = kqd0Var;
                        list3 = list4;
                        njm0Var3 = njm0Var4;
                    }
                    final Function0 function04 = function02;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: jd60
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                ((Integer) obj4).getClass();
                                uw81.d(xq41Var, function1, v3s0Var, dd60Var, nqd0Var2, function04, list3, njm0Var3, (bun) obj3, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i7 |= 100663296;
                njm0Var2 = njm0Var;
                if (mv10Var2.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                }
                final Function0 function042 = function02;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            list2 = list;
            i5 = i2 & 256;
            if (i5 == 0) {
            }
            njm0Var2 = njm0Var;
            if (mv10Var2.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
            }
            final Function0 function0422 = function02;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function02 = function0;
        if ((i2 & 64) == 0) {
        }
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        list2 = list;
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        njm0Var2 = njm0Var;
        if (mv10Var2.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
        }
        final Function0 function04222 = function02;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(gd60 gd60Var, bun bunVar, int i) {
        gd60 gd60Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1702544940);
        int i2 = (mv10Var.h(gd60Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "IntegratedVoiceTopAppBarAnimatedTitle");
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new xon((byte) 25);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new wus((byte) 19);
                mv10Var.x0(objX2);
            }
            gd60Var2 = gd60Var;
            lzr.b(gd60Var2, nqd0VarA, function1, null, "voice top app bar title", (Function1) objX2, yh81.a, mv10Var, (i2 & 14) | 1794432, 10);
        } else {
            gd60Var2 = gd60Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p9(gd60Var2, i, (byte) 22);
        }
    }

    public static final void f(y9y0 y9y0Var, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2010783568);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s6n.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(y9y0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 7168) == 2048;
            Object objX = mv10Var.X();
            byte b2 = 14;
            if (z || objX == ly5.c) {
                objX = new swh0(function02, null, b2);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
            ww81.b(y9y0Var.a, y9y0Var.b, gak.h(y9y0Var.c, mv10Var), to60.S(439072355, true, new zkd0(y9y0Var, function0, (byte) 23), mv10Var), mv10Var, (i2 & 14) | 24576);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a0c((byte) 7, i, function0, y9y0Var, function02);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1828696044);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nbm0.j(function0, d.a(kqd0Var, "VoiceDisclosureInfoIcon").A(iq81.f(kqd0Var, 0.5f)), null, false, false, null, null, null, yh81.d, mv10Var, (i2 & 14) | 100663296, 252);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new id60(function0, nqd0Var, i);
        }
    }

    public static final void h(Function0 function0, Function3 function3, nqd0 nqd0Var, bun bunVar, int i) {
        Function3 function32;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1656318298);
        e36 e36Var = mv10Var.a;
        byte b2 = 2;
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function3) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceModeSidebarMenuButton");
            nqd0 nqd0VarU = function3 != null ? rgq0.U(kqd0Var, njm0VarQ, bhm0.c, 4) : kqd0Var;
            boolean z = function3 != null;
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new j3f(njm0VarQ, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(c.f(nqd0VarU, n3e0Var, null, false, null, new cxq0(0), null, z ? (Function0) objX2 : null, null, function0, 428));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA3 = kq50.a(jm01.u(kqd0Var, q1r0.a), n3e0Var, vwq0.b(0.0f, 7, 0L, false));
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA4 = d.a(kqd0Var, "VoiceModeSidebarMenuButton").A(nqd0VarA3.A(acd0.a));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            hf40 hf40Var = hf40.c;
            float f = bbv0.a;
            nqd0Var2 = kqd0Var;
            rgq0.e(hf40Var, 24.0f, ewp0.E(mv10Var, R.string.a3a), d.a(kqd0Var, "VoiceModeSidebarMenuButton"), false, 0L, mv10Var, 6, 56);
            mv10Var = mv10Var;
            mv10Var.s(true);
            if (function3 == null) {
                mv10Var.n0(-166782185);
                mv10Var.s(false);
                function32 = function3;
            } else {
                mv10Var.n0(548809258);
                function32 = function3;
                function32.invoke(njm0VarQ, mv10Var, Integer.valueOf(i2 & 112));
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            function32 = function3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) function0, (Object) function32, (Object) nqd0Var2, i, (byte) 14);
        }
    }

    public static final void i(ld60 ld60Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1120068118);
        int i2 = (mv10Var.h(ld60Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceModeTitleText").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String str = ld60Var.a;
            tn01 tn01Var = on01.h;
            c8r0.c(str, d.a(kqd0Var, "VoiceModeTitleText"), tn01Var, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
            mv10Var = mv10Var;
            String str2 = ld60Var.b;
            String strT = str2 != null ? t4a.T(str2) : null;
            if (strT == null) {
                mv10Var.n0(113423659);
                mv10Var.s(false);
            } else {
                mv10Var.n0(113423660);
                jzq0.b(b.w(kqd0Var, 4.0f), 0.0f, 0.0f, mv10Var, 0, 6);
                c8r0.c(strT, null, tn01Var, 0, 1, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(ld60Var, nqd0Var, i, (byte) 18);
        }
    }

    public static final void j(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(424366124);
        byte b2 = 2;
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        byte b3 = 14;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            t470 t470VarN = c1s0.N(mv10Var);
            boolean zJ = mv10Var.j(t470VarN) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new cy50(t470VarN, function0, b2);
                mv10Var.x0(objX);
            }
            nqd0Var2 = kqd0.a;
            nbm0.j((Function0) objX, d.a(nqd0Var2, "VoiceModeTopAppBarInCallSettingsButton").A(nqd0Var2), null, false, false, null, null, null, yh81.c, mv10Var, 100663344, 252);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t1(function0, nqd0Var2, i, b3);
        }
    }

    public static final void k(yt31 yt31Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2094402559);
        int i2 = (mv10Var2.j(yt31Var) ? 4 : 2) | i | 48;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            if (yt31Var.c) {
                mv10Var2.n0(-1618793981);
                j = m2o0.c(mv10Var2).e.d.d;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1618792381);
                j = m2o0.c(mv10Var2).m.a.c;
                mv10Var2.s(false);
            }
            Function0 function0 = yt31Var.e;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nbm0.b(2, j, function0, d.a(kqd0Var, "VoiceModeTopAppBarMicButton").A(lc31.b(kqd0Var, yt31Var.d, true)), 0L, 0L, false, false, null, null, null, to60.S(-878086537, true, new pq(yt31Var, (byte) 17), mv10Var2), mv10Var, 6, 48, 2032);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6((Object) yt31Var, (Object) nqd0Var2, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final chf0 l(String str, List list) {
        String string;
        String string2;
        if (str != null && (string = s4x0.Z0(s4x0.w0("\ufeff", str)).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                List listQ0 = s4x0.q0(string);
                int i = 2;
                if (kdd.l(a0n.P0(listQ0), "---")) {
                    List list2 = listQ0;
                    int iIndexOf = a0n.I0(list2, 1).indexOf("---");
                    if (iIndexOf < 0) {
                        return new bhf0(string);
                    }
                    string = s4x0.Z0(a0n.X0(a0n.I0(list2, iIndexOf + 2), "\n", null, null, 0, null, null, 62)).toString();
                }
                List listQ02 = s4x0.q0(string);
                if (!z4x0.M((String) a0n.P0(listQ02), "# ", false)) {
                    String str2 = (String) a0n.S0(1, listQ02);
                    if (str2 == null) {
                        i = 0;
                        break;
                    }
                    String str3 = s4x0.k0(str2) ? null : str2;
                    if (str3 != null && (string2 = s4x0.Z0(str3).toString()) != null) {
                        for (int i2 = 0; i2 < string2.length(); i2++) {
                            if (string2.charAt(i2) != '=') {
                                i = 0;
                                break;
                            }
                        }
                    }
                } else {
                    i = 1;
                }
                String strK = rw81.k(s4x0.w0("# ", (String) a0n.P0(listQ02)));
                if (i > 0 && strK.length() > 0) {
                    List list3 = list;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (rw81.k((String) it.next()).equals(strK)) {
                                string = s4x0.Z0(a0n.X0(a0n.I0(listQ02, i), "\n", null, null, 0, null, null, 62)).toString();
                                break;
                            }
                        }
                    }
                }
                if (string.length() != 0) {
                    return new zgf0(string);
                }
            }
        }
        return ahf0.a;
    }

    public static final ayo0 m(hbu0 hbu0Var, Application application) {
        return new ayo0(hbu0Var, application);
    }

    public static final List n(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            xyj xyjVar = (xyj) it.next();
            arrayList2.add(new v1k(xyjVar.a.a, xyjVar.b, xyjVar.c, Boolean.valueOf(xyjVar.d)));
        }
        return Collections.singletonList(new m1k(arrayList2));
    }

    public static boolean o(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
