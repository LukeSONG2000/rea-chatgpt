package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hk81 {
    public static final fin a = new fin(-2046158305, new sln(29), false);

    public static final void a(tmq0 tmq0Var, nqd0 nqd0Var, bun bunVar, int i) {
        tmq0 tmq0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-517285904);
        int i2 = (mv10Var.h(tmq0Var) ? 4 : 2) | i | 48;
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            tmq0Var2 = tmq0Var;
            ql71.e(tmq0Var2, d.a(kqd0Var, "AdTransparencyContent").A(kqd0Var), null, null, null, null, p731.a, mv10Var, (i2 & 14) | 1572912, 60);
            nqd0Var = kqd0Var;
        } else {
            tmq0Var2 = tmq0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ol0(tmq0Var2, nqd0Var, i, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(f21 f21Var, nqd0 nqd0Var, bun bunVar, int i) {
        byte b;
        mv10 mv10Var;
        String str;
        kqd0 kqd0Var;
        boolean z;
        mv10 mv10Var2;
        mv10 mv10Var3;
        boolean z2;
        mv10 mv10Var4;
        boolean z3;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(-2130261318);
        e36 e36Var = mv10Var5.a;
        int i2 = i | (mv10Var5.h(f21Var) ? 4 : 2) | (mv10Var5.h(nqd0Var) ? 32 : 16);
        if (mv10Var5.c0(i2 & 1, (i2 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "AdvertiserRow").A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var5, 48);
            int iHashCode = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN = mv10Var5.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var5.r0();
            boolean z4 = mv10Var5.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var5.m(khxVar);
            } else {
                mv10Var5.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var5, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var5, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var5, numValueOf, jacVar);
            vpq0.k(mv10Var5);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var5, nqd0VarK, drbVar);
            hp81.a(f21Var.d, f21Var.b, d.a(kqd0Var2, "AdvertiserRow"), 48.0f, null, 0L, 0L, mv10Var5, 3072, 116);
            String str2 = f21Var.b;
            String str3 = f21Var.c;
            if (t4a.z(str2) || t4a.z(str3)) {
                mv10Var5.n0(1007035087);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var2, "AdvertiserRow"), true);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                int iHashCode2 = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN2 = mv10Var5.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarF);
                mv10Var5.r0();
                if (mv10Var5.S) {
                    mv10Var5.m(khxVar);
                } else {
                    mv10Var5.A0();
                }
                vpq0.l(mv10Var5, p6nVarA, hkdVar);
                vpq0.l(mv10Var5, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                if (str2 == null || s4x0.k0(str2)) {
                    str = str3;
                    kqd0Var = kqd0Var2;
                    z = false;
                    mv10Var5.n0(-562045261);
                    mv10Var5.s(false);
                    mv10Var2 = mv10Var5;
                } else {
                    mv10Var5.n0(-562288952);
                    str = str3;
                    z = false;
                    kqd0Var = kqd0Var2;
                    c8r0.c(str2, d.a(kqd0Var2, "AdvertiserRow"), on01.c.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16298);
                    mv10 mv10Var6 = mv10Var5;
                    mv10Var6.s(false);
                    mv10Var2 = mv10Var6;
                }
                if (str == null || s4x0.k0(str)) {
                    mv10Var2.n0(-561682189);
                    mv10Var2.s(z);
                    mv10Var3 = mv10Var2;
                } else {
                    mv10Var2.n0(-561960476);
                    mv10 mv10Var7 = mv10Var2;
                    c8r0.c(str, d.a(kqd0Var, "AdvertiserRow"), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var7, 1597440, 0, 16042);
                    mv10 mv10Var8 = mv10Var7;
                    mv10Var8.s(z);
                    mv10Var3 = mv10Var8;
                }
                z2 = true;
                mv10Var3.s(true);
                mv10Var3.s(z);
                z3 = z;
                mv10Var4 = mv10Var3;
            } else {
                mv10Var5.n0(1007793316);
                mv10Var5.s(false);
                z3 = false;
                z2 = true;
                mv10Var4 = mv10Var5;
            }
            mv10Var4.s(z2);
            b = z3;
            mv10Var = mv10Var4;
        } else {
            b = 0;
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl0(f21Var, nqd0Var, i, b);
        }
    }

    public static final void c(final lxe lxeVar, final nxe nxeVar, final long j, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        Object objQ;
        String str = nxeVar.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(817137426);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(lxeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nxeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zH = mv10Var2.h(str);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objQ = oqq0.q(new nc60(0L));
                mv10Var2.x0(objQ);
            } else {
                objQ = objX;
            }
            final a5e0 a5e0Var = (a5e0) objQ;
            final int iG0 = ((xvu) mv10Var2.l(cjo.h)).g0(16.0f);
            w2z0 w2z0VarG = w2z0.g(lxeVar.b.f, m2o0.c(mv10Var2).n.a, 0L, null, null, 0L, 0, 0L, 16777214);
            boolean zH2 = mv10Var2.h(a5e0Var);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new mc0(a5e0Var, (byte) 3);
                mv10Var2.x0(objX2);
            }
            nqd0 nqd0VarA0 = dve.a0(nqd0Var, (Function1) objX2);
            boolean zH3 = ((i2 & 896) == 256) | mv10Var2.h(a5e0Var) | ((i2 & 112) == 32) | mv10Var2.f(iG0);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var) {
                Function1 function1 = new Function1() { // from class: sxe
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j2 = j;
                        a5e0 a5e0Var2 = a5e0Var;
                        int i3 = ((int) (j2 >> 32)) - ((int) (((nc60) a5e0Var2.getValue()).a >> 32));
                        if (i3 < 0) {
                            i3 = 0;
                        }
                        int i4 = ((int) (j2 & 4294967295L)) - ((int) (((nc60) a5e0Var2.getValue()).a & 4294967295L));
                        if (i4 < 0) {
                            i4 = 0;
                        }
                        long j3 = nxeVar.b;
                        int i5 = (int) (j3 & 4294967295L);
                        int iQ = hmb0.Q(Float.intBitsToFloat(i5)) - ((int) (((nc60) a5e0Var2.getValue()).a & 4294967295L));
                        int i6 = iG0;
                        int iO = iQ - i6;
                        int iQ2 = hmb0.Q(Float.intBitsToFloat(i5)) + i6;
                        int iO2 = w0a0.o(hmb0.Q(Float.intBitsToFloat((int) (j3 >> 32))) - (((int) (((nc60) a5e0Var2.getValue()).a >> 32)) / 2), 0, i3);
                        if (iO < 0) {
                            iO = w0a0.o(iQ2, 0, i4);
                        }
                        return new ec60((((long) iO2) << 32) | (((long) iO) & 4294967295L));
                    }
                };
                mv10Var2.x0(function1);
                objX3 = function1;
            }
            mv10Var = mv10Var2;
            w0a0.b(str, d.a(kqd0.a, "ChartTooltipContent").A(mwq.S(to60.n(bu71.o(nqd0VarA0, (Function1) objX3), m2o0.c(mv10Var2).c.b, ((wkt0) mv10Var2.l(zkt0.a)).a), 8.0f, 4.0f)), w2z0VarG, null, 0, false, 0, 0, null, null, mv10Var, 0, 1016);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: txe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hk81.c(lxeVar, nxeVar, j, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final lxe lxeVar, final dwe dweVar, final Function2 function2, final nqd0 nqd0Var, int i, final boolean z, boolean z2, final Function2 function22, Function1 function1, Function1 function12, final fin finVar, bun bunVar, final int i2) {
        int i3;
        boolean z3;
        final int i4;
        final boolean z4;
        final Function1 function13;
        final Function1 function14;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1726210946);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(lxeVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(dweVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i5 = i3 | 24576;
        if ((196608 & i2) == 0) {
            z3 = z;
            i5 |= mv10Var.i(z3) ? 131072 : 65536;
        } else {
            z3 = z;
        }
        int i6 = i5 | 14155776;
        if ((100663296 & i2) == 0) {
            i6 |= mv10Var.j(function22) ? 67108864 : 33554432;
        }
        int i7 = i6 | 805306368;
        if (mv10Var.c0(i7 & 1, (306783379 & i7) != 306783378)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new fc((byte) 24);
                mv10Var.x0(objX);
            }
            Function1 function15 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ue1((byte) 14);
                mv10Var.x0(objX2);
            }
            Function1 function16 = (Function1) objX2;
            dxe dxeVarF = ab60.F(mv10Var);
            a5e0 a5e0VarS = oqq0.s(function2, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function22, mv10Var);
            byte b = 1;
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z3), mv10Var);
            a5e0 a5e0VarS4 = oqq0.s(false, mv10Var);
            a5e0 a5e0VarS5 = oqq0.s(true, mv10Var);
            a5e0 a5e0VarS6 = oqq0.s(function15, mv10Var);
            a5e0 a5e0VarS7 = oqq0.s(function16, mv10Var);
            boolean zH = mv10Var.h(dweVar);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var4 = (a5e0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(new nc60(0L));
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var5 = (a5e0) objX4;
            boolean zH2 = mv10Var.h(a5e0VarS7);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                a5e0Var = a5e0Var4;
                objX5 = new kh9(a5e0VarS7, null, b);
                mv10Var.x0(objX5);
            } else {
                a5e0Var = a5e0Var4;
            }
            yyx.l(mv10Var, dweVar, (Function2) objX5);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChartTooltipHost");
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            Object objX6 = mv10Var.X();
            byte b2 = 6;
            if (objX6 == ev00Var) {
                objX6 = new ff5(a5e0Var5, b2);
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(nqd0VarG, (Function1) objX6));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            y5a y5aVar = y5a.a;
            finVar.invoke(y5aVar, mv10Var, 54);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ChartTooltipHost");
            nqd0 nqd0VarB = y5aVar.b(kqd0Var);
            nc60 nc60Var = (nc60) a5e0Var5.getValue();
            long j = nc60Var.a;
            a5e0 a5e0Var6 = a5e0Var;
            boolean zJ = mv10Var.j(dxeVarF) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS4) | mv10Var.h(a5e0VarS5) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS6) | mv10Var.h(a5e0Var6) | mv10Var.h(a5e0VarS7);
            Object objX7 = mv10Var.X();
            if (zJ || objX7 == ev00Var) {
                a5e0Var2 = a5e0Var5;
                a5e0Var3 = a5e0Var6;
                xxe xxeVar = new xxe(dxeVarF, a5e0VarS, a5e0Var2, a5e0VarS3, a5e0VarS4, a5e0VarS5, a5e0VarS2, a5e0VarS6, a5e0Var3, a5e0VarS7);
                mv10Var.x0(xxeVar);
                objX7 = xxeVar;
            } else {
                a5e0Var2 = a5e0Var5;
                a5e0Var3 = a5e0Var6;
            }
            boolean z5 = false;
            i5a.a(nqd0VarA3.A(qxx0.c(nqd0VarB, dweVar, nc60Var, (PointerInputEventHandler) objX7)), mv10Var, 0);
            nxe nxeVar = (nxe) a5e0Var3.getValue();
            if (nxeVar == null) {
                mv10Var.n0(1332263928);
            } else {
                mv10Var.n0(1332263929);
                e(lxeVar, nxeVar, ((nc60) a5e0Var2.getValue()).a, null, mv10Var, 6 | ((i7 << 3) & 112) | (i7 & 57344));
                z5 = false;
            }
            mv10Var.s(z5);
            mv10Var.s(true);
            function13 = function15;
            function14 = function16;
            i4 = 1;
            z4 = true;
        } else {
            mv10Var.f0();
            i4 = i;
            z4 = z2;
            function13 = function1;
            function14 = function12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qxe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hk81.d(lxeVar, dweVar, function2, nqd0Var, i4, z, z4, function22, function13, function14, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final lxe lxeVar, final nxe nxeVar, final long j, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1633722906);
        int i3 = i & 6;
        y5a y5aVar = y5a.a;
        if (i3 == 0) {
            i2 = (mv10Var.h(y5aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(lxeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nxeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.f(gvx0.G(1)) ? 16384 : 8192;
        }
        int i4 = i2 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            mv10Var.n0(330564044);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "ChartTooltipOverlay").A(y5aVar.b(nqd0Var2));
            boolean z = ((i4 & 112) == 32) | ((57344 & i4) == 16384) | ((i4 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new ca1((Object) lxeVar, (Object) nxeVar, (byte) 11);
                mv10Var.x0(objX);
            }
            lim.c(0, mv10Var, nqd0VarA, (Function1) objX);
            mv10Var.s(false);
            c(lxeVar, nxeVar, j, d.a(nqd0Var2, "ChartTooltipOverlay").A(nqd0Var2), mv10Var, ((i4 >> 3) & 1022) | ((i4 >> 6) & 7168));
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: rxe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hk81.e(lxeVar, nxeVar, j, nqd0Var3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void f(b1q b1qVar, boolean z, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        rvi0 rvi0Var2;
        nqd0 nqd0Var2;
        Object next;
        ev00 ev00Var = ly5.c;
        List list = b1qVar.e;
        String str = b1qVar.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1724750782);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(b1qVar) : mv10Var.j(b1qVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            rvi0Var2 = rvi0Var;
            i2 |= mv10Var.h(rvi0Var2) ? 256 : 128;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            vi9 vi9Var = b1qVar.d;
            ag9 ag9Var = new ag9(str);
            int i3 = i2 & 7168;
            boolean z3 = i3 == 2048;
            Object objX = mv10Var.X();
            byte b = 8;
            if (z3 || objX == ev00Var) {
                objX = new b4(function1, null, b);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, ag9Var, (Function2) objX);
            boolean zJ = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(b1qVar))) | (i3 == 2048) | mv10Var.j(oj5Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new ci6((Object) function1, (Object) oj5Var, (Object) b1qVar, (byte) 15);
                mv10Var.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            boolean z4 = vi9Var instanceof ub9;
            kqd0 kqd0Var = kqd0.a;
            if (z4 && kdd.l(((ub9) vi9Var).b, "scheduled_tasks_homepage_takeover_container")) {
                mv10Var.n0(1357623004);
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((m99) next).d == t99.c) {
                            break;
                        }
                    }
                }
                m99 m99Var = (m99) next;
                if (m99Var == null) {
                    mv10Var.s(false);
                    xro0 xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        xro0VarY.d = new ee7((byte) 3, i, nqd0Var, b1qVar, rvi0Var2, function1, z2);
                        return;
                    }
                    return;
                }
                ab abVar = ab.A;
                axr0 axr0VarA = bxr0.a(b1qVar);
                if (axr0VarA == null) {
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new ueb((byte) 2, i, nqd0Var, b1qVar, rvi0Var, function1, z);
                        return;
                    }
                    return;
                }
                String str2 = m99Var.b;
                boolean zH = mv10Var.h(function12) | mv10Var.h(m99Var);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new g80(function12, m99Var, (byte) 28);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                boolean z5 = i3 == 2048;
                Object objX4 = mv10Var.X();
                if (z5 || objX4 == ev00Var) {
                    objX4 = new ftb(function1, (byte) 14);
                    mv10Var.x0(objX4);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "HomepageTakeoverBeaconContent").A(nqd0Var);
                zwr0 zwr0Var = axr0.Companion;
                int i4 = i2 << 3;
                abVar.t(axr0VarA, str2, z, rvi0Var, function0, (Function1) objX4, nqd0VarA, mv10Var, (i4 & 7168) | (i4 & 896) | 12582912 | (3670016 & (i2 << 6)));
                mv10Var.s(false);
                xro0 xro0VarY3 = mv10Var.y();
                if (xro0VarY3 != null) {
                    xro0VarY3.d = new lpd((Object) b1qVar, z, rvi0Var, function1, nqd0Var, i, (byte) 4);
                    return;
                }
                return;
            }
            mv10Var.n0(1358184228);
            mv10Var.s(false);
            mv10Var.j0(-371828794, new ag9(str));
            ve9 ve9Var = vi9Var instanceof ve9 ? (ve9) vi9Var : null;
            if (ve9Var == null) {
                mv10Var.s(false);
                xro0 xro0VarY4 = mv10Var.y();
                if (xro0VarY4 != null) {
                    xro0VarY4.d = new zie(b1qVar, z, rvi0Var, function1, nqd0Var, i);
                    return;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            int i5 = i2 << 3;
            int i6 = (i5 & 458752) | 8 | (i5 & 896) | (i5 & 7168);
            u.d.L(ve9Var, list, z, rvi0Var, function12, d.a(kqd0Var, "BeaconHomepageTakeover").A(d.a(kqd0Var, "HomepageTakeoverBeaconContent").A(nqd0Var2)), fk81.o(mv10Var), cu61.h(b1qVar), 12.0f, b1qVar.a, mv10Var, 8 | (i6 & 896) | (i6 & 7168) | (i6 & 458752));
            mv10Var.s(false);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY5 = mv10Var.y();
        if (xro0VarY5 != null) {
            xro0VarY5.d = new qy5(b1qVar, z, rvi0Var, function1, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(String str, nqd0 nqd0Var, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2061752376);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.j(finVar) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "Section").A(b.g(nqd0Var4, 1.0f));
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                int i5 = i3;
                nqd0 nqd0Var5 = nqd0Var4;
                mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.c, mv10Var, d.a(kqd0Var, "Section"));
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "Section").A(b.g(kqd0Var, 1.0f));
                p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                c8r0.c(str, d.a(kqd0Var, "Section"), on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i5 & 14, 0, 16122);
                mv10Var = mv10Var;
                vri0.s((i5 >> 6) & 14, finVar, mv10Var, true, true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pl0(str, nqd0Var3, finVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(401490496);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(str2) ? 32 : 16) | 384;
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            g(str, d.a(kqd0Var, "Section").A(kqd0Var), to60.S(-1096087752, true, new ql0(str2, b), mv10Var), mv10Var, (i2 & 14) | 432, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(str, str2, nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:335:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(s741 s741Var, final rvi0 rvi0Var, final boolean z, final boolean z2, final ji31 ji31Var, final boolean z3, final boolean z4, final boolean z5, final float f, nqd0 nqd0Var, n841 n841Var, boolean z6, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final n841 n841Var2;
        final boolean z7;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        n841 n841Var3;
        boolean z8;
        int i5;
        Object r841Var;
        nqd0 nqd0Var4;
        float f2;
        int i6;
        boolean z9;
        rvi0 rvi0Var2;
        ts2 ts2Var;
        int i7;
        final s741 s741Var2 = s741Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(557670084);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(s741Var2) : mv10Var2.j(s741Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? mv10Var2.h(ji31Var) : mv10Var2.j(ji31Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.i(z4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.e(f) ? 67108864 : 33554432;
        }
        int i8 = i2 & 512;
        if (i8 == 0) {
            if ((i & 805306368) == 0) {
                i4 = i3 | (mv10Var2.h(nqd0Var) ? 536870912 : 268435456);
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (((((i2 & 1024) == 0 || !mv10Var2.h(n841Var)) ? (char) 2 : (char) 4) | '0') & 19) != 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                n841Var2 = n841Var;
                z7 = z6;
            } else {
                mv10Var2.h0();
                int i9 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                n841 n841Var4 = n841.i;
                if (i9 == 0 || mv10Var2.I()) {
                    nqd0Var3 = i8 != 0 ? kqd0Var : nqd0Var;
                    n841Var3 = (i2 & 1024) != 0 ? n841Var4 : n841Var;
                    z8 = true;
                } else {
                    mv10Var2.f0();
                    nqd0Var3 = nqd0Var;
                    n841Var3 = n841Var;
                    z8 = z6;
                }
                mv10Var2.t();
                WeakHashMap weakHashMap = hh51.x;
                nqd0 nqd0Var5 = nqd0Var3;
                e960 e960VarI = y0a0.i(new ve90(i4r0.r(mv10Var2).l, 16), mv10Var2);
                a5e0 a5e0VarE = ab2.E(s741Var2.h, mv10Var2, 0, 7);
                n841 n841Var5 = (z4 && ji31Var.b()) ? n841Var3 : n841Var4;
                int i10 = n841Var5.b;
                float f3 = n841Var5.e;
                float f4 = n841Var5.d;
                boolean z10 = i10 == 2 && !((Boolean) a5e0VarE.getValue()).booleanValue();
                int i11 = i4 & 57344;
                boolean z11 = i11 == 16384 || ((i4 & 32768) != 0 && mv10Var2.h(ji31Var));
                Object objX = mv10Var2.X();
                if (z11 || objX == ev00Var) {
                    objX = mwq.a(f4);
                    mv10Var2.x0(objX);
                }
                ts2 ts2Var2 = (ts2) objX;
                boolean z12 = i11 == 16384 || ((i4 & 32768) != 0 && mv10Var2.h(ji31Var));
                Object objX2 = mv10Var2.X();
                if (z12 || objX2 == ev00Var) {
                    objX2 = mwq.a(f3);
                    mv10Var2.x0(objX2);
                }
                ts2 ts2Var3 = (ts2) objX2;
                boolean zJ = mv10Var2.j(ts2Var3) | mv10Var2.h(n841Var5);
                Object objX3 = mv10Var2.X();
                twp twpVar = null;
                if (zJ || objX3 == ev00Var) {
                    objX3 = new yqx0((byte) 7, twpVar, ts2Var3, n841Var5);
                    mv10Var2.x0(objX3);
                }
                int i12 = i4 >> 12;
                yyx.n(ji31Var, n841Var5, (Function2) objX3, mv10Var2);
                Boolean boolValueOf = Boolean.valueOf(z8);
                boolean zJ2 = mv10Var2.j(ts2Var2) | mv10Var2.h(n841Var5);
                Object objX4 = mv10Var2.X();
                if (zJ2 || objX4 == ev00Var) {
                    i5 = i12;
                    objX4 = new sb2(z8, ts2Var2, n841Var5, null);
                    mv10Var2.x0(objX4);
                } else {
                    i5 = i12;
                }
                yyx.m(ji31Var, n841Var5, boolValueOf, (Function2) objX4, mv10Var2);
                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                String strE = ewp0.E(mv10Var2, R.string._1e8d_res_0x7f132086);
                boolean z13 = z8;
                n841 n841Var6 = n841Var5;
                zz01 zz01Var = new zz01(new zz01(c1s0.H(1, rvi0Var), c1s0.I(e960VarI, true, false, 13)), mwq.f(0.0f, 0.0f, 0.0f, xvuVar.G0(f), 7));
                float fM = z10 ? 250.0f : s741Var2.t.m() * 110.0f;
                boolean z14 = z && !z5;
                int i13 = i4 & 14;
                boolean zH = ((i4 & 112) == 32) | mv10Var2.h(e960VarI) | (i13 == 4 || ((i4 & 8) != 0 && mv10Var2.h(s741Var2))) | ((i4 & 234881024) == 67108864) | mv10Var2.i(z10);
                Object objX5 = mv10Var2.X();
                if (zH || objX5 == ev00Var) {
                    nqd0Var4 = nqd0Var5;
                    f2 = fM;
                    i6 = 4;
                    z9 = z10;
                    r841Var = new r841(rvi0Var, e960VarI, f, s741Var2, z9);
                    rvi0Var2 = rvi0Var;
                    s741Var2 = s741Var2;
                    mv10Var2.x0(r841Var);
                } else {
                    nqd0Var4 = nqd0Var5;
                    f2 = fM;
                    z9 = z10;
                    r841Var = objX5;
                    i6 = 4;
                    rvi0Var2 = rvi0Var;
                }
                eob0 eob0Var = (eob0) r841Var;
                nqd0 nqd0VarA = d.a(kqd0Var, "VoiceOrb");
                boolean z15 = z9;
                nqd0 nqd0VarE = b.e(nqd0Var4, 1.0f);
                boolean z16 = i13 == i6 || ((i4 & 8) != 0 && mv10Var2.j(s741Var2));
                Object objX6 = mv10Var2.X();
                if (z16 || objX6 == ev00Var) {
                    objX6 = new jkv0(s741Var2, (byte) 13);
                    mv10Var2.x0(objX6);
                }
                nqd0 nqd0VarF = t4a.F(nqd0VarE, (Function1) objX6);
                if (s741Var2.w.getValue() != null) {
                    ll.b();
                    return;
                }
                if (z2) {
                    nqd0VarF = nqd0VarF.A(sht.w(kqd0Var, new xxp0(rvi0Var2, (byte) 20)));
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarF);
                eob0 eob0VarC = i5a.c(di1.b, false);
                nqd0 nqd0Var6 = nqd0Var4;
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z17 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z17) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                if (((Boolean) a5e0VarE.getValue()).booleanValue() && z14 && ((Boolean) s741Var2.v.getValue()).booleanValue()) {
                    mv10Var2.n0(-465276746);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "VoiceOrb");
                    ts2Var = ts2Var2;
                    nqd0 nqd0VarE2 = b.e(mwq.Q(kqd0Var, zz01Var), 1.0f);
                    boolean z18 = i13 == 4 || ((i4 & 8) != 0 && mv10Var2.j(s741Var2));
                    Object objX7 = mv10Var2.X();
                    if (z18 || objX7 == ev00Var) {
                        i7 = i13;
                        objX7 = new e59(s741Var2, (byte) 2);
                        mv10Var2.x0(objX7);
                    } else {
                        i7 = i13;
                    }
                    sh7.A(0, mv10Var2, nqd0VarA3, qxx0.b(nqd0VarE2, s741Var2, (PointerInputEventHandler) objX7), false);
                } else {
                    ts2Var = ts2Var2;
                    i7 = i13;
                    mv10Var2.n0(-464955772);
                    mv10Var2.s(false);
                }
                nqd0 nqd0VarA4 = d.a(kqd0Var, "VoiceOrb").A(b.e(kqd0Var, 1.0f));
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA4);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0Var, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                mv10Var2.n0(2051541400);
                mv10Var2.n0(2051522526);
                nqd0 nqd0VarF2 = iq81.f(b.r(kqd0Var, f2), (((Boolean) a5e0VarE.getValue()).booleanValue() || z15) ? 1.0f : 0.0f);
                if (f4 != 1.0f || f3 != 1.0f) {
                    ts2 ts2Var4 = ts2Var;
                    boolean zJ3 = mv10Var2.j(ts2Var3) | mv10Var2.j(ts2Var4);
                    Object objX8 = mv10Var2.X();
                    if (zJ3 || objX8 == ev00Var) {
                        objX8 = new vlp0(ts2Var3, ts2Var4, (byte) 15);
                        mv10Var2.x0(objX8);
                    }
                    nqd0VarF2 = nqd0VarF2.A(ab2.S(kqd0Var, (Function1) objX8));
                }
                mv10Var2.s(false);
                if (z2) {
                    nqd0VarF2 = nqd0VarF2.A(sht.w(kqd0Var, new vp01((byte) 3)));
                }
                if (!z5 && ((Boolean) a5e0VarE.getValue()).booleanValue()) {
                    int i14 = i7;
                    boolean zH2 = mv10Var2.h(strE) | (i14 == 4 || ((i4 & 8) != 0 && mv10Var2.j(s741Var2)));
                    Object objX9 = mv10Var2.X();
                    if (zH2 || objX9 == ev00Var) {
                        objX9 = new eyy0(strE, s741Var2, (byte) 6);
                        mv10Var2.x0(objX9);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX9);
                    boolean z19 = i14 == 4 || ((i4 & 8) != 0 && mv10Var2.j(s741Var2));
                    Object objX10 = mv10Var2.X();
                    if (z19 || objX10 == ev00Var) {
                        objX10 = new o841(s741Var2, (byte) 0);
                        mv10Var2.x0(objX10);
                    }
                    nqd0 nqd0VarS = ab2.S(nqd0VarB, (Function1) objX10);
                    boolean z20 = i14 == 4 || ((i4 & 8) != 0 && mv10Var2.j(s741Var2));
                    Object objX11 = mv10Var2.X();
                    if (z20 || objX11 == ev00Var) {
                        objX11 = new omr0(s741Var2, (byte) 18);
                        mv10Var2.x0(objX11);
                    }
                    nqd0 nqd0VarS2 = ab2.S(nqd0VarS, (Function1) objX11);
                    boolean z21 = i14 == 4 || ((i4 & 8) != 0 && mv10Var2.j(s741Var2));
                    Object objX12 = mv10Var2.X();
                    if (z21 || objX12 == ev00Var) {
                        objX12 = new we8(s741Var2, (byte) 5);
                        mv10Var2.x0(objX12);
                    }
                    nqd0VarF2 = nqd0VarF2.A(qxx0.b(nqd0VarS2, s741Var2, (PointerInputEventHandler) objX12));
                }
                mv10Var = mv10Var2;
                mh81.c(evx0.k(mv10Var2, false, kqd0Var, "VoiceOrb", nqd0VarF2), z3, z4, n841Var6, ji31Var, mv10Var, (i5 & 1008) | i11, 0);
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var2 = nqd0Var6;
                n841Var2 = n841Var3;
                z7 = z13;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: p841
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        hk81.i(s741Var2, rvi0Var, z, z2, ji31Var, z3, z4, z5, f, nqd0Var2, n841Var2, z7, (bun) obj, iS, i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 805306368;
        i4 = i3;
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (((((i2 & 1024) == 0 || !mv10Var2.h(n841Var)) ? (char) 2 : (char) 4) | '0') & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final List j(hwu hwuVar, String str) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList(hwuVar.a(str));
        while (!arrayList.isEmpty()) {
            String str2 = (String) f0n.z0(arrayList);
            linkedHashSet.add(str2);
            arrayList.addAll(hwuVar.a(str2));
        }
        return a0n.L1(linkedHashSet);
    }

    public static final hvq0 k(mv10 mv10Var) {
        long j = ((r0n) mv10Var.l(bep.a)).a;
        long j2 = m2o0.c(mv10Var).n.e;
        a340 a340Var = a340.c;
        w340 w340Var = w340.c;
        boolean zG = mv10Var.g(j) | mv10Var.g(j2);
        Object objX = mv10Var.X();
        if (zG || objX == ly5.c) {
            qx01 qx01Var = new qx01(2.0f, 2.0f, 2.0f);
            am90 am90Var = new am90(new hrn((byte) 14), qx01Var, new r0n(j2), new juc0((byte) 0, j), new mn90(new av50(new luc0(j, a340Var), 0L, 6), null, 10));
            am90 am90Var2 = new am90(new mco((byte) 8), qx01Var, new r0n(j2), new aa8((byte) 3, j), null);
            float f = bbv0.a;
            objX = new hvq0(zx6.U(am90Var, new am90(new ppn((byte) 27), qx01Var, new r0n(j2), new rlo((byte) 3, j), new mn90(null, new av50(new kuc0(w340Var, j), bl31.e(16.0f, 16.0f), 4), 9)), am90Var2));
            mv10Var.x0(objX);
        }
        return (hvq0) objX;
    }

    public static final fom0 l(Function1 function1, Function0 function0, bun bunVar, int i, int i2) {
        hq5 hq5Var;
        hq5 hq5Var2;
        ev00 ev00Var = ly5.c;
        if ((i2 & 4) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new erd0((byte) 15);
                mv10Var.x0(objX);
            }
            function0 = (Function0) objX;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = e1n.g(mv10Var2);
        }
        Function1 function12 = (Function1) objX2;
        Object objX3 = mv10Var2.X();
        if (objX3 == ev00Var) {
            objX3 = e1n.f(mv10Var2);
        }
        Function1 function13 = (Function1) objX3;
        Object objX4 = mv10Var2.X();
        if (objX4 == ev00Var) {
            objX4 = s0a0.b;
            mv10Var2.x0(objX4);
        }
        fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX4), mv10Var2);
        Context context = (Context) mv10Var2.l(cb2.b);
        boolean z = true;
        qom0 qom0VarU = oo71.u(null, mv10Var2, 1);
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
            hq5Var = null;
        } else {
            Object objL = mv10Var2.l(m1a0.a);
            if (!(objL instanceof hq5)) {
                objL = null;
            }
            hq5Var = (hq5) objL;
        }
        a7q a7qVar = hq5Var != null ? (a7q) hq5Var.z0.invoke() : null;
        Object objX5 = mv10Var2.X();
        if (objX5 == ev00Var) {
            objX5 = yyx.E(mv10Var2);
            mv10Var2.x0(objX5);
        }
        sfs sfsVar = (sfs) objX5;
        boolean zH = mv10Var2.h(sfsVar) | mv10Var2.j(a7qVar);
        Object objX6 = mv10Var2.X();
        if (zH || objX6 == ev00Var) {
            objX6 = new z98(sfsVar, a7qVar, (byte) 17);
            mv10Var2.x0(objX6);
        }
        Function3 function3 = (Function3) objX6;
        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
            hq5Var2 = null;
        } else {
            Object objL2 = mv10Var2.l(m1a0.a);
            if (!(objL2 instanceof hq5)) {
                objL2 = null;
            }
            hq5Var2 = (hq5) objL2;
        }
        h8a0 h8a0Var = hq5Var2 != null ? (h8a0) hq5Var2.l1.invoke() : null;
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
        a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var2);
        boolean zJ = mv10Var2.j(qom0VarU);
        if ((((i & 112) ^ 48) <= 32 || !mv10Var2.i(true)) && (i & 48) != 32) {
            z = false;
        }
        boolean zJ2 = zJ | z | mv10Var2.j(fy1Var) | mv10Var2.j(h8a0Var) | mv10Var2.j(context) | mv10Var2.h(a5e0VarS) | mv10Var2.h(function3) | mv10Var2.h(a5e0VarS2);
        Object objX7 = mv10Var2.X();
        if (zJ2 || objX7 == ev00Var) {
            fom0 fom0Var = new fom0(qom0VarU, fy1Var, h8a0Var, context, a5e0VarS, function3, a5e0VarS2);
            mv10Var2.x0(fom0Var);
            objX7 = fom0Var;
        }
        return (fom0) objX7;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c1z0 m(c1z0 c1z0Var, long j) {
        i8w0 i8w0Var;
        i8w0 i8w0VarA;
        i8w0 i8w0Var2;
        i8w0 i8w0VarA2;
        i8w0 i8w0Var3;
        i8w0 i8w0Var4;
        i8w0 i8w0Var5;
        i8w0 i8w0VarA3 = i8w0.a((c1z0Var == null || (i8w0Var5 = c1z0Var.a) == null) ? new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65535) : i8w0Var5, j, 0L, null, 0L, null, 0L, 65534);
        i8w0 i8w0VarA4 = (c1z0Var == null || (i8w0Var4 = c1z0Var.b) == null) ? null : i8w0.a(i8w0Var4, j, 0L, null, 0L, null, 0L, 65534);
        if (c1z0Var != null) {
            i8w0 i8w0Var6 = i8w0VarA4;
            i8w0 i8w0Var7 = c1z0Var.c;
            if (i8w0Var7 != null) {
                i8w0Var = i8w0Var6;
                i8w0VarA = i8w0.a(i8w0Var7, j, 0L, null, 0L, null, 0L, 65534);
                if (c1z0Var != null || (i8w0Var3 = c1z0Var.d) == null) {
                    i8w0Var2 = i8w0VarA;
                    i8w0VarA2 = null;
                } else {
                    i8w0Var2 = i8w0VarA;
                    i8w0VarA2 = i8w0.a(i8w0Var3, j, 0L, null, 0L, null, 0L, 65534);
                }
                return new c1z0(i8w0VarA3, i8w0Var, i8w0Var2, i8w0VarA2);
            }
            i8w0Var = i8w0Var6;
        } else {
            i8w0Var = i8w0VarA4;
        }
        i8w0VarA = null;
        if (c1z0Var != null) {
            i8w0Var2 = i8w0VarA;
            i8w0VarA2 = null;
        }
        return new c1z0(i8w0VarA3, i8w0Var, i8w0Var2, i8w0VarA2);
    }

    public static final ContextThemeWrapper n(Context context, fkv0 fkv0Var) {
        int i;
        int iOrdinal = fkv0Var.ordinal();
        if (iOrdinal == 0) {
            i = R.style.ThemeOverlay_OpenAI_Skybridge_Light;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            i = R.style.ThemeOverlay_OpenAI_Skybridge_Dark;
        }
        return new ContextThemeWrapper(context, i);
    }
}
