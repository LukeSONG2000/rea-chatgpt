package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.h5;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g871 {
    public static final fin a = new fin(1310716721, new qm(20), false);
    public static final fin b = new fin(28907534, new ne8(17), false);
    public static final yi9 c = new yi9((byte) 2);

    public static final void a(boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-102088289);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
            if (z) {
                mv10Var.n0(-475225492);
                boolean zH = mv10Var.h(ttv0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new a4(ttv0Var, null, (byte) 9);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX);
            } else {
                mv10Var.n0(-476214237);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new otn(z, i, b2);
        }
    }

    public static final void b(final l420 l420Var, final x320 x320Var, final Function1 function1, final boolean z, final float f, final float f2, final x990 x990Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(810607085);
        int i2 = i | (mv10Var.h(l420Var) ? 4 : 2) | (mv10Var.h(x320Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.e(f) ? 16384 : 8192) | (mv10Var.e(f2) ? 131072 : 65536) | (mv10Var.h(x990Var) ? 1048576 : 524288) | (mv10Var.h(nqd0Var) ? 8388608 : 4194304);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            mv10Var.n0(1604341262);
            WeakHashMap weakHashMap = hh51.x;
            float fF0 = xvuVar.F0(i4r0.r(mv10Var).l.c(xvuVar));
            mv10Var.s(false);
            dcx dcxVar = new dcx(x990Var.e(fF0, xvuVar));
            mv10Var.n0(1604345062);
            float fF02 = xvuVar.F0(i4r0.r(mv10Var).c.e().d);
            mv10Var.s(false);
            float f3 = ((dcx) dan.f0(dcxVar, new dcx(fF02))).a;
            dcx dcxVar2 = new dcx(24.0f + f);
            float f4 = bbv0.a;
            o4a.f(z, d.a(kqd0.a, "LightboxGifControls").A(b.g(mwq.T(mwq.V(nqd0Var, 0.0f, ((dcx) w0a0.k(dan.g0(dcxVar2, new dcx(((f2 - f3) - 48.0f) - 8.0f)), new dcx(0.0f))).a, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), 1.0f)), xmy.f(dve.m0(200, 0, null, 6), 2), xmy.g(dve.m0(200, 0, null, 6), 2), null, to60.S(315214533, true, new y28(x320Var, l420Var, function1, false, (byte) 6), mv10Var), mv10Var, ((i2 >> 9) & 14) | 200064, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(x320Var, function1, z, f, f2, x990Var, nqd0Var, i) { // from class: q990
                public final /* synthetic */ x320 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;
                public final /* synthetic */ x990 g;
                public final /* synthetic */ nqd0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    g871.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final boolean z, final float f, final boolean z2, final double d, final List list, final Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, final Function1 function12, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        ev00 ev00Var;
        boolean zH;
        Object objX;
        mv10 mv10Var2;
        boolean zJ;
        Object objX2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1069415972);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var3.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var3.d(d) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var3.h(list) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var3.j(function0) ? 131072 : 65536;
        }
        int i5 = i3;
        if ((i & 1572864) == 0) {
            i4 = i5 | (mv10Var3.j(function1) ? 1048576 : 524288);
        } else {
            i4 = i5;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var3.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var3.j(function03) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var3.j(function12) ? 536870912 : 268435456;
        }
        int i6 = i4;
        int i7 = i2 & 1024;
        if (mv10Var3.c0(i6 & 1, ((i6 & 306783379) == 306783378 && ((i7 != 0 ? (char) 6 : mv10Var3.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i7 != 0 ? kqd0Var : nqd0Var;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
            Object objX3 = mv10Var3.X();
            ev00 ev00Var2 = ly5.c;
            if (objX3 == ev00Var2) {
                objX3 = sh7.g(mv10Var3);
            }
            n3e0 n3e0Var = (n3e0) objX3;
            a5e0 a5e0VarP = bl31.p(n3e0Var, mv10Var3, 6);
            a5e0 a5e0VarF = gt81.f(n3e0Var, mv10Var3, 6);
            Object objX4 = mv10Var3.X();
            Object obj = objX4;
            if (objX4 == ev00Var2) {
                NumberFormat numberInstance = NumberFormat.getNumberInstance();
                numberInstance.setMaximumFractionDigits(2);
                mv10Var3.x0(numberInstance);
                obj = numberInstance;
            }
            final NumberFormat numberFormat = (NumberFormat) obj;
            String strD = ewp0.D(R.string.ce4, new Object[]{numberFormat.format(d)}, mv10Var3);
            String strE = ewp0.E(mv10Var3, R.string.ce3);
            String strE2 = ewp0.E(mv10Var3, R.string.ce2);
            final o1r0 o1r0VarB = q1r0.b(10.0f);
            nqd0 nqd0VarA = d.a(kqd0Var, "LightboxGifControlsContent");
            boolean zH2 = mv10Var3.h(a5e0VarP) | mv10Var3.h(a5e0VarF) | mv10Var3.h(njm0VarQ);
            Object objX5 = mv10Var3.X();
            byte b2 = 14;
            if (zH2 || objX5 == ev00Var2) {
                objX5 = new bp6(njm0VarQ, a5e0VarP, a5e0VarF, b2);
                mv10Var3.x0(objX5);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(ab2.S(nqd0Var3, (Function1) objX5));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z3 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "LightboxGifControlsContent");
            mj9 mj9Var = di1.f;
            i5a.a(nqd0VarA3.A(to60.n(b.i(b.g(y5a.a.a(kqd0Var, mj9Var), 1.0f), 36.0f), m2o0.c(mv10Var3).c.a, o1r0VarB)), mv10Var3, 0);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "LightboxGifControlsContent").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            float f2 = bbv0.a;
            nqd0 nqd0VarA5 = d.a(kqd0Var, "LightboxGifControlsContent").A(c.b(b.r(kqd0Var, 48.0f), n3e0Var, null, z2, null, new cxq0(0), function0, 8));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN3 = mv10Var3.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA5);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
            rgq0.e(z ? cd40.c : ie40.c, 24.0f, ewp0.E(mv10Var3, z ? R.string.ce0 : R.string.ce1), d.a(kqd0Var, "LightboxGifControlsContent"), false, m2o0.c(mv10Var3).i.c, mv10Var3, 0, 24);
            mv10Var3.s(true);
            nl70 nl70Var = new nl70(1.0f, true);
            boolean zH3 = mv10Var3.h(strE2);
            Object objX6 = mv10Var3.X();
            if (zH3 || objX6 == ev00Var2) {
                objX6 = new gr6(strE2, (byte) 12);
                mv10Var3.x0(objX6);
            }
            klv0.a(f, function1, d.a(kqd0Var, "LightboxGifControlsContent").A(yts0.b(nl70Var, false, (Function1) objX6)), z2, function02, null, n3e0Var, 0, el81.a, to60.S(656168067, true, new Function3() { // from class: r990
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA6 = d.a(kqd0Var2, "LightboxGifControlsContent");
                        nqd0 nqd0VarI = b.i(b.g(kqd0Var2, 1.0f), 4.0f);
                        long jC = r0n.c(m2o0.c(mv10Var4).n.c, 0.2f, 0.0f, 0.0f, 0.0f, 14);
                        o1r0 o1r0Var = o1r0VarB;
                        nqd0 nqd0VarA7 = nqd0VarA6.A(to60.n(nqd0VarI, jC, o1r0Var));
                        eob0 eob0VarC3 = i5a.c(di1.b, false);
                        int iHashCode4 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN4 = mv10Var4.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarA7);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(LayoutNode.t1);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, eob0VarC3, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN4, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode4), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK4, jxd0.d);
                        sh7.A(0, mv10Var4, d.a(kqd0Var2, "LightboxGifControlsContent"), to60.n(b.i(b.g(kqd0Var2, f), 4.0f), m2o0.c(mv10Var4).n.c, o1r0Var), true);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var3), null, mv10Var3, ((i6 >> 3) & 14) | 907542528 | ((i6 >> 15) & 112) | ((i6 << 3) & 7168) | ((i6 >> 9) & 57344), 1184);
            byte b3 = 2;
            nqd0 nqd0VarU = rgq0.U(b.y(b.i(kqd0Var, 48.0f), 48.0f, 0.0f, 2), njm0VarQ, null, 6);
            boolean z4 = list.size() > 1;
            cxq0 cxq0Var = new cxq0(0);
            boolean zH4 = mv10Var3.h(njm0VarQ) | ((i6 & 234881024) == 67108864);
            Object objX7 = mv10Var3.X();
            if (zH4) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX7 == ev00Var) {
                }
                nqd0 nqd0VarB = c.b(nqd0VarU, n3e0Var, null, z4, null, cxq0Var, (Function0) objX7, 8);
                zH = mv10Var3.h(strE) | mv10Var3.h(strD);
                objX = mv10Var3.X();
                if (!zH || objX == ev00Var) {
                    objX = new t3c(strE, strD, b3);
                    mv10Var3.x0(objX);
                }
                nqd0 nqd0VarA6 = d.a(kqd0Var, "LightboxGifControlsContent").A(mwq.T(yts0.b(nqd0VarB, false, (Function1) objX), 8.0f, 0.0f, 2));
                eob0 eob0VarC3 = i5a.c(mj9Var, false);
                int iHashCode4 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN4 = mv10Var3.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA6);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.A0();
                } else {
                    mv10Var3.m(khxVar);
                }
                vpq0.l(mv10Var3, eob0VarC3, hkdVar);
                vpq0.l(mv10Var3, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK4, drbVar);
                ev00 ev00Var3 = ev00Var;
                c8r0.c(strD, d.a(kqd0Var, "LightboxGifControlsContent"), on01.g.b, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                mv10Var2 = mv10Var3;
                mv10Var2.s(true);
                mv10Var2.s(true);
                zJ = ((1879048192 & i6) != 536870912) | ((i6 & 57344) != 16384) | ((i6 & 7168) != 2048) | mv10Var2.j(numberFormat);
                objX2 = mv10Var2.X();
                if (!zJ || objX2 == ev00Var3) {
                    objX2 = new Function1() { // from class: m990
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            vhm0 vhm0Var = (vhm0) obj2;
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                final double dDoubleValue = ((Number) it.next()).doubleValue();
                                final Function1 function13 = function12;
                                Function0 function04 = new Function0() { // from class: o990
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function13.invoke(Double.valueOf(dDoubleValue));
                                        return a011.a;
                                    }
                                };
                                boolean z5 = dDoubleValue == d;
                                final NumberFormat numberFormat2 = numberFormat;
                                vhm0.d(vhm0Var, function04, null, false, false, false, false, z5, null, null, null, null, new fin(1600077496, new Function3() { // from class: p990
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        slv0 slv0Var = (slv0) obj3;
                                        bun bunVar2 = (bun) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var4 = (mv10) bunVar2;
                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            c8r0.e(slv0Var, ewp0.D(R.string.ce4, new Object[]{numberFormat2.format(dDoubleValue)}, mv10Var4), d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var4, iIntValue & 14, 30);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, true), 1982);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(objX2);
                }
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var2, 0, 126);
                mv10Var2.s(true);
                nqd0Var2 = nqd0Var3;
                mv10Var = mv10Var2;
            }
            objX7 = new zfq(function03, njm0VarQ, b3);
            mv10Var3.x0(objX7);
            nqd0 nqd0VarB2 = c.b(nqd0VarU, n3e0Var, null, z4, null, cxq0Var, (Function0) objX7, 8);
            zH = mv10Var3.h(strE) | mv10Var3.h(strD);
            objX = mv10Var3.X();
            if (!zH) {
                objX = new t3c(strE, strD, b3);
                mv10Var3.x0(objX);
                nqd0 nqd0VarA62 = d.a(kqd0Var, "LightboxGifControlsContent").A(mwq.T(yts0.b(nqd0VarB2, false, (Function1) objX), 8.0f, 0.0f, 2));
                eob0 eob0VarC32 = i5a.c(mj9Var, false);
                int iHashCode42 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN42 = mv10Var3.n();
                nqd0 nqd0VarK42 = ixd0.K(mv10Var3, nqd0VarA62);
                mv10Var3.r0();
                if (mv10Var3.S) {
                }
                vpq0.l(mv10Var3, eob0VarC32, hkdVar);
                vpq0.l(mv10Var3, nok0VarN42, n13Var);
                e1n.x(iHashCode42, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK42, drbVar);
                ev00 ev00Var32 = ev00Var;
                c8r0.c(strD, d.a(kqd0Var, "LightboxGifControlsContent"), on01.g.b, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                mv10Var2 = mv10Var3;
                mv10Var2.s(true);
                mv10Var2.s(true);
                zJ = ((1879048192 & i6) != 536870912) | ((i6 & 57344) != 16384) | ((i6 & 7168) != 2048) | mv10Var2.j(numberFormat);
                objX2 = mv10Var2.X();
                if (!zJ) {
                    objX2 = new Function1() { // from class: m990
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            vhm0 vhm0Var = (vhm0) obj2;
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                final double dDoubleValue = ((Number) it.next()).doubleValue();
                                final Function1 function13 = function12;
                                Function0 function04 = new Function0() { // from class: o990
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function13.invoke(Double.valueOf(dDoubleValue));
                                        return a011.a;
                                    }
                                };
                                boolean z5 = dDoubleValue == d;
                                final NumberFormat numberFormat2 = numberFormat;
                                vhm0.d(vhm0Var, function04, null, false, false, false, false, z5, null, null, null, null, new fin(1600077496, new Function3() { // from class: p990
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        slv0 slv0Var = (slv0) obj3;
                                        bun bunVar2 = (bun) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var4 = (mv10) bunVar2;
                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            c8r0.e(slv0Var, ewp0.D(R.string.ce4, new Object[]{numberFormat2.format(dDoubleValue)}, mv10Var4), d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var4, iIntValue & 14, 30);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, true), 1982);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(objX2);
                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var2, 0, 126);
                    mv10Var2.s(true);
                    nqd0Var2 = nqd0Var3;
                    mv10Var = mv10Var2;
                }
            }
        } else {
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: n990
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    g871.c(z, f, z2, d, list, function0, function1, function02, function03, function12, nqd0Var2, (bun) obj2, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final fin finVar, final fin finVar2, final fin finVar3, final fin finVar4, final nqd0 nqd0Var, final float f, final boolean z, float f2, Function3 function3, bun bunVar, final int i, final int i2) {
        int i3;
        final float f3;
        Function3 function32;
        mv10 mv10Var;
        final Function3 function33;
        final Function3 function34;
        float f4;
        final boolean z2;
        nqd0 nqd0VarA;
        boolean zI;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-203971381);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(finVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(finVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(finVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(finVar4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.e(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                f3 = f2;
                int i4 = mv10Var2.e(f3) ? 8388608 : 4194304;
                i3 |= i4;
            } else {
                f3 = f2;
            }
            i3 |= i4;
        } else {
            f3 = f2;
        }
        int i5 = i2 & 256;
        if (i5 != 0) {
            i3 |= 100663296;
            function32 = function3;
        } else {
            function32 = function3;
            if ((i & 100663296) == 0) {
                i3 |= mv10Var2.j(function32) ? 67108864 : 33554432;
            }
        }
        int i6 = i3;
        if (mv10Var2.c0(i6 & 1, (i3 & 38347923) != 38347922)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if ((i2 & 128) != 0) {
                    i6 &= -29360129;
                    f3 = z ? 0.0f : 1.0f;
                }
                if (i5 != 0) {
                    function34 = null;
                    f4 = 0.0f;
                }
                mv10Var2.t();
                z2 = f <= f4;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitStudioScaffold");
                if (z2) {
                    mv10Var2.n0(1552019010);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ro5((byte) 16);
                        mv10Var2.x0(objX2);
                    }
                    nqd0VarA = yts0.a(kqd0Var, (Function1) objX2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1552018259);
                    mv10Var2.s(false);
                    nqd0VarA = kqd0Var;
                }
                nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarA);
                zI = mv10Var2.i(z2) | ((i6 & 458752) != 131072);
                objX = mv10Var2.X();
                if (!zI || objX == ev00Var) {
                    objX = new Function3() { // from class: kfi0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            final z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                            int i7 = z4l0VarL.a;
                            int i8 = z4l0VarL.b;
                            final boolean z3 = z2;
                            final float f5 = f;
                            return ((gob0) obj).y0(i7, i8, tgy.a, new Function1() { // from class: qfi0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    y4l0 y4l0Var = (y4l0) obj4;
                                    if (z3) {
                                        y4l0.x(y4l0Var, z4l0VarL, 0, 0, new pxg0(f5, (byte) 1), 4);
                                    }
                                    return a011.a;
                                }
                            });
                        }
                    };
                    mv10Var2.x0(objX);
                }
                final nqd0 nqd0VarY = nq60.y(nqd0VarA3, (Function3) objX);
                mv10Var = mv10Var2;
                t771.a(d.a(kqd0Var, "OrbitStudioScaffold").A(nqd0Var), null, false, to60.S(-1115929823, true, new Function3() { // from class: lfi0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i7;
                        nqd0 nqd0VarA4;
                        Integer num;
                        String str;
                        khx khxVar;
                        drb drbVar;
                        n13 n13Var;
                        kqd0 kqd0Var2;
                        boolean z3;
                        b6a b6aVar = (b6a) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                        e36 e36Var = mv10Var3.a;
                        if (zC0) {
                            float fD = b6aVar.d() / 393.0f;
                            if (fD > 1.15f) {
                                fD = 1.15f;
                            }
                            mv10Var3.n0(1333266910);
                            xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                            float fF0 = xvuVar.F0(m6r0.e(mv10Var3).a(xvuVar));
                            mv10Var3.s(false);
                            float f5 = f3;
                            float f6 = ((dcx) dan.g0((dcx) gy00.h(ixd0.G(176.0f, 240.0f, f5), new dcx((ixd0.G(344.0f, 443.0f, f5) * fD) - fF0)), new dcx(b6aVar.c() * 0.6f))).a;
                            kqd0 kqd0Var3 = kqd0.a;
                            nqd0 nqd0VarA5 = d.a(kqd0Var3, "OrbitStudioScaffold");
                            nqd0 nqd0VarE = b.e(kqd0Var3, 1.0f);
                            nqd0 nqd0VarA6 = d.a(kqd0Var3, "OrbitStudioScaffold");
                            Function3 function35 = function34;
                            if (function35 != null) {
                                mv10Var3.n0(1333282296);
                                Object objX3 = mv10Var3.X();
                                if (objX3 == ly5.c) {
                                    objX3 = new ro5((byte) 16);
                                    mv10Var3.x0(objX3);
                                }
                                nqd0VarA4 = yts0.a(kqd0Var3, (Function1) objX3);
                                i7 = 0;
                                mv10Var3.s(false);
                            } else {
                                i7 = 0;
                                mv10Var3.n0(1333283209);
                                mv10Var3.s(false);
                                nqd0VarA4 = kqd0Var3;
                            }
                            nqd0 nqd0VarA7 = nqd0VarA5.A(nqd0VarE.A(nqd0VarA6.A(nqd0VarA4)));
                            bb6 bb6Var = ist.c;
                            kj9 kj9Var = di1.n;
                            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, i7);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA7);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            boolean z4 = mv10Var3.S;
                            khx khxVar2 = LayoutNode.t1;
                            if (z4) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var3, p6nVarA, hkdVar);
                            n13 n13Var2 = jxd0.e;
                            vpq0.l(mv10Var3, nok0VarN, n13Var2);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            int i8 = iIntValue;
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var3, numValueOf, jacVar);
                            vpq0.k(mv10Var3);
                            drb drbVar2 = jxd0.d;
                            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
                            nqd0 nqd0VarA8 = d.a(kqd0Var3, "OrbitStudioScaffold").A(b.i(b.g(kqd0Var3, 1.0f), f6));
                            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN2 = mv10Var3.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA8);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN2, n13Var2);
                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK2, drbVar2);
                            nqd0 nqd0VarA9 = d.a(kqd0Var3, "OrbitStudioScaffold").A(iv81.m(b.g(kqd0Var3, 1.0f), 1.0f));
                            mj9 mj9Var = di1.b;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode3 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN3 = mv10Var3.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA9);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN3, n13Var2);
                            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK3, drbVar2);
                            finVar.invoke(mv10Var3, 0);
                            mv10Var3.s(true);
                            nqd0 nqd0VarA10 = d.a(kqd0Var3, "OrbitStudioScaffold");
                            nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            nqd0 nqd0VarA11 = nqd0VarA10.A(nqd0VarG.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                            int iHashCode4 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN4 = mv10Var3.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA11);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN4, n13Var2);
                            e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK4, drbVar2);
                            finVar2.invoke(y5a.a, mv10Var3, 6);
                            mv10Var3.s(true);
                            mv10Var3.s(true);
                            nqd0 nqd0VarA12 = d.a(kqd0Var3, "OrbitStudioScaffold");
                            nqd0 nqd0Var2 = nqd0VarY;
                            nqd0 nqd0VarA13 = nqd0VarA12.A(mwq.U(b.k(b.g(nqd0Var2, 1.0f), ixd0.G(104.0f, 76.0f, f5), 0.0f, 2), 16.0f, 8.0f, 16.0f, 24.0f));
                            eob0 eob0VarC3 = i5a.c(mj9Var, false);
                            int iHashCode5 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN5 = mv10Var3.n();
                            nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA13);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC3, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN5, n13Var2);
                            e1n.x(iHashCode5, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK5, drbVar2);
                            finVar3.invoke(mv10Var3, 0);
                            mv10Var3.s(true);
                            if (z) {
                                num = 0;
                                str = "OrbitStudioScaffold";
                                khxVar = khxVar2;
                                drbVar = drbVar2;
                                n13Var = n13Var2;
                                kqd0Var2 = kqd0Var3;
                                mv10Var3.n0(753946059);
                                mv10Var3.s(false);
                            } else {
                                kqd0Var2 = kqd0Var3;
                                n13Var = n13Var2;
                                num = 0;
                                khxVar = khxVar2;
                                str = "OrbitStudioScaffold";
                                drbVar = drbVar2;
                                mwq.b(0.5f, 0, 0, m2o0.c(mv10Var3).d.c, mv10Var3, sh7.e(mv10Var3, 753817285, kqd0Var2, "OrbitStudioScaffold", nqd0Var2));
                                mv10Var3.s(false);
                            }
                            nqd0 nqd0VarA14 = d.a(kqd0Var2, str);
                            nqd0 nqd0VarG2 = b.g(nqd0Var2, 1.0f);
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            nqd0 nqd0VarA15 = nqd0VarA14.A(nqd0VarG2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                            eob0 eob0VarC4 = i5a.c(mj9Var, false);
                            int iHashCode6 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN6 = mv10Var3.n();
                            nqd0 nqd0VarK6 = ixd0.K(mv10Var3, nqd0VarA15);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC4, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN6, n13Var);
                            e1n.x(iHashCode6, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK6, drbVar);
                            finVar4.invoke(mv10Var3, num);
                            mv10Var3.s(true);
                            mv10Var3.s(true);
                            if (function35 == null) {
                                mv10Var3.n0(-1616980716);
                                z3 = false;
                            } else {
                                z3 = false;
                                mv10Var3.n0(1333312653);
                                function35.invoke(b6aVar, mv10Var3, Integer.valueOf(i8 & 14));
                            }
                            mv10Var3.s(z3);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, ((i6 >> 12) & 14) | 3072, 6);
                f3 = f3;
                function33 = function34;
            } else {
                mv10Var2.f0();
                if ((i2 & 128) != 0) {
                    i6 &= -29360129;
                }
            }
            f4 = 0.0f;
            function34 = function32;
            mv10Var2.t();
            if (f <= f4) {
            }
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA22 = d.a(kqd0Var2, "OrbitStudioScaffold");
            if (z2) {
            }
            nqd0 nqd0VarA32 = nqd0VarA22.A(nqd0VarA);
            zI = mv10Var2.i(z2) | ((i6 & 458752) != 131072);
            objX = mv10Var2.X();
            if (!zI) {
                objX = new Function3() { // from class: kfi0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                        int i7 = z4l0VarL.a;
                        int i8 = z4l0VarL.b;
                        final boolean z3 = z2;
                        final float f5 = f;
                        return ((gob0) obj).y0(i7, i8, tgy.a, new Function1() { // from class: qfi0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                y4l0 y4l0Var = (y4l0) obj4;
                                if (z3) {
                                    y4l0.x(y4l0Var, z4l0VarL, 0, 0, new pxg0(f5, (byte) 1), 4);
                                }
                                return a011.a;
                            }
                        });
                    }
                };
                mv10Var2.x0(objX);
                final nqd0 nqd0VarY2 = nq60.y(nqd0VarA32, (Function3) objX);
                mv10Var = mv10Var2;
                t771.a(d.a(kqd0Var2, "OrbitStudioScaffold").A(nqd0Var), null, false, to60.S(-1115929823, true, new Function3() { // from class: lfi0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i7;
                        nqd0 nqd0VarA4;
                        Integer num;
                        String str;
                        khx khxVar;
                        drb drbVar;
                        n13 n13Var;
                        kqd0 kqd0Var22;
                        boolean z3;
                        b6a b6aVar = (b6a) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                        e36 e36Var = mv10Var3.a;
                        if (zC0) {
                            float fD = b6aVar.d() / 393.0f;
                            if (fD > 1.15f) {
                                fD = 1.15f;
                            }
                            mv10Var3.n0(1333266910);
                            xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                            float fF0 = xvuVar.F0(m6r0.e(mv10Var3).a(xvuVar));
                            mv10Var3.s(false);
                            float f5 = f3;
                            float f6 = ((dcx) dan.g0((dcx) gy00.h(ixd0.G(176.0f, 240.0f, f5), new dcx((ixd0.G(344.0f, 443.0f, f5) * fD) - fF0)), new dcx(b6aVar.c() * 0.6f))).a;
                            kqd0 kqd0Var3 = kqd0.a;
                            nqd0 nqd0VarA5 = d.a(kqd0Var3, "OrbitStudioScaffold");
                            nqd0 nqd0VarE = b.e(kqd0Var3, 1.0f);
                            nqd0 nqd0VarA6 = d.a(kqd0Var3, "OrbitStudioScaffold");
                            Function3 function35 = function34;
                            if (function35 != null) {
                                mv10Var3.n0(1333282296);
                                Object objX3 = mv10Var3.X();
                                if (objX3 == ly5.c) {
                                    objX3 = new ro5((byte) 16);
                                    mv10Var3.x0(objX3);
                                }
                                nqd0VarA4 = yts0.a(kqd0Var3, (Function1) objX3);
                                i7 = 0;
                                mv10Var3.s(false);
                            } else {
                                i7 = 0;
                                mv10Var3.n0(1333283209);
                                mv10Var3.s(false);
                                nqd0VarA4 = kqd0Var3;
                            }
                            nqd0 nqd0VarA7 = nqd0VarA5.A(nqd0VarE.A(nqd0VarA6.A(nqd0VarA4)));
                            bb6 bb6Var = ist.c;
                            kj9 kj9Var = di1.n;
                            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, i7);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA7);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            boolean z4 = mv10Var3.S;
                            khx khxVar2 = LayoutNode.t1;
                            if (z4) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var3, p6nVarA, hkdVar);
                            n13 n13Var2 = jxd0.e;
                            vpq0.l(mv10Var3, nok0VarN, n13Var2);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            int i8 = iIntValue;
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var3, numValueOf, jacVar);
                            vpq0.k(mv10Var3);
                            drb drbVar2 = jxd0.d;
                            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
                            nqd0 nqd0VarA8 = d.a(kqd0Var3, "OrbitStudioScaffold").A(b.i(b.g(kqd0Var3, 1.0f), f6));
                            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN2 = mv10Var3.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA8);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN2, n13Var2);
                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK2, drbVar2);
                            nqd0 nqd0VarA9 = d.a(kqd0Var3, "OrbitStudioScaffold").A(iv81.m(b.g(kqd0Var3, 1.0f), 1.0f));
                            mj9 mj9Var = di1.b;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode3 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN3 = mv10Var3.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA9);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN3, n13Var2);
                            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK3, drbVar2);
                            finVar.invoke(mv10Var3, 0);
                            mv10Var3.s(true);
                            nqd0 nqd0VarA10 = d.a(kqd0Var3, "OrbitStudioScaffold");
                            nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            nqd0 nqd0VarA11 = nqd0VarA10.A(nqd0VarG.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                            int iHashCode4 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN4 = mv10Var3.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA11);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN4, n13Var2);
                            e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK4, drbVar2);
                            finVar2.invoke(y5a.a, mv10Var3, 6);
                            mv10Var3.s(true);
                            mv10Var3.s(true);
                            nqd0 nqd0VarA12 = d.a(kqd0Var3, "OrbitStudioScaffold");
                            nqd0 nqd0Var2 = nqd0VarY2;
                            nqd0 nqd0VarA13 = nqd0VarA12.A(mwq.U(b.k(b.g(nqd0Var2, 1.0f), ixd0.G(104.0f, 76.0f, f5), 0.0f, 2), 16.0f, 8.0f, 16.0f, 24.0f));
                            eob0 eob0VarC3 = i5a.c(mj9Var, false);
                            int iHashCode5 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN5 = mv10Var3.n();
                            nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA13);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC3, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN5, n13Var2);
                            e1n.x(iHashCode5, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK5, drbVar2);
                            finVar3.invoke(mv10Var3, 0);
                            mv10Var3.s(true);
                            if (z) {
                                num = 0;
                                str = "OrbitStudioScaffold";
                                khxVar = khxVar2;
                                drbVar = drbVar2;
                                n13Var = n13Var2;
                                kqd0Var22 = kqd0Var3;
                                mv10Var3.n0(753946059);
                                mv10Var3.s(false);
                            } else {
                                kqd0Var22 = kqd0Var3;
                                n13Var = n13Var2;
                                num = 0;
                                khxVar = khxVar2;
                                str = "OrbitStudioScaffold";
                                drbVar = drbVar2;
                                mwq.b(0.5f, 0, 0, m2o0.c(mv10Var3).d.c, mv10Var3, sh7.e(mv10Var3, 753817285, kqd0Var22, "OrbitStudioScaffold", nqd0Var2));
                                mv10Var3.s(false);
                            }
                            nqd0 nqd0VarA14 = d.a(kqd0Var22, str);
                            nqd0 nqd0VarG2 = b.g(nqd0Var2, 1.0f);
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            nqd0 nqd0VarA15 = nqd0VarA14.A(nqd0VarG2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                            eob0 eob0VarC4 = i5a.c(mj9Var, false);
                            int iHashCode6 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN6 = mv10Var3.n();
                            nqd0 nqd0VarK6 = ixd0.K(mv10Var3, nqd0VarA15);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC4, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN6, n13Var);
                            e1n.x(iHashCode6, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK6, drbVar);
                            finVar4.invoke(mv10Var3, num);
                            mv10Var3.s(true);
                            mv10Var3.s(true);
                            if (function35 == null) {
                                mv10Var3.n0(-1616980716);
                                z3 = false;
                            } else {
                                z3 = false;
                                mv10Var3.n0(1333312653);
                                function35.invoke(b6aVar, mv10Var3, Integer.valueOf(i8 & 14));
                            }
                            mv10Var3.s(z3);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, ((i6 >> 12) & 14) | 3072, 6);
                f3 = f3;
                function33 = function34;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function33 = function32;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mfi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g871.d(finVar, finVar2, finVar3, finVar4, nqd0Var, f, z, f3, function33, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final boolean z, final boolean z2, final boolean z3, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final boolean z4, bun bunVar, final int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-168004101);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.i(z2) ? 32 : 16) | (mv10Var2.i(z3) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192);
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.i(z4) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var = mv10Var2;
            opz0.b(u3s0.a, d.a(kqd0.a, "OrbitStudioToolbar").A(nqd0Var), to60.S(-1532500381, true, new Function3() { // from class: nfi0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var = kqd0.a;
                        boolean z5 = z4;
                        Function0 function03 = function0;
                        boolean z6 = z;
                        if (z5) {
                            mv10Var3.n0(783631723);
                            nbm0.i(slv0Var, function03, d.a(kqd0Var, "OrbitStudioToolbar"), z6, false, null, lu81.a, mv10Var3, 100663296 | (iIntValue & 14), 122);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(783866548);
                            k3r.a(function03, d.a(kqd0Var, "OrbitStudioToolbar"), false, z6, q571.i(((r0n) mv10Var3.l(bep.a)).a, !z6), mv10Var3, 384, 2);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, null, to60.S(-4930033, true, new Function4() { // from class: ofi0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                        boolean z5 = z2;
                        boolean zI = mv10Var3.i(z5);
                        Object objX = mv10Var3.X();
                        if (zI || objX == ev00Var) {
                            objX = new yl6((byte) 3, z5);
                            mv10Var3.x0(objX);
                        }
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                        boolean z6 = z4;
                        Function0 function03 = function02;
                        boolean z7 = z3;
                        if (z6) {
                            mv10Var3.n0(-841507262);
                            boolean zI2 = mv10Var3.i(z5) | mv10Var3.h(function03);
                            Object objX2 = mv10Var3.X();
                            if (zI2 || objX2 == ev00Var) {
                                objX2 = new ytk(z5, function03, (byte) 3);
                                mv10Var3.x0(objX2);
                            }
                            nbm0.i(slv0Var, (Function0) objX2, d.a(kqd0Var, "OrbitStudioToolbar").A(nqd0VarB), false, z7, null, lu81.b, mv10Var3, 100663296 | (iIntValue & 14), 116);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-841169455);
                            boolean zI3 = mv10Var3.i(z5) | mv10Var3.h(function03);
                            Object objX3 = mv10Var3.X();
                            if (zI3 || objX3 == ev00Var) {
                                objX3 = new zpi(z5, function03, (byte) 2);
                                mv10Var3.x0(objX3);
                            }
                            nbm0.i(slv0Var, (Function0) objX3, d.a(kqd0Var, "OrbitStudioToolbar").A(nqd0VarB), false, z7, null, lu81.c, mv10Var3, 100663296 | (iIntValue & 14), 116);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, 0L, null, null, false, false, mv10Var, 1573302, 0, 32696);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pfi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g871.e(z, z2, z3, function0, function02, nqd0Var, z4, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final float f, final int i, final int i2, bun bunVar) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1469222463);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                f = 0.0f;
            }
            float f2 = ((vi10) mv10Var.l(gbx0.l)).d - f;
            wuq0.b(mv10Var, b.l(kqd0.a, f2 >= 0.0f ? f2 : 0.0f));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ntn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    g871.f(f, iS, i2 ? 1 : 0, (bun) obj);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(Function1 function1, fin finVar, nqd0 nqd0Var, Function1 function12, Function1 function13, Function1 function14, Function1 function15, bun bunVar, int i, int i2) {
        Function1 function16;
        int i3;
        int i4;
        int i5;
        Function1 function17;
        Function1 function18;
        Function1 function19;
        xro0 xro0VarY;
        Function1 function110;
        int i6;
        boolean z;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1001645666);
        if ((i & 6) == 0) {
            function16 = function1;
            i3 = (mv10Var.j(function16) ? 4 : 2) | i;
        } else {
            function16 = function1;
            i3 = i;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i7 = i3 | (mv10Var.j(function12) ? 2048 : 1024);
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                i7 |= mv10Var.j(function13) ? 16384 : 8192;
            }
            i4 = i7 | (!mv10Var.j(function14) ? 131072 : 65536);
            i5 = i2 & 64;
            if (i5 == 0) {
                i4 |= 1572864;
                function17 = function15;
            } else {
                function17 = function15;
                if ((i & 1572864) == 0) {
                    i4 |= mv10Var.j(function17) ? 1048576 : 524288;
                }
            }
            if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
                mv10Var.f0();
                function18 = function13;
                function19 = function17;
            } else {
                byte b2 = 20;
                if (i8 != 0) {
                    Object objX = mv10Var.X();
                    if (objX == obj) {
                        objX = new wbi0(b2);
                        mv10Var.x0(objX);
                    }
                    function110 = (Function1) objX;
                } else {
                    function110 = function13;
                }
                if (i5 != 0) {
                    Object objX2 = mv10Var.X();
                    if (objX2 == obj) {
                        objX2 = new jbh0((byte) 27);
                        mv10Var.x0(objX2);
                    }
                    function19 = (Function1) objX2;
                } else {
                    function19 = function17;
                }
                j9z j9zVarJ = np11.J(mv10Var);
                Object objX3 = mv10Var.X();
                if (objX3 == obj) {
                    objX3 = e1n.k(0, mv10Var);
                }
                rbj0 rbj0Var = (rbj0) objX3;
                mv10Var.j0(-508796967, Integer.valueOf(rbj0Var.m()));
                Object objX4 = mv10Var.X();
                if (objX4 == obj) {
                    objX4 = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX4);
                }
                a5e0 a5e0Var = (a5e0) objX4;
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var.n0(1407217366);
                    Object objX5 = mv10Var.X();
                    if (objX5 == obj) {
                        objX5 = new tx50((Object) rbj0Var, (byte) 17);
                        mv10Var.x0(objX5);
                    }
                    finVar.invoke((Function0) objX5, mv10Var, 54);
                    mv10Var.s(false);
                    z = false;
                } else {
                    mv10Var.n0(1407301407);
                    boolean zJ = ((i4 & 14) == 4) | mv10Var.j(j9zVarJ) | ((i4 & 7168) == 2048) | ((57344 & i4) == 16384);
                    Object objX6 = mv10Var.X();
                    if (zJ || objX6 == obj) {
                        Function1 function111 = function16;
                        i6 = 1048576;
                        Object apmVar = new apm((byte) 2, (Object) j9zVarJ, (Object) function12, (Object) function110, (Object) a5e0Var, function111);
                        mv10Var.x0(apmVar);
                        objX6 = apmVar;
                    } else {
                        i6 = 1048576;
                    }
                    Function1 function112 = (Function1) objX6;
                    nqd0 nqd0VarA = d.a(kqd0.a, "SafeWebView").A(nqd0Var);
                    boolean z2 = (458752 & i4) == 131072;
                    Object objX7 = mv10Var.X();
                    if (z2 || objX7 == obj) {
                        objX7 = new as6(function14, (byte) 19);
                        mv10Var.x0(objX7);
                    }
                    Function1 function113 = (Function1) objX7;
                    boolean z3 = (3670016 & i4) == i6;
                    Object objX8 = mv10Var.X();
                    if (z3 || objX8 == obj) {
                        objX8 = new bs6(function19, (byte) 20);
                        mv10Var.x0(objX8);
                    }
                    z = false;
                    d1f.b(function112, nqd0VarA, null, function113, (Function1) objX8, mv10Var, (i4 >> 3) & 112, 4);
                    mv10Var.s(false);
                }
                mv10Var.s(z);
                function18 = function110;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new hq10(function1, finVar, nqd0Var, function12, function18, function14, function19, i, i2);
                return;
            }
            return;
        }
        i7 |= 24576;
        i4 = i7 | (!mv10Var.j(function14) ? 131072 : 65536);
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final x6a h(int i, int i2, long j, bun bunVar) {
        if ((i2 & 1) != 0) {
            j = m2o0.c(bunVar).d.a;
        }
        float f = (i2 & 2) != 0 ? 0.25f : 0.2f;
        kr50 kr50VarL = lzr.l(lzr.R("BreatheAnimation", bunVar, 0), -1.0f, 1.0f, new jr50(dve.m0((i2 & 8) != 0 ? 1200 : 800, 0, iqx.d, 2), 2, hmb0.Q(w0a0.n(0.0f, 0.0f, 1.0f) * r12)), "BreatheAnimation", bunVar, 28680, 0);
        a5e0 a5e0VarS = oqq0.s(new r0n(j), bunVar);
        a5e0 a5e0VarS2 = oqq0.s(Float.valueOf(w0a0.n(f, 0.0f, 1.0f)), bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new x6a(kr50VarL, a5e0VarS, a5e0VarS2);
            mv10Var.x0(objX);
        }
        return (x6a) objX;
    }

    public static ybq0 i(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str3;
        if (z4) {
            str3 = "https://link.com/terms/ach-authorization";
        } else {
            if (z4) {
                il.f();
                return null;
            }
            str3 = "https://stripe.com/ach-payments/authorization";
        }
        List listU = zx6.U(new f3q0("<terms>", vri0.o("<a href=\"", str3, "\">")), new f3q0("</terms>", "</a>"));
        dk40 dk40Var = (!z || str2 == null) ? str2 != null ? new dk40(R.string._1bb0_res_0x7f131d96, listU, ic6.m1(new Object[]{str2})) : (z3 || z5) ? new dk40(R.string._1af8_res_0x7f131cb9, listU, ic6.m1(new Object[]{str})) : new dk40(R.string._1af7_res_0x7f131cb8, listU, ic6.m1(new Object[0])) : new dk40(R.string._1baf_res_0x7f131d95, listU, ic6.m1(new Object[]{str, str2, str}));
        dk40 dk40VarE = z2 ? pkm.E(R.string._1b2a_res_0x7f131cef, new Object[]{str}) : null;
        return dk40VarE != null ? new vjo(new vjo(dk40VarE, pkm.v(" ")), dk40Var) : dk40Var;
    }

    public static gbw j(hp81 hp81Var) {
        int i;
        jbw jbwVar;
        ibw ibwVar;
        int i2;
        int i3;
        jbw jbwVar2;
        jbw jbwVar3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iL = hp81Var.l();
        int iK = hp81Var.k();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ibw ibwVar2 = new ibw();
        int i13 = 0;
        ibwVar2.a = 0;
        ibwVar2.b = iL;
        ibwVar2.c = 0;
        ibwVar2.d = iK;
        arrayList2.add(ibwVar2);
        int i14 = iL + iK;
        int i15 = 1;
        int i16 = (((i14 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i16];
        int i17 = i16 / 2;
        int[] iArr2 = new int[i16];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            ibw ibwVar3 = (ibw) gvx0.q(arrayList2, i15);
            if (ibwVar3.b() < i15 || ibwVar3.a() < i15) {
                i = i17;
                jbwVar = null;
            } else {
                int iA = ((ibwVar3.a() + ibwVar3.b()) + i15) / 2;
                int i18 = i15 + i17;
                iArr[i18] = ibwVar3.a;
                iArr2[i18] = ibwVar3.b;
                int i19 = i13;
                while (i19 < iA) {
                    int i20 = Math.abs(ibwVar3.b() - ibwVar3.a()) % 2 == i15 ? i15 : i13;
                    int iB = ibwVar3.b() - ibwVar3.a();
                    int i21 = -i19;
                    int i22 = i21;
                    while (true) {
                        if (i22 > i19) {
                            i2 = i13;
                            i = i17;
                            i3 = iA;
                            jbwVar2 = null;
                            break;
                        }
                        if (i22 == i21 || (i22 != i19 && iArr[i22 + 1 + i17] > iArr[(i22 - 1) + i17])) {
                            i8 = iArr[i22 + 1 + i17];
                            i9 = i8;
                        } else {
                            i8 = iArr[(i22 - 1) + i17];
                            i9 = i8 + 1;
                        }
                        i = i17;
                        int i23 = ((i9 - ibwVar3.a) + ibwVar3.c) - i22;
                        if (i19 == 0 || i9 != i8) {
                            i10 = i9;
                            i11 = i23;
                        } else {
                            i10 = i9;
                            i11 = i23 - 1;
                        }
                        int i24 = i22;
                        int i25 = i23;
                        int i26 = i10;
                        i3 = iA;
                        while (i26 < ibwVar3.b && i25 < ibwVar3.d && hp81Var.h(i26, i25)) {
                            i26++;
                            i25++;
                        }
                        iArr[i24 + i] = i26;
                        if (i20 != 0) {
                            int i27 = iB - i24;
                            i12 = i20;
                            if (i27 >= i21 + 1 && i27 <= i19 - 1 && iArr2[i27 + i] <= i26) {
                                jbwVar2 = new jbw();
                                jbwVar2.a = i8;
                                jbwVar2.b = i11;
                                jbwVar2.c = i26;
                                jbwVar2.d = i25;
                                i2 = 0;
                                jbwVar2.e = false;
                                break;
                            }
                        } else {
                            i12 = i20;
                        }
                        i22 = i24 + 2;
                        i13 = 0;
                        i17 = i;
                        iA = i3;
                        i20 = i12;
                    }
                    if (jbwVar2 != null) {
                        jbwVar = jbwVar2;
                        break;
                    }
                    int i28 = (ibwVar3.b() - ibwVar3.a()) % 2 == 0 ? 1 : i2;
                    int iB2 = ibwVar3.b() - ibwVar3.a();
                    int i29 = i21;
                    while (true) {
                        if (i29 > i19) {
                            jbwVar3 = null;
                            break;
                        }
                        if (i29 == i21 || (i29 != i19 && iArr2[i29 + 1 + i] < iArr2[(i29 - 1) + i])) {
                            i4 = iArr2[i29 + 1 + i];
                            i5 = i4;
                        } else {
                            i4 = iArr2[(i29 - 1) + i];
                            i5 = i4 - 1;
                        }
                        int i30 = ibwVar3.d - ((ibwVar3.b - i5) - i29);
                        int i31 = (i19 == 0 || i5 != i4) ? i30 : i30 + 1;
                        int i32 = i28;
                        while (i5 > ibwVar3.a && i30 > ibwVar3.c) {
                            i6 = iB2;
                            if (!hp81Var.h(i5 - 1, i30 - 1)) {
                                break;
                            }
                            i5--;
                            i30--;
                            iB2 = i6;
                        }
                        i6 = iB2;
                        iArr2[i29 + i] = i5;
                        if (i32 != 0 && (i7 = i6 - i29) >= i21 && i7 <= i19 && iArr[i7 + i] >= i5) {
                            jbwVar3 = new jbw();
                            jbwVar3.a = i5;
                            jbwVar3.b = i30;
                            jbwVar3.c = i4;
                            jbwVar3.d = i31;
                            jbwVar3.e = true;
                            break;
                        }
                        i29 += 2;
                        i28 = i32;
                        iB2 = i6;
                    }
                    if (jbwVar3 != null) {
                        jbwVar = jbwVar3;
                        break;
                    }
                    i19++;
                    i17 = i;
                    iA = i3;
                    i15 = 1;
                    i13 = 0;
                }
                i = i17;
                jbwVar = null;
            }
            if (jbwVar != null) {
                if (jbwVar.a() > 0) {
                    int i33 = jbwVar.d;
                    int i34 = jbwVar.b;
                    int i35 = i33 - i34;
                    int i36 = jbwVar.c;
                    int i37 = jbwVar.a;
                    int i38 = i36 - i37;
                    arrayList.add(i35 != i38 ? jbwVar.e ? new fbw(i37, i34, jbwVar.a()) : i35 > i38 ? new fbw(i37, i34 + 1, jbwVar.a()) : new fbw(i37 + 1, i34, jbwVar.a()) : new fbw(i37, i34, i38));
                }
                if (arrayList3.isEmpty()) {
                    ibwVar = new ibw();
                    i15 = 1;
                } else {
                    i15 = 1;
                    ibwVar = (ibw) gvx0.q(arrayList3, 1);
                }
                ibwVar.a = ibwVar3.a;
                ibwVar.c = ibwVar3.c;
                ibwVar.b = jbwVar.a;
                ibwVar.d = jbwVar.b;
                arrayList2.add(ibwVar);
                ibwVar3.b = ibwVar3.b;
                ibwVar3.d = ibwVar3.d;
                ibwVar3.a = jbwVar.c;
                ibwVar3.c = jbwVar.d;
                arrayList2.add(ibwVar3);
            } else {
                i15 = 1;
                arrayList3.add(ibwVar3);
            }
            i17 = i;
            i13 = 0;
        }
        Collections.sort(arrayList, c);
        return new gbw(hp81Var, arrayList, iArr, iArr2);
    }

    public static final int k(ot00 ot00Var) {
        if (ot00Var instanceof lt00) {
            return 1;
        }
        if (ot00Var instanceof mt00) {
            return 2;
        }
        if (ot00Var instanceof nt00) {
            return 3;
        }
        il.f();
        return 0;
    }

    public static final boolean l(boolean z, boolean z2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        boolean z3 = ((((i & 14) ^ 6) > 4 && mv10Var.i(z)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && mv10Var.i(z2)) || (i & 48) == 32);
        Object objX2 = mv10Var.X();
        if (z3 || objX2 == ev00Var) {
            objX2 = new rfi0(z, z2, a5e0Var, null);
            mv10Var.x0(objX2);
        }
        yyx.n(boolValueOf, boolValueOf2, (Function2) objX2, mv10Var);
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final nh01 m(Function0 function0) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(function0.invoke());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0 ega0VarM = mwq.M(6, "SafeWebView");
            Throwable th = ((gh01) hh01Var).b;
            ega0.f(ega0VarM, "WebView construction failed", th, null, 12);
            h5.c(th);
        }
        return hh01Var;
    }
}
