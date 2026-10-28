package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xv61 {
    public static final fin a = new fin(-1595842300, new e86(11), false);
    public static final fin b = new fin(-576999621, new pin(12), false);
    public static final fin c = new fin(660087197, new zxc(11), false);
    public static final fin d = new fin(1301869972, new qm(13), false);
    public static final fin e = new fin(-1363848031, new ne8(9), false);
    public static final fin f = new fin(1039690836, new rm(11), false);
    public static final fin g = new fin(2101816135, new qqn(24), false);
    public static final fin h = new fin(-1706077435, new xqn(20), false);
    public static final fin i = new fin(-502558609, new cqn(6), false);
    public static final fin j = new fin(1818742020, new rrn(8), false);

    public static final void a(final gb01 gb01Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, nqd0 nqd0Var, bun bunVar, final int i2) {
        Function0 function04;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1174329756);
        byte b2 = 4;
        int i3 = (mv10Var2.h(gb01Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function04 = function0;
            i3 |= mv10Var2.j(function04) ? 256 : 128;
        } else {
            function04 = function0;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function03) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            fin finVar = oej0.h;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function04, finVar, d.a(kqd0Var, "DeleteTrustedContactConfirmationDialog").A(kqd0Var), null, to60.S(44719313, true, new hsj(z, function02, gb01Var), mv10Var2), null, to60.S(290527187, true, new ol2(function03, z, b2), mv10Var2), to60.S(413431124, true, new ssp0(gb01Var, (byte) 6), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i4 >> 6) & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dg01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xv61.a(gb01Var, z, function0, function02, function03, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(hq70 hq70Var, qt80 qt80Var, Function1 function1, rvi0 rvi0Var, wr70 wr70Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        rvi0 rvi0Var2;
        qt80 qt80Var2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-221470690);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(hq70Var) : mv10Var.j(hq70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(qt80Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(wr70Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new pt80((byte) 0);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new u0c(a5e0Var, (byte) 15);
                mv10Var.x0(objX2);
            }
            int i4 = i3;
            njm0 njm0VarQ = c1s0.Q(null, null, null, (Function1) objX2, mv10Var, 7);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryRecentlyDeletedContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            f(0, 0, mv10Var, d.a(kqd0Var, "LibraryRecentlyDeletedContent").A(mwq.Q(kqd0Var, c1s0.I(rvi0Var, true, false, 8))));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryRecentlyDeletedContent").A(b.g(kqd0Var, 1.0f).A(new nl70(1.0f, true)));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(njm0VarQ);
            Object objX3 = mv10Var.X();
            byte b2 = 24;
            if (zH2 || objX3 == ev00Var) {
                objX3 = new zy0(njm0VarQ, a5e0Var, b2);
                mv10Var.x0(objX3);
            }
            Function2 function2 = (Function2) objX3;
            oc40 oc40Var = oc40.c;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "LibraryRecentlyDeletedContent");
            int i5 = i4 & 896;
            boolean z2 = i5 == 256;
            Object objX4 = mv10Var.X();
            if (z2 || objX4 == ev00Var) {
                objX4 = new mgy(function1, (byte) 2);
                mv10Var.x0(objX4);
            }
            Function2 function22 = (Function2) objX4;
            boolean z3 = i5 == 256;
            Object objX5 = mv10Var.X();
            if (z3 || objX5 == ev00Var) {
                objX5 = new x28(function1, (byte) 15);
                mv10Var.x0(objX5);
            }
            Function1 function13 = (Function1) objX5;
            boolean z4 = i5 == 256;
            Object objX6 = mv10Var.X();
            if (z4 || objX6 == ev00Var) {
                objX6 = new wz(function1, (byte) 13);
                mv10Var.x0(objX6);
            }
            Function1 function14 = (Function1) objX6;
            boolean z5 = (i4 & 112) == 32;
            Object objX7 = mv10Var.X();
            if (z5 || objX7 == ev00Var) {
                qt80Var2 = qt80Var;
                objX7 = new i6x((Object) qt80Var2, (byte) 20);
                mv10Var.x0(objX7);
            } else {
                qt80Var2 = qt80Var;
            }
            int i6 = i4 & 14;
            gd80.a(hq70Var, ghy.a, function2, null, oc40Var, R.string._12f_res_0x7f130144, null, nqd0VarA3, function22, function13, function14, (Function1) objX7, null, (String) a5e0Var.getValue(), njm0VarQ, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wr70Var, jd80.c, false, false, d8t0.z(qt80Var2.b), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, false, false, false, c1s0.I(rvi0Var, false, true, 2), null, mv10Var, i6 | 1600560, 0, (i4 << 15) & 1879048192, 6, 0, 6, 536842368, 12058619);
            mv10Var = mv10Var;
            boolean z6 = qt80Var.c;
            boolean z7 = (i6 == 4 || ((i4 & 8) != 0 && mv10Var.j(hq70Var))) | (i5 == 256);
            Object objX8 = mv10Var.X();
            if (z7 || objX8 == ev00Var) {
                function12 = function1;
                objX8 = new y33((Object) function12, (Object) hq70Var, (byte) 24);
                mv10Var.x0(objX8);
            } else {
                function12 = function1;
            }
            rvi0Var2 = rvi0Var;
            c(hq70Var, z6, (Function1) objX8, c1s0.I(rvi0Var2, false, true, 7), d.a(kqd0Var, "LibraryRecentlyDeletedContent").A(b.e(kqd0Var, 1.0f)), mv10Var, i6 | 24576);
            mv10Var.s(true);
            mv10Var.s(true);
            e((String) a5e0Var.getValue(), njm0VarQ, qt80Var, function12, mv10Var, (i4 << 3) & 8064);
        } else {
            rvi0Var2 = rvi0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kr6((Object) hq70Var, (Object) qt80Var, (Object) function1, (Object) rvi0Var2, (Object) wr70Var, (Object) nqd0Var, i2, (byte) 4);
        }
    }

    public static final void c(hq70 hq70Var, boolean z, Function1 function1, lms0 lms0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-83157782);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(lms0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryRecentlyDeletedContentOverlay").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            if (z) {
                mv10Var2.n0(1457763269);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryRecentlyDeletedContentOverlay").A(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var2).c.g, y0a0.p));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                z2 = true;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "LibraryRecentlyDeletedContentOverlay"));
                mv10Var = mv10Var2;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                z2 = true;
                if ((hq70Var.d().a instanceof ty90) && hq70Var.b() == 0) {
                    mv10Var.n0(-507153598);
                    boolean z4 = (i3 & 896) == 256;
                    Object objX = mv10Var.X();
                    if (z4 || objX == ev00Var) {
                        objX = new e9(function1, (byte) 23);
                        mv10Var.x0(objX);
                    }
                    d(48, mv10Var, d.a(kqd0Var, "LibraryRecentlyDeletedContentOverlay").A(b.e(kqd0Var, 1.0f)), (Function0) objX);
                    mv10Var.s(false);
                } else if (hq70Var.d().c instanceof ty90) {
                    mv10Var.n0(-507144081);
                    boolean z5 = (i3 & 896) == 256;
                    Object objX2 = mv10Var.X();
                    if (z5 || objX2 == ev00Var) {
                        objX2 = new hh0(function1, (byte) 25);
                        mv10Var.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "LibraryRecentlyDeletedContentOverlay").A(mwq.V(mwq.Q(y5a.a.a(kqd0Var, di1.i), lms0Var), 0.0f, 0.0f, 0.0f, 16.0f, 7)), null, false, false, null, null, pk81.b, mv10Var, 100663296, 252);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1458842162);
                    mv10Var.s(false);
                }
            }
            mv10Var.s(z2);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ueb((byte) 3, i2, nqd0Var, hq70Var, function1, lms0Var, z);
        }
    }

    public static final void d(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(290986559);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i4 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarN = to60.n(nqd0Var, m2o0.c(mv10Var).c.g, y0a0.p);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryRecentlyDeletedLoadError").A(nqd0VarN);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            pta ptaVar = null;
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
            pt61.R(R.string._130_res_0x7f130145, d.a(kqd0Var, "LibraryRecentlyDeletedLoadError"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
            mv10Var = mv10Var;
            hwa.d(function0, d.a(kqd0Var, "LibraryRecentlyDeletedLoadError").A(mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13)), new gta(ptaVar, qta.a, i4), false, false, null, null, pk81.h, mv10Var, (i3 & 14) | 100663808, 248);
            function02 = function0;
            mv10Var.s(true);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nxo(function02, nqd0Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r15v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void e(String str, njm0 njm0Var, qt80 qt80Var, Function1 function1, bun bunVar, int i2) {
        int i3;
        njm0 njm0Var2;
        int i4;
        ?? r4;
        Object obj = ly5.c;
        ?? r15 = (mv10) bunVar;
        r15.p0(-1405234397);
        if ((i2 & 6) == 0) {
            i3 = (r15.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            njm0Var2 = njm0Var;
            i3 |= r15.h(njm0Var2) ? 32 : 16;
        } else {
            njm0Var2 = njm0Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= r15.h(qt80Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= r15.j(function1) ? 2048 : 1024;
        }
        byte b2 = 0;
        if (r15.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (str != null) {
                r15.n0(-291431225);
                boolean z = ((i3 & 14) == 4) | ((i3 & 7168) == 2048);
                Object objX = r15.X();
                if (z || objX == obj) {
                    objX = new nt80(b2, str, function1);
                    r15.x0(objX);
                }
                i4 = 2048;
                r4 = 0;
                rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX, r15, (i3 >> 3) & 14, 126);
                r15.s(false);
            } else {
                i4 = 2048;
                r4 = 0;
                r15.n0(-290823873);
                r15.s(false);
            }
            if (qt80Var.a) {
                r15.n0(-290774211);
                int i5 = i3 & 7168;
                ?? r11 = i5 == i4 ? 1 : r4;
                Object objX2 = r15.X();
                if (r11 != 0 || objX2 == obj) {
                    objX2 = new m46(function1, (byte) 23);
                    r15.x0(objX2);
                }
                Function0 function0 = (Function0) objX2;
                ?? r18 = i5 != i4 ? r4 : 1;
                Object objX3 = r15.X();
                if (r18 != 0 || objX3 == obj) {
                    objX3 = new x980(function1, (byte) 5);
                    r15.x0(objX3);
                }
                oej0.g(function0, (Function0) objX3, r15, r4);
                r15.s(r4);
            } else {
                r15.n0(-290526273);
                r15.s(r4);
            }
        } else {
            r15.f0();
        }
        xro0 xro0VarY = r15.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic((byte) 8, i2, (Object) str, (Object) njm0Var, (Object) qt80Var, function1);
        }
    }

    public static final void f(int i2, int i3, bun bunVar, nqd0 nqd0Var) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1462324159);
        int i5 = i3 & 1;
        byte b2 = 2;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (i5 != 0) {
                nqd0Var = kqd0Var;
            }
            yh81.e(d.a(kqd0Var, "LibraryRecentlyDeletedRetentionCard").A(b.g(mwq.S(nqd0Var, 16.0f, 8.0f), 1.0f)), ((wkt0) mv10Var.l(zkt0.a)).d, null, null, null, pk81.e, mv10Var, 196608, 28);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bc2(b2, i2, i3, nqd0Var);
        }
    }

    public static final void g(nqd0 nqd0Var, rt80 rt80Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1903121189);
        int i3 = i2 | 22;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.h0();
            int i4 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(qt80.class), o2p0.a(rt80.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), qt80.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(rt80.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                rt80Var = (rt80) n19VarF;
                nqd0Var = kqd0Var;
            } else {
                mv10Var.f0();
            }
            rt80 rt80Var2 = rt80Var;
            mv10Var.t();
            hq70 hq70VarA = iq70.a(((ut80) rt80Var2).o1, mv10Var);
            wr70 wr70VarF = q291.f(mv10Var);
            boolean zH = mv10Var.h(wr70VarF);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = jzq0.f(wr70VarF);
                mv10Var.x0(objX);
            }
            v3s0 v3s0Var = (v3s0) objX;
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            boolean zJ = mv10Var.j(rt80Var2);
            Object objX2 = mv10Var.X();
            byte b3 = 2;
            if (zJ || objX2 == ev00Var) {
                objX2 = new xz50(rt80Var2, b3);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarH = ku71.h(nqd0VarE, (Function0) objX2);
            boolean zJ2 = mv10Var.j(hq70VarA);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new a480(hq70VarA, b3);
                mv10Var.x0(objX3);
            }
            rz8.b(rt80Var2, (Function1) objX3, d.a(kqd0Var, "LibraryRecentlyDeletedScreen").A(nqd0VarH), null, to60.S(-1100813533, true, new qpb(v3s0Var, hq70VarA, (byte) 3), mv10Var), to60.S(-650271647, true, new ot80(hq70VarA, wr70VarF, b2), mv10Var), mv10Var, 14155784, 3896);
            mv10Var = mv10Var;
            rt80Var = rt80Var2;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(nqd0Var, rt80Var, i2, (byte) 17);
        }
    }

    public static final void h(int i2, bun bunVar, Function0 function0, boolean z) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-197146025);
        byte b2 = 4;
        int i3 = (mv10Var.i(z) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new m4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                mv10Var.x0(objX);
            }
            String strE = ewp0.E(mv10Var, R.string._131_res_0x7f130146);
            kqd0 kqd0Var = kqd0.a;
            wf81.a((Function0) objX, d.a(kqd0Var, "LibraryRecentlyDeletedTopBarMenu").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), false, null, strE, mv10Var, 0, 12);
            boolean z2 = ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new ysl(function0, z, b2);
                mv10Var.x0(objX2);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z2d(i2, function0, z);
        }
    }

    public static final void i(iet0 iet0Var, pg01 pg01Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(731792270);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(pg01Var == null ? -1 : pg01Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = i3 >> 6;
            iet0Var.a(to60.S(996270783, true, new n9n0(pg01Var, (byte) 9), mv10Var), function02, d.a(kqd0.a, "RemoveTrustedContactRow").A(nqd0Var), null, null, true, z, false, mv10Var, (i4 & 896) | (i4 & 112) | 196614 | ((i3 << 12) & 3670016) | ((i3 << 24) & 234881024), 152);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ujk((Object) iet0Var, (Enum) pg01Var, z, (qs10) function0, nqd0Var, i2, (byte) 5);
        }
    }

    public static final void j(lg01 lg01Var, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1399897520);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(lg01Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function04 = function0;
            i3 |= mv10Var2.j(function04) ? 32 : 16;
        } else {
            function04 = function0;
        }
        if ((i2 & 384) == 0) {
            function05 = function02;
            i3 |= mv10Var2.j(function05) ? 256 : 128;
        } else {
            function05 = function02;
        }
        if ((i2 & 3072) == 0) {
            function06 = function03;
            i3 |= mv10Var2.j(function06) ? 2048 : 1024;
        } else {
            function06 = function03;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i4 = i3;
        byte b2 = 1;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            xet0 xet0VarF = bft0.f(aq70VarA, mv10Var2, 0, 0);
            y911 y911Var = (y911) mv10Var2.l(cjo.s);
            g8t0 g8t0Var = jg01.c;
            oct0 oct0VarJ = ew61.j(lg01Var.a);
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "TrustedContactContent").A(nqd0Var), null, null, 0L, null, to60.S(-645154633, true, new nof0(aq70VarA, oct0VarJ, b2), mv10Var2), false, 0L, 0L, null, false, to60.S(890504903, true, new dgf0(aq70VarA, lg01Var, y911Var, oct0VarJ, function04, function05, function06, xet0VarF), mv10Var2), mv10Var, ((i4 >> 12) & 14) | 196608, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pyn(lg01Var, function0, function02, function03, nqd0Var, i2);
        }
    }

    public static final void k(iet0 iet0Var, jw01 jw01Var, String str, r0n r0nVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(376098143);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(jw01Var) : mv10Var2.j(jw01Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(r0nVar) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(1988946574, true, new nfs0(jw01Var, b2), mv10Var2), d.a(kqd0.a, "TrustedContactInfo"), null, null, null, null, null, null, to60.S(363506838, true, new w28((Object) str, (Object) r0nVar, (byte) 25), mv10Var2), null, null, null, null, null, false, false, false, mv10Var, 100663302, (i3 << 21) & 29360128, 130814);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((byte) 16, i2, (Object) iet0Var, (Object) jw01Var, (Object) str, (Object) r0nVar);
        }
    }

    public static final void l(nqd0 nqd0Var, bun bunVar, int i2) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(627015727);
        int i3 = i2 | 6;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(qg01.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), lg01.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(lg01.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            byte b3 = 7;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new raw0(n19VarF, b2);
                mv10Var.x0(objX2);
            }
            bqq0.c("com.openai.feature.trustedcontact.add.TrustedContactAddResultKey", (Function1) objX2, mv10Var, 0);
            lg01 lg01Var = (lg01) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new fkc(n19VarF, b3);
                mv10Var.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new a2i(n19VarF, (byte) 12);
                mv10Var.x0(objX4);
            }
            Function0 function02 = (Function0) objX4;
            boolean zJ4 = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            byte b4 = 8;
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new fkc(n19VarF, b4);
                mv10Var.x0(objX5);
            }
            kqd0 kqd0Var = kqd0.a;
            j(lg01Var, function0, function02, (Function0) objX5, d.a(kqd0Var, "TrustedContactScreen").A(kqd0Var), mv10Var, 24576);
            gb01 gb01Var = ((lg01) a5e0VarE.getValue()).b;
            if (((lg01) a5e0VarE.getValue()).b == null || gb01Var == null) {
                mv10Var.n0(614226867);
                mv10Var.s(false);
            } else {
                mv10Var.n0(613645462);
                boolean z = ((lg01) a5e0VarE.getValue()).c;
                boolean zH2 = mv10Var.h(a5e0VarE) | mv10Var.j(n19VarF);
                Object objX6 = mv10Var.X();
                if (zH2 || objX6 == ev00Var) {
                    objX6 = new xhu0(n19VarF, a5e0VarE, b4);
                    mv10Var.x0(objX6);
                }
                Function0 function03 = (Function0) objX6;
                boolean zJ5 = mv10Var.j(n19VarF);
                Object objX7 = mv10Var.X();
                if (zJ5 || objX7 == ev00Var) {
                    objX7 = new n9a(n19VarF, b4);
                    mv10Var.x0(objX7);
                }
                Function0 function04 = (Function0) objX7;
                boolean zJ6 = mv10Var.j(n19VarF);
                Object objX8 = mv10Var.X();
                if (zJ6 || objX8 == ev00Var) {
                    objX8 = new afm(n19VarF, (byte) 14);
                    mv10Var.x0(objX8);
                }
                a(gb01Var, z, function03, function04, (Function0) objX8, d.a(kqd0Var, "TrustedContactScreen"), mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var, i2, (byte) 11);
        }
    }

    public static final i4h0 m(skg0 skg0Var) {
        lxh0 lxh0VarS = s(skg0Var);
        c cVar = skg0Var.o;
        String str = skg0Var.p;
        if (str == null) {
            str = null;
        }
        return new i4h0(lxh0VarS, cVar, str);
    }

    public static final vk9 n(int i2, boolean z) {
        int iG = gvx0.G(i2);
        if (iG != 0) {
            if (iG == 1) {
                return uk9.a;
            }
            if (iG == 2) {
                return tk9.a;
            }
            il.f();
            return null;
        }
        s6b0 s6b0Var = new s6b0();
        for (String str : zx6.U("US", "GB", "CA")) {
            oi10.Companion.getClass();
            s6b0Var.put(str, Collections.singleton(oi10.s));
        }
        if (z) {
            for (Map.Entry entry : w18.a.entrySet()) {
                String str2 = (String) entry.getKey();
                Set set = (Set) entry.getValue();
                Set set2 = (Set) s6b0Var.get(str2);
                if (set2 == null) {
                    set2 = ghy.a;
                }
                s6b0Var.put(str2, d8t0.t(set, set2));
            }
        }
        return new sk9(s6b0Var.b());
    }

    public static final sn3 o(skg0 skg0Var) {
        sn3 sn3Var = skg0Var.h;
        if (sn3Var == null || !kdd.l(sn3Var.a, skg0Var.g)) {
            return null;
        }
        return sn3Var;
    }

    public static final rd00 p(fg00 fg00Var, m2t0 m2t0Var) {
        return new rd00(fg00Var, m2t0Var);
    }

    public static final pvq0 q(int i2, int i3, bun bunVar, boolean z) {
        boolean z2 = true;
        boolean z3 = (i3 & 2) == 0;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = gvx0.m(z, mv10Var);
        }
        a5e0 a5e0Var = (a5e0) objX;
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean z4 = (((i2 & 14) ^ 6) > 4 && mv10Var.i(z)) || (i2 & 6) == 4;
        Object objX2 = mv10Var.X();
        if (z4 || objX2 == ev00Var) {
            objX2 = new yjh0(z, a5e0Var, (twp) null);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, boolValueOf, (Function2) objX2);
        boolean z5 = z && ((Boolean) a5e0Var.getValue()).booleanValue();
        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
        c730 c730VarC = o4a.C(mv10Var);
        boolean zI = mv10Var.i(z5);
        if ((((i2 & 112) ^ 48) <= 32 || !mv10Var.i(z3)) && (i2 & 48) != 32) {
            z2 = false;
        }
        boolean zH = zI | z2 | mv10Var.h(c730VarC);
        Object objX3 = mv10Var.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new pvq0(z5, z3, new fj20(c730VarC, a5e0VarS, (byte) 25), 3952);
            mv10Var.x0(objX3);
        }
        return (pvq0) objX3;
    }

    public static final z1y r(yxm yxmVar) {
        if (yxmVar instanceof vxm) {
            return ((vxm) yxmVar).b;
        }
        if (yxmVar instanceof xxm) {
            return ((xxm) yxmVar).c;
        }
        if (yxmVar instanceof wxm) {
            return null;
        }
        il.f();
        return null;
    }

    public static final lxh0 s(skg0 skg0Var) {
        pn3 pn3Var;
        String str;
        String str2 = skg0Var.a;
        String str3 = skg0Var.b;
        String str4 = skg0Var.i;
        String strT = str4 != null ? t4a.T(str4) : null;
        String str5 = skg0Var.j;
        String str6 = skg0Var.q;
        String str7 = skg0Var.k;
        c cVar = skg0Var.l;
        String str8 = skg0Var.c;
        oei0 oei0Var = skg0Var.d;
        xa60 xa60Var = skg0Var.e;
        String strT2 = null;
        xa60 xa60Var2 = skg0Var.f;
        String str9 = skg0Var.g;
        if (str9 == null) {
            str9 = null;
        }
        sn3 sn3VarO = o(skg0Var);
        if (sn3VarO != null && (pn3Var = sn3VarO.f) != null && (str = pn3Var.b) != null) {
            strT2 = t4a.T(str);
        }
        return new lxh0(str2, str3, str8, oei0Var, xa60Var, xa60Var2, str9, strT2, o(skg0Var) != null, strT, str5, str7, cVar, skg0Var.m, skg0Var.n, str6);
    }
}
