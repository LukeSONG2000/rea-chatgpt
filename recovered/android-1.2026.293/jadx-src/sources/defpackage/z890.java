package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z890 {
    public static final eny a = xmy.f(dve.m0(200, 0, null, 6), 2).a(xmy.p(dve.m0(200, 0, null, 6), new nos(24)));
    public static final s5z b = xmy.g(dve.m0(200, 0, null, 6), 2).a(xmy.r(dve.m0(200, 0, null, 6), new xon((byte) 29)));

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1284672940);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            m2o0.a(m2o0.c(mv10Var).a.a(), to60.S(-1407098081, true, new gj1(nqd0Var, str, function0), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ff9(str, function0, nqd0Var, i, (byte) 2);
        }
    }

    public static final void b(final ae90 ae90Var, final Function1 function1, final Function2 function2, final Function0 function0, final hb10 hb10Var, final boolean z, final boolean z2, final nqd0 nqd0Var, final vvi0 vvi0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        xa10 xa10Var;
        boolean z3;
        int i2;
        e350 e350Var;
        mv10 mv10Var2;
        hkd hkdVar;
        boolean z4;
        byte b2;
        String strR;
        boolean z5;
        fin finVar;
        Function0 function02;
        fin finVar2;
        boolean z6;
        Object l890Var;
        Function0 function03;
        int i3;
        byte b3;
        boolean z7;
        nl70 nl70Var;
        ssd0 ssd0Var;
        String str;
        String str2;
        kqd0 kqd0Var;
        boolean z8;
        Function1 function12;
        boolean z9;
        boolean z10;
        mv10 mv10Var3;
        int i4;
        Function1 function13 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1172219197);
        e36 e36Var = mv10Var4.a;
        int i5 = i | (mv10Var4.h(ae90Var) ? 4 : 2) | (mv10Var4.j(function13) ? 32 : 16) | (mv10Var4.j(function2) ? 256 : 128) | (mv10Var4.j(function0) ? 2048 : 1024) | (mv10Var4.h(hb10Var) ? 16384 : 8192) | (mv10Var4.i(z) ? 131072 : 65536) | (mv10Var4.i(z2) ? 1048576 : 524288) | (mv10Var4.h(vvi0Var) ? 67108864 : 33554432);
        if (mv10Var4.c0(i5 & 1, (38347923 & i5) != 38347922)) {
            mv10Var4.h0();
            if ((i & 1) != 0 && !mv10Var4.I()) {
                mv10Var4.f0();
            }
            mv10Var4.t();
            e350 e350Var2 = (e350) mv10Var4.l(f350.a);
            xa10 xa10Var2 = (xa10) mv10Var4.l(cjo.i);
            te90 te90VarQ = ae90Var.Q();
            qe90 qe90Var = qe90.a;
            boolean z11 = kdd.l(te90VarQ, qe90Var) && ae90Var.N0() == null;
            boolean z12 = kdd.l(ae90Var.Q(), qe90Var) && ae90Var.N0() != null;
            boolean zIsEmpty = ae90Var.h0().isEmpty();
            boolean z13 = !zIsEmpty;
            boolean z14 = (zIsEmpty || z12) ? false : true;
            boolean z15 = z && z12;
            int i6 = i5 & 14;
            int i7 = i5 & 112;
            boolean zJ = (i6 == 4) | mv10Var4.j(e350Var2) | (i7 == 32) | mv10Var4.j(xa10Var2);
            Object objX = mv10Var4.X();
            if (zJ || objX == ev00Var) {
                xa10Var = xa10Var2;
                z3 = z13;
                i2 = i5;
                objX = new d0q(ae90Var, e350Var2, function1, xa10Var, (byte) 4);
                e350Var = e350Var2;
                function13 = function1;
                mv10Var4.x0(objX);
            } else {
                e350Var = e350Var2;
                xa10Var = xa10Var2;
                z3 = z13;
                i2 = i5;
            }
            Function0 function04 = (Function0) objX;
            boolean zJ2 = mv10Var4.j(e350Var) | (i6 == 4) | (i7 == 32);
            Object objX2 = mv10Var4.X();
            int i8 = i2;
            byte b4 = 14;
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new xp6(e350Var, ae90Var, function13, b4);
                mv10Var4.x0(objX2);
            }
            Function0 function05 = (Function0) objX2;
            kqd0 kqd0Var2 = kqd0.a;
            xa10 xa10Var3 = xa10Var;
            boolean z16 = z12;
            e350 e350Var3 = e350Var;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ImageDetailsComposerSection").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 48);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            String strR2 = null;
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z17 = mv10Var4.S;
            khx khxVar = LayoutNode.t1;
            if (z17) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var4, p6nVarA, hkdVar2);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar);
            vpq0.k(mv10Var4);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar);
            if (z2 || !z11) {
                mv10Var4.n0(-1102467847);
                if (z2 && z11 && zIsEmpty) {
                    mv10Var4.n0(-1102606448);
                    bc50 bc50VarC0 = ae90Var.C0();
                    if (bc50VarC0 != null) {
                        mv10Var3 = mv10Var4;
                        if (bc50VarC0.d()) {
                            i4 = R.string.cda;
                        }
                        int i9 = i4;
                        long jC = r0n.c(lim.h(m2o0.c(mv10Var3).a.a()).n.c, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                        nqd0 nqd0VarR = mwq.R(b.g(kqd0Var2, 1.0f), 32.0f);
                        tn01 tn01Var = on01.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImageDetailsComposerSection").A(nqd0VarR);
                        z4 = z16;
                        hkdVar = hkdVar2;
                        pt61.R(i9, nqd0VarA2, tn01Var, 3, 0, false, 0, 0, jC, 0, null, null, null, mv10Var3, 0, 0, 16112);
                        mv10Var2 = mv10Var3;
                        mv10Var2.s(false);
                    } else {
                        mv10Var3 = mv10Var4;
                    }
                    i4 = R.string.d78;
                    int i92 = i4;
                    long jC2 = r0n.c(lim.h(m2o0.c(mv10Var3).a.a()).n.c, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                    nqd0 nqd0VarR2 = mwq.R(b.g(kqd0Var2, 1.0f), 32.0f);
                    tn01 tn01Var2 = on01.a;
                    nqd0 nqd0VarA22 = d.a(kqd0Var2, "ImageDetailsComposerSection").A(nqd0VarR2);
                    z4 = z16;
                    hkdVar = hkdVar2;
                    pt61.R(i92, nqd0VarA22, tn01Var2, 3, 0, false, 0, 0, jC2, 0, null, null, null, mv10Var3, 0, 0, 16112);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(false);
                } else {
                    mv10Var2 = mv10Var4;
                    hkdVar = hkdVar2;
                    z4 = z16;
                    mv10Var2.n0(-1102014999);
                    mv10Var2.s(false);
                }
                lj9 lj9Var = di1.m;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "ImageDetailsComposerSection").A(b.g(kqd0Var2, 1.0f));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                ssd0 ssd0VarS0 = ae90Var.S0();
                List listX0 = ae90Var.X0();
                boolean zI1 = ae90Var.i1();
                boolean z18 = i7 == 32;
                Object objX3 = mv10Var2.X();
                if (z18 || objX3 == ev00Var) {
                    objX3 = new v98(function13, (byte) 15);
                    mv10Var2.x0(objX3);
                }
                Function0 function06 = (Function0) objX3;
                boolean z19 = i7 == 32;
                Object objX4 = mv10Var2.X();
                if (z19 || objX4 == ev00Var) {
                    objX4 = new wz(function13, b4);
                    mv10Var2.x0(objX4);
                }
                Function1 function14 = (Function1) objX4;
                boolean z20 = i7 == 32;
                Object objX5 = mv10Var2.X();
                if (z20 || objX5 == ev00Var) {
                    objX5 = new ak0(function13, (byte) 14);
                    mv10Var2.x0(objX5);
                }
                frd0 frd0Var = new frd0(false, zI1, null, function06, function14, (Function1) objX5, false, 69);
                if (ae90Var.Y0() || (z2 && z11)) {
                    b2 = 0;
                    strR = sh7.r(mv10Var2, -373891287, R.string.d77, mv10Var2, false);
                } else {
                    mv10Var2.n0(-373887624);
                    b2 = 0;
                    mv10Var2.s(false);
                    strR = ae90Var.K();
                }
                String str3 = strR;
                if (z14) {
                    z5 = true;
                    finVar = new fin(-1564274691, new w890(ae90Var, function05, b2), true);
                } else {
                    z5 = true;
                    finVar = null;
                }
                if (z15) {
                    function02 = function04;
                    finVar2 = new fin(-1564274691, new x890(function02, b2), z5);
                } else {
                    function02 = function04;
                    finVar2 = null;
                }
                p240 p240Var = z15 ? t540.c : q340.c;
                if (z15) {
                    z6 = false;
                    strR2 = sh7.r(mv10Var2, 1298182984, R.string.d71, mv10Var2, false);
                } else {
                    z6 = false;
                    mv10Var2.n0(1298307077);
                    mv10Var2.s(false);
                }
                nl70 nl70Var2 = new nl70(1.0f, true);
                boolean zI = (i6 != 4 ? z6 : true) | mv10Var2.i(z4) | mv10Var2.j(e350Var3);
                boolean z21 = i7 == 32 ? true : z6;
                boolean z22 = z3;
                boolean zJ3 = ((i8 & 896) == 256) | zI | z21 | mv10Var2.j(xa10Var3) | mv10Var2.i(z22);
                Object objX6 = mv10Var2.X();
                if (zJ3 || objX6 == ev00Var) {
                    boolean z23 = z4;
                    function03 = function02;
                    i3 = i8;
                    b3 = 14;
                    z7 = true;
                    nl70Var = nl70Var2;
                    Function1 function15 = function13;
                    ssd0Var = ssd0VarS0;
                    str = "ImageDetailsComposerSection";
                    str2 = str3;
                    kqd0Var = kqd0Var2;
                    l890Var = new l890(z23, ae90Var, e350Var3, function15, xa10Var3, z22, function2);
                    z8 = z23;
                    function12 = function15;
                    mv10Var2.x0(l890Var);
                } else {
                    l890Var = objX6;
                    function12 = function13;
                    z8 = z4;
                    function03 = function02;
                    i3 = i8;
                    b3 = 14;
                    z7 = true;
                    nl70Var = nl70Var2;
                    ssd0Var = ssd0VarS0;
                    str = "ImageDetailsComposerSection";
                    str2 = str3;
                    kqd0Var = kqd0Var2;
                }
                Function2 function22 = (Function2) l890Var;
                boolean z24 = i7 == 32 ? z7 : false;
                Object objX7 = mv10Var2.X();
                if (z24 || objX7 == ev00Var) {
                    objX7 = new wq2(function12, b3);
                    mv10Var2.x0(objX7);
                }
                Function1 function16 = (Function1) objX7;
                nqd0 nqd0VarA4 = d.a(kqd0Var, str).A(nl70Var);
                boolean z25 = i7 == 32 ? z7 : false;
                Object objX8 = mv10Var2.X();
                if (z25 || objX8 == ev00Var) {
                    objX8 = new ac0(function12, (byte) 27);
                    mv10Var2.x0(objX8);
                }
                t2y0 t2y0Var = u2y0.Companion;
                int i10 = i3 << 15;
                String str4 = str;
                kqd0 kqd0Var3 = kqd0Var;
                mv10 mv10Var5 = mv10Var2;
                Function0 function07 = function03;
                aq81.i(ssd0Var, function22, function16, nqd0VarA4, strR2, listX0, (Function0) objX8, null, null, hb10Var, str2, null, false, frd0Var, null, null, null, null, function0, false, z14, false, false, 0.0f, null, p240Var, vvi0Var, null, finVar2, null, finVar, mv10Var5, 1879048192 & i10, i10 & 234881024, (i3 >> 3) & 29360128, 0, 1407965568, 0);
                mv10Var = mv10Var5;
                if (z || !z8) {
                    z9 = false;
                    z10 = true;
                    mv10Var.n0(1299374593);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1298585612);
                    z10 = true;
                    to60.c(d.a(kqd0Var3, str4).A(b.r(mwq.V(kqd0Var3, 0.0f, 0.0f, 12.0f, 20.0f, 3), bbv0.p)), 0L, 0L, null, null, null, null, false, null, to60.S(923054583, true, new kay(function07, (byte) (1 == true ? 1 : 0)), mv10Var), mv10Var, 805306368, 510);
                    mv10Var = mv10Var;
                    z9 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z10);
                mv10Var.s(z9);
            } else {
                mv10Var4.n0(-1102997358);
                bc50 bc50VarC02 = ae90Var.C0();
                h((i8 >> 9) & 14, mv10Var4, d.a(kqd0Var2, "ImageDetailsComposerSection").A(mwq.Q(b.g(kqd0Var2, 1.0f), vvi0Var)), function0, bc50VarC02 != null && bc50VarC02.d());
                mv10Var4.s(false);
                mv10Var = mv10Var4;
                z10 = true;
            }
            mv10Var.s(z10);
        } else {
            mv10Var = mv10Var4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, function2, function0, hb10Var, z, z2, nqd0Var, vvi0Var, i) { // from class: m890
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ hb10 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ nqd0 h;
                public final /* synthetic */ vvi0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(12582913);
                    z890.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(ae90 ae90Var, Function1 function1, final Function0 function0, Function0 function02, Function1 function12, final boolean z, final List list, final Function1 function13, final nqd0 nqd0Var, bun bunVar, final int i) {
        Function1 function14;
        Function0 function03;
        Function1 function15;
        ae90 ae90Var2;
        e36 e36Var;
        boolean z2;
        int i2;
        float f;
        int i3;
        boolean z3;
        boolean z4;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1841280523);
        e36 e36Var2 = mv10Var.a;
        int i4 = i | (mv10Var.h(ae90Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= mv10Var.j(list) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= mv10Var.j(function13) ? 8388608 : 4194304;
        }
        int i5 = i4;
        if (mv10Var.c0(i5 & 1, (i5 & 38347923) != 38347922)) {
            boolean z5 = ae90Var.f() && ae90Var.I0();
            boolean z6 = ae90Var.f() && !ae90Var.Y0();
            boolean z7 = z5 && ae90Var.p() && !z;
            if (z5 && ae90Var.T() && z) {
                mv10Var.n0(55968921);
                y990.f.getClass();
                p8z p8zVar = y990.j;
                int i6 = p8z.d;
                e36Var = e36Var2;
                Object objF0 = np11.f0(p8zVar, false, null, mv10Var, 8, 14);
                mv10Var = mv10Var;
                boolean zBooleanValue = ((Boolean) objF0).booleanValue();
                mv10Var.s(false);
                z2 = zBooleanValue;
            } else {
                e36Var = e36Var2;
                mv10Var.n0(1735037788);
                mv10Var.s(false);
                z2 = false;
            }
            boolean z8 = z5 && ae90Var.M0();
            boolean z9 = z5 && ae90Var.U();
            if (!z6 && !z7 && !z2 && !z8 && !z9 && list.isEmpty()) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new tz70(ae90Var, function1, function0, function02, function12, z, list, function13, nqd0Var, i);
                    return;
                }
                return;
            }
            ae90Var2 = ae90Var;
            boolean z10 = z9;
            e350 e350Var = (e350) mv10Var.l(f350.a);
            nqd0 nqd0VarR = mwq.R(nqd0Var, 16.0f);
            kj9 kj9Var = di1.o;
            e350 e350Var2 = e350Var;
            za6 za6Var = new za6(32.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageDetailsRedesignedViewerBottomBar").A(nqd0VarR);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z11 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z11) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(311926465);
            for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                de90 de90Var = (de90) it.next();
                mv10Var.j0(-1582948252, de90Var.a);
                boolean zJ = ((29360128 & i5) == 8388608) | mv10Var.j(de90Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new wku(function13, de90Var, (byte) 13);
                    mv10Var.x0(objX);
                }
                e350 e350Var3 = e350Var2;
                mv10 mv10Var2 = mv10Var;
                e(de90Var, null, (Function0) objX, mv10Var2, 8, 2);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                e350Var2 = e350Var3;
            }
            e350 e350Var4 = e350Var2;
            mv10Var.s(false);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageDetailsRedesignedViewerBottomBar").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            i3r0 i3r0Var = i3r0.a;
            if (z6) {
                mv10Var.n0(-458560310);
                f = 1.0f;
                i2 = i5;
                i(i2 & 896, mv10Var, ae90Var2.F() ? zd40.c : z ? q540.c : fd40.c, d.a(kqd0Var, "ImageDetailsRedesignedViewerBottomBar").A(i3r0Var.a(1.0f, kqd0Var, true)), ewp0.E(mv10Var, ae90Var2.F() ? R.string.d65 : R.string.d62), function0, false);
                mv10Var.s(false);
            } else {
                i2 = i5;
                f = 1.0f;
                mv10Var.n0(-457905869);
                mv10Var.s(false);
            }
            if (z7) {
                mv10Var.n0(-457854595);
                String strE = ewp0.E(mv10Var, R.string.d61);
                q540 q540Var = q540.c;
                i3 = 32;
                boolean zJ2 = mv10Var.j(e350Var4) | ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objX2 = mv10Var.X();
                if (zJ2 || objX2 == ev00Var) {
                    function14 = function1;
                    objX2 = new h29(e350Var4, ae90Var2, function14, (byte) 14);
                    mv10Var.x0(objX2);
                } else {
                    function14 = function1;
                }
                i(48, mv10Var, q540Var, d.a(kqd0Var, "ImageDetailsRedesignedViewerBottomBar").A(i3r0Var.a(f, kqd0Var, true)), strE, (Function0) objX2, false);
                mv10Var.s(false);
            } else {
                function14 = function1;
                i3 = 32;
                mv10Var.n0(-457218413);
                mv10Var.s(false);
            }
            if (z2) {
                mv10Var.n0(-457168162);
                String strE2 = ewp0.E(mv10Var, R.string.d6b);
                fin finVarS = to60.S(6895091, true, new baa(strE2, (byte) 3), mv10Var);
                boolean z12 = (i2 & 112) == i3;
                Object objX3 = mv10Var.X();
                if (z12 || objX3 == ev00Var) {
                    objX3 = new i890(function14, (byte) 0);
                    mv10Var.x0(objX3);
                }
                mv10 mv10Var3 = mv10Var;
                j(strE2, finVarS, (Function0) objX3, d.a(kqd0Var, "ImageDetailsRedesignedViewerBottomBar").A(i3r0Var.a(f, kqd0Var, true)), false, mv10Var3, 48, 16);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-456502189);
                mv10Var.s(false);
            }
            if (z8) {
                mv10Var.n0(-456454511);
                int i7 = i2 >> 9;
                function03 = function02;
                function15 = function12;
                zs40.b((i7 & 112) | (i7 & 14) | 3072, mv10Var, d.a(kqd0Var, "ImageDetailsRedesignedViewerBottomBar").A(i3r0Var.a(f, kqd0Var, true)), function03, function15);
                mv10Var.s(false);
            } else {
                function03 = function02;
                function15 = function12;
                mv10Var.n0(-455868301);
                mv10Var.s(false);
            }
            if (z10) {
                mv10Var.n0(-455817864);
                String strE3 = ewp0.E(mv10Var, R.string.d9d);
                a940 a940Var = a940.c;
                boolean zJ3 = ((i2 & 112) == 32) | mv10Var.j(e350Var4) | ((i2 & 14) == 4);
                Object objX4 = mv10Var.X();
                if (zJ3 || objX4 == ev00Var) {
                    z4 = false;
                    objX4 = new j890(e350Var4, ae90Var2, function14, (byte) 0);
                    mv10Var.x0(objX4);
                } else {
                    z4 = false;
                }
                z3 = true;
                i(48, mv10Var, a940Var, d.a(kqd0Var, "ImageDetailsRedesignedViewerBottomBar").A(i3r0Var.a(f, kqd0Var, true)), strE3, (Function0) objX4, false);
                mv10Var.s(z4);
            } else {
                z3 = true;
                mv10Var.n0(-455146125);
                mv10Var.s(false);
            }
            mv10Var.s(z3);
            mv10Var.s(z3);
        } else {
            function14 = function1;
            function03 = function02;
            function15 = function12;
            ae90Var2 = ae90Var;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final ae90 ae90Var3 = ae90Var2;
            final Function0 function04 = function03;
            final Function1 function16 = function15;
            final Function1 function17 = function14;
            xro0VarY2.d = new Function2() { // from class: k890
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z890.c(ae90Var3, function17, function0, function04, function16, z, list, function13, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final ae90 ae90Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function2 function2, final Function0 function04, final Function0 function05, final Function0 function06, final Function1 function1, final Function0 function07, final Function0 function08, final Function0 function09, final Function0 function010, final Function0 function011, final List list, final nqd0 nqd0Var, bun bunVar, final int i) {
        boolean z;
        kqd0 kqd0Var;
        final ae90 ae90Var2;
        String str;
        boolean z2;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-934238200);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(ae90Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function03) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | (mv10Var.j(function04) ? 131072 : 65536) | (mv10Var.j(function05) ? 1048576 : 524288) | (mv10Var.j(function06) ? 8388608 : 4194304) | (mv10Var.j(function1) ? 67108864 : 33554432) | (mv10Var.j(function07) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (((((((32768 | (mv10Var.j(function08) ? (char) 4 : (char) 2)) | (mv10Var.j(function09) ? 32 : 16)) | (mv10Var.j(function010) ? (char) 256 : (char) 128)) | (mv10Var.j(function011) ? (char) 2048 : (char) 1024)) | (mv10Var.j(list) ? (char) 16384 : (char) 8192)) | (mv10Var.h(nqd0Var) ? (char) 0 : (char) 0)) & 74899) == 74898) ? false : true)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ImageDetailsRedesignedViewerTopBar").A(mwq.S(b.k(nqd0Var, bbv0.C, 0.0f, 2), 16.0f, 12.0f));
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            to60.c(d.a(kqd0Var2, "ImageDetailsRedesignedViewerTopBar"), 0L, 0L, null, null, null, null, false, null, to60.S(660685801, true, new o66(function0), mv10Var), mv10Var, 805306368, 511);
            d.a(kqd0Var2, "ImageDetailsRedesignedViewerTopBar");
            f3r0 f3r0VarA2 = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var2);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (function2 == null) {
                mv10Var.n0(-1578685607);
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(-1990587992);
                gy00.w((i2 >> 12) & 14, function2, mv10Var, false);
            }
            if (ae90Var.B() || !list.isEmpty()) {
                mv10Var.n0(-1578569821);
                kqd0Var = kqd0Var2;
                ae90Var2 = ae90Var;
                str = "ImageDetailsRedesignedViewerTopBar";
                z2 = true;
                z3 = false;
                to60.c(d.a(kqd0Var2, "ImageDetailsRedesignedViewerTopBar"), 0L, 0L, null, null, null, null, false, null, to60.S(-1423199670, true, new Function2() { // from class: n890
                    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
                    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
                    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x0086  */
                    /* JADX WARN: Removed duplicated region for block: B:39:0x008d  */
                    /* JADX WARN: Removed duplicated region for block: B:40:0x0091  */
                    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
                    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
                    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
                    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
                    /* JADX WARN: Removed duplicated region for block: B:51:0x00ae  */
                    /* JADX WARN: Removed duplicated region for block: B:52:0x00b3  */
                    /* JADX WARN: Removed duplicated region for block: B:57:0x00d5  */
                    /* JADX WARN: Removed duplicated region for block: B:60:0x00dc  */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) {
                        boolean z5;
                        String str2;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ae90 ae90Var3 = ae90Var2;
                            bc50 bc50VarC0 = ae90Var3.C0();
                            boolean z6 = bc50VarC0 != null && bc50VarC0.d();
                            if (ae90Var3.V().isEmpty()) {
                                z5 = false;
                                if (!ae90Var3.x()) {
                                }
                                if (!ae90Var3.J()) {
                                }
                                if (!ae90Var3.I()) {
                                }
                                if (!ae90Var3.m0()) {
                                }
                                if (!ae90Var3.F0()) {
                                }
                                if (!ae90Var3.B0()) {
                                }
                                boolean zD1 = ae90Var3.d1();
                                boolean zR = ae90Var3.r();
                                boolean zG = ae90Var3.G();
                                float f = bbv0.v;
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarR = b.r(kqd0Var3, f);
                                bc50 bc50VarC02 = ae90Var3.C0();
                                if (bc50VarC02 != null) {
                                    wr81.d(function1, function0, function0, function0, function0, d.a(kqd0Var3, "ImageDetailsRedesignedViewerTopBar").A(nqd0VarR), null, null, 0, false, fdz0Var != null ? fdz0Var.a : null, z6, z5, function0, zD1, zR, zG, list, mv10Var2, 0, 1073741824, 4032);
                                }
                            } else {
                                List listV = ae90Var3.V();
                                if (!(listV instanceof Collection) || !listV.isEmpty()) {
                                    Iterator it = listV.iterator();
                                    while (it.hasNext()) {
                                        if (!((bc50) it.next()).d()) {
                                            z5 = false;
                                            break;
                                        }
                                    }
                                }
                                z5 = true;
                                Function1 function12 = !ae90Var3.x() ? function1 : null;
                                Function0 function012 = !ae90Var3.J() ? function07 : null;
                                Function0 function013 = !ae90Var3.I() ? function08 : null;
                                Function0 function014 = !ae90Var3.m0() ? function09 : null;
                                Function0 function015 = !ae90Var3.F0() ? function010 : null;
                                Function0 function016 = !ae90Var3.B0() ? function011 : null;
                                boolean zD12 = ae90Var3.d1();
                                boolean zR2 = ae90Var3.r();
                                boolean zG2 = ae90Var3.G();
                                float f2 = bbv0.v;
                                kqd0 kqd0Var32 = kqd0.a;
                                nqd0 nqd0VarR2 = b.r(kqd0Var32, f2);
                                bc50 bc50VarC022 = ae90Var3.C0();
                                fdz0 fdz0Var = (bc50VarC022 != null || (str2 = bc50VarC022.m) == null) ? null : new fdz0(str2);
                                wr81.d(function12, function012, function013, function014, function015, d.a(kqd0Var32, "ImageDetailsRedesignedViewerTopBar").A(nqd0VarR2), null, null, 0, false, fdz0Var != null ? fdz0Var.a : null, z6, z5, function016, zD12, zR2, zG2, list, mv10Var2, 0, 1073741824, 4032);
                            }
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 805306368, 511);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1577402206);
                mv10Var.s(z);
                z2 = true;
                mv10Var = mv10Var;
                z3 = z;
                kqd0Var = kqd0Var2;
                str = "ImageDetailsRedesignedViewerTopBar";
                ae90Var2 = ae90Var;
            }
            if (ae90Var2.b0()) {
                mv10Var.n0(-1577337540);
                to60.c(d.a(kqd0Var, str), 0L, 0L, null, null, null, null, false, null, to60.S(970732467, z2, new gj1((Object) ae90Var2, (Object) function05, (Object) function06, (byte) 11), mv10Var), mv10Var, 805306368, 511);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-1576439966);
                mv10Var.s(z3);
            }
            if (ae90Var2.g()) {
                mv10Var.n0(-1576399728);
                int i3 = i2 >> 3;
                k(ae90Var2, function02, function03, function04, mv10Var, (i2 & 14) | (i3 & 112) | (i3 & 896) | ((i2 >> 6) & 7168));
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-1576167166);
                mv10Var.s(z3);
            }
            mv10Var.s(z2);
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function0, function02, function03, function2, function04, function05, function06, function1, function07, function08, function09, function010, function011, list, nqd0Var, i) { // from class: o890
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ List o;
                public final /* synthetic */ nqd0 p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    z890.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(de90 de90Var, nqd0 nqd0Var, Function0 function0, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function0 function02;
        nqd0 nqd0Var3;
        Function0 function03;
        xro0 xro0VarY;
        njm0 njm0Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1842190126);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(de90Var) : mv10Var.j(de90Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function02 = function0;
                    i3 |= mv10Var.j(function02) ? 256 : 128;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                    Function0 function04 = i4 != 0 ? null : function02;
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                    nqd0 nqd0VarA = d.a(kqd0Var, "ImageViewerActionButton").A(rgq0.U(to60.n(nqd0Var4, r0n.c(lim.h(m2o0.c(mv10Var).a.a()).l.b, 0.6f, 0.0f, 0.0f, 0.0f, 14), q1r0.a), njm0VarQ, null, 6));
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
                    nqd0 nqd0Var5 = nqd0Var4;
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
                    m2o0.a(m2o0.c(mv10Var).a.a(), to60.S(-2058918187, true, new jv0((Object) de90Var, (Object) njm0VarQ, (byte) 14), mv10Var), mv10Var, 48);
                    if (function04 != null) {
                        mv10Var.n0(-685355536);
                        Function0 function05 = function04;
                        njm0Var = njm0VarQ;
                        z = false;
                        nbm0.b(2, lim.h(m2o0.c(mv10Var).a.a()).i.c, function05, d.a(kqd0Var, "ImageViewerActionButton"), 0L, 0L, false, false, null, null, null, vk81.c, mv10Var, (i3 & 896) | 6, 48, 2040);
                        function04 = function05;
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        njm0Var = njm0VarQ;
                        z = false;
                        mv10Var.n0(-684948072);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    boolean z2 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(de90Var))) ? true : z;
                    Object objX = mv10Var.X();
                    if (z2 || objX == ly5.c) {
                        objX = new rxw(de90Var, (byte) 9);
                        mv10Var.x0(objX);
                    }
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                    function03 = function04;
                    nqd0Var3 = nqd0Var5;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    function03 = function02;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new d1s(de90Var, nqd0Var3, function03, i, i2);
                    return;
                }
                return;
            }
            i3 |= 384;
            function02 = function0;
            if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        function02 = function0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(final ae90 ae90Var, final Function1 function1, final boolean z, final boolean z2, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        String strR;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(577800781);
        int i2 = (mv10Var2.h(ae90Var) ? 4 : 2) | i | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        int i3 = i2 | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            final e350 e350Var = (e350) mv10Var2.l(f350.a);
            final t470 t470VarN = c1s0.N(mv10Var2);
            final boolean zL = kdd.l(ae90Var.Q(), qe90.a);
            int size = ae90Var.h0().size();
            boolean z4 = (!ae90Var.h0().isEmpty() && ae90Var.N0() == null) || !(ae90Var.N0() == null || s4x0.k0(ae90Var.S0().a.a.b));
            boolean z5 = !z2 && (!z || ae90Var.N0() == null);
            Function0 function0 = null;
            if (z2 && zL) {
                mv10Var2.n0(1215832345);
                bc50 bc50VarC0 = ae90Var.C0();
                strR = ewp0.E(mv10Var2, (bc50VarC0 == null || !bc50VarC0.d()) ? R.string.d79 : R.string.cdb);
                mv10Var2.s(false);
            } else if (zL && size > 0) {
                mv10Var2.n0(1215844632);
                strR = ewp0.v(R.plurals.image_detail_annotations_to_send, size, new Object[]{Integer.valueOf(size)}, mv10Var2);
                mv10Var2.s(false);
            } else if (zL) {
                strR = sh7.r(mv10Var2, 1215852219, R.string.d61, mv10Var2, false);
            } else {
                mv10Var2.n0(-963217744);
                mv10Var2.s(false);
                strR = null;
            }
            boolean z6 = z || z2;
            if (zL && z5) {
                mv10Var2.n0(-962966054);
                boolean zJ = ((i3 & 14) == 4) | mv10Var2.j(e350Var) | ((i3 & 112) == 32);
                Object objX = mv10Var2.X();
                if (zJ || objX == ev00Var) {
                    objX = new y9a(e350Var, ae90Var, function1, (byte) 12);
                    mv10Var2.x0(objX);
                }
                function0 = (Function0) objX;
                z3 = false;
                mv10Var2.s(false);
            } else {
                z3 = false;
                mv10Var2.n0(-962441007);
                mv10Var2.s(false);
            }
            boolean zJ2 = ((i3 & 7168) == 2048) | ((i3 & 896) == 256 ? true : z3) | mv10Var2.j(t470VarN) | mv10Var2.j(e350Var) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | mv10Var2.i(zL);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                Function0 function02 = new Function0() { // from class: p890
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z || z2) {
                            t470VarN.a(true);
                        }
                        e350 e350Var2 = e350Var;
                        ae90 ae90Var2 = ae90Var;
                        if (e350Var2 != null) {
                            e350Var2.b(12, 4, ae90Var2.C0(), null);
                        }
                        boolean z7 = ae90Var2.Q() instanceof ne90;
                        Function1 function12 = function1;
                        if (z7) {
                            function12.invoke(mc90.a);
                        } else {
                            if (zL && e350Var2 != null) {
                                e350Var2.a(ae90Var2.C0(), c890.e, ae90Var2.h0().size());
                            }
                            function12.invoke(ad90.a);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function02);
                objX2 = function02;
            }
            mv10Var = mv10Var2;
            vp81.b((Function0) objX2, strR, d.a(kqd0.a, "LightboxEditTopBar").A(nqd0Var), false, z4, z6, function0, mv10Var, (i3 >> 6) & 896);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q890
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z890.f(ae90Var, function1, z, z2, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r38v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r38v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v4, types: [gqx, twp] */
    public static final void g(final ae90 ae90Var, final Function1 function1, final hb10 hb10Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function0 function07, final Function1 function12, final Function0 function08, final Function0 function09, final Function0 function010, final Function0 function011, final Function0 function012, final Function0 function013, final Function2 function2, final Function0 function014, final Function1 function13, final Function0 function015, final boolean z, final nqd0 nqd0Var, final Function1 function14, final Function2 function22, final Function2 function23, final List list, final List list2, final Function1 function15, bun bunVar, final int i) {
        mv10 mv10Var;
        mv10 mv10Var2;
        int i2;
        emw0 emw0Var;
        a5e0 a5e0Var;
        ?? r3;
        boolean z2;
        khx khxVar;
        int i3;
        te90 te90Var;
        s6n s6nVar;
        se90 se90Var;
        String str;
        te90 te90Var2;
        boolean z3;
        boolean z4;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1976527547);
        e36 e36Var = mv10Var3.a;
        int i4 = i | (mv10Var3.h(ae90Var) ? 4 : 2) | (mv10Var3.j(function1) ? 32 : 16) | (mv10Var3.j(function0) ? 2048 : 1024) | (mv10Var3.j(function02) ? 16384 : 8192) | (mv10Var3.j(function03) ? 131072 : 65536) | (mv10Var3.j(function04) ? 1048576 : 524288) | (mv10Var3.j(function05) ? 8388608 : 4194304) | (mv10Var3.j(function06) ? 67108864 : 33554432) | (mv10Var3.j(function07) ? 536870912 : 268435456);
        int i5 = (mv10Var3.j(function12) ? 4 : 2) | (mv10Var3.j(function08) ? 32 : 16) | (mv10Var3.j(function09) ? 256 : 128) | (mv10Var3.j(function010) ? 2048 : 1024) | (mv10Var3.j(function011) ? 16384 : 8192) | (mv10Var3.j(function012) ? 131072 : 65536) | (mv10Var3.j(function013) ? 1048576 : 524288) | (mv10Var3.j(function2) ? 8388608 : 4194304) | (mv10Var3.j(function014) ? 67108864 : 33554432) | (mv10Var3.j(function13) ? 536870912 : 268435456);
        int i6 = 18874368 | (mv10Var3.j(function015) ? 4 : 2) | (mv10Var3.i(z) ? 32 : 16) | (mv10Var3.h(nqd0Var) ? 256 : 128) | (mv10Var3.j(function14) ? 2048 : 1024) | (mv10Var3.j(function22) ? 16384 : 8192) | (mv10Var3.j(function23) ? 131072 : 65536) | (mv10Var3.j(list) ? 1048576 : 524288) | (mv10Var3.j(list2) ? 8388608 : 4194304) | (mv10Var3.j(function15) ? 67108864 : 33554432);
        if (mv10Var3.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (38347923 & i6) == 38347922) ? false : true)) {
            te90 te90VarQ = ae90Var.Q();
            xs40.f.getClass();
            p8z p8zVar = xs40.i;
            int i7 = p8z.d;
            Boolean bool = (Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14);
            boolean zBooleanValue = bool.booleanValue();
            int i8 = i4 & 14;
            a5e0 a5e0VarS = oqq0.s(ae90Var.S0().a.a.b, mv10Var3);
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(ae90Var.r0()), mv10Var3);
            Object objX = mv10Var3.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = srv0.b(new nb90(a5e0VarS, a5e0VarS2, (byte) 0));
                mv10Var3.x0(objX);
            }
            emw0 emw0Var2 = (emw0) objX;
            a5e0 a5e0VarS3 = oqq0.s(function013, mv10Var3);
            WeakHashMap weakHashMap = hh51.x;
            Boolean bool2 = (Boolean) i4r0.r(mv10Var3).c.d.getValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            sb90 sb90VarN0 = ae90Var.N0();
            Integer num = sb90VarN0 != null ? sb90VarN0.b : null;
            boolean z5 = ae90Var.N0() != null;
            boolean zH = mv10Var3.h(num) | mv10Var3.i(z5);
            Object objX2 = mv10Var3.X();
            if (zH || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            Object[] objArr = {bool, ae90Var.Q(), num, Boolean.valueOf(z5), bool2};
            int i9 = i4 & 112;
            boolean zI = mv10Var3.i(zBooleanValue) | (i8 == 4) | mv10Var3.i(zBooleanValue2) | mv10Var3.h(a5e0Var2) | (i9 == 32);
            Object objX3 = mv10Var3.X();
            if (zI || objX3 == ev00Var) {
                mv10Var2 = mv10Var3;
                i2 = i8;
                emw0Var = emw0Var2;
                a5e0Var = a5e0VarS3;
                r3 = 0;
                y890 y890Var = new y890(zBooleanValue, ae90Var, zBooleanValue2, function1, a5e0Var2, null);
                z2 = zBooleanValue;
                mv10Var2.x0(y890Var);
                objX3 = y890Var;
            } else {
                mv10Var2 = mv10Var3;
                i2 = i8;
                emw0Var = emw0Var2;
                a5e0Var = a5e0VarS3;
                r3 = 0;
                z2 = zBooleanValue;
            }
            yyx.o(objArr, (Function2) objX3, mv10Var2);
            if (ae90Var.p0()) {
                mv10Var2.n0(1272182994);
                Boolean bool3 = (Boolean) emw0Var.getValue();
                bool3.getClass();
                bc50 bc50VarC0 = ae90Var.C0();
                boolean zH2 = mv10Var2.h(emw0Var) | mv10Var2.h(a5e0Var);
                Object objX4 = mv10Var2.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new zx2(a5e0Var, emw0Var, (twp) r3, (byte) 12);
                    mv10Var2.x0(objX4);
                }
                yyx.n(bool3, bc50VarC0, (Function2) objX4, mv10Var2);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1272408829);
                mv10Var2.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LightboxEditingOverlay").A(hmb0.T(b.e(nqd0Var, 1.0f), i4r0.r(mv10Var2).l));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                ?? r38 = r3;
                nq60.v();
                throw r38;
            }
            mv10Var2.r0();
            boolean z6 = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z6) {
                mv10Var2.m(khxVar2);
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
            ?? r382 = r3;
            mv10 mv10Var4 = mv10Var2;
            final boolean z7 = z2;
            nbm0.g(te90VarQ, d.a(kqd0Var, "LightboxEditingOverlay").A(b.e(kqd0Var, 1.0f)), z2 ? dve.m0(200, 0, r3, 6) : dve.e0(), "LightboxWorkflowOverlay", to60.S(1399135902, true, new Function3() { // from class: v890
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    mv10 mv10Var5;
                    Function1 function16;
                    y5a y5aVar;
                    mv10 mv10Var6;
                    te90 te90Var3 = (te90) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mj9 mj9Var = di1.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(te90Var3) : ((mv10) bunVar2).j(te90Var3) ? 4 : 2;
                    }
                    mv10 mv10Var7 = (mv10) bunVar2;
                    if (mv10Var7.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "LightboxEditingOverlay").A(b.e(kqd0Var2, 1.0f));
                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                        int iHashCode2 = Long.hashCode(mv10Var7.T);
                        nok0 nok0VarN2 = mv10Var7.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var7.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var7.r0();
                        if (mv10Var7.S) {
                            mv10Var7.m(LayoutNode.t1);
                        } else {
                            mv10Var7.A0();
                        }
                        vpq0.l(mv10Var7, eob0VarC2, jxd0.f);
                        vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                        vpq0.l(mv10Var7, Integer.valueOf(iHashCode2), jxd0.g);
                        vpq0.k(mv10Var7);
                        vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                        boolean zEquals = te90Var3.equals(se90.a);
                        ae90 ae90Var2 = ae90Var;
                        Function1 function17 = function1;
                        y5a y5aVar2 = y5a.a;
                        if (zEquals) {
                            mv10Var7.n0(62957406);
                            if (ae90Var2.b1()) {
                                mv10Var7.n0(62970426);
                                xs40.f.getClass();
                                p8z p8zVar2 = xs40.m;
                                int i10 = p8z.d;
                                mv10Var6 = mv10Var7;
                                function16 = function17;
                                y5aVar = y5aVar2;
                                np11.f0(p8zVar2, false, null, mv10Var6, 8, 14);
                                mv10Var6.s(false);
                            } else {
                                function16 = function17;
                                y5aVar = y5aVar2;
                                mv10Var6 = mv10Var7;
                                mv10Var6.n0(63189534);
                                mv10Var6.s(false);
                            }
                            txt0 txt0VarK0 = ae90Var2.k0();
                            Function0 function016 = function03;
                            Function0 function017 = function06;
                            Function0 function018 = function07;
                            Function0 function019 = function08;
                            Function0 function020 = function09;
                            if (txt0VarK0 != null) {
                                mv10Var6.n0(63343604);
                                mv10 mv10Var8 = mv10Var6;
                                z890.m(ae90Var2, txt0VarK0, ae90Var2.c(), function016, function02, function017, function018, function019, function020, d.a(kqd0Var2, "LightboxEditingOverlay").A(b.e(kqd0Var2, 1.0f)), mv10Var8, 805306368);
                                mv10Var5 = mv10Var8;
                                mv10Var5.s(false);
                            } else {
                                mv10Var6.n0(64134104);
                                nqd0 nqd0VarG = b.g(y5aVar.a(kqd0Var2, mj9Var), 1.0f);
                                boolean zH3 = mv10Var6.h(function16);
                                Object objX5 = mv10Var6.X();
                                if (zH3 || objX5 == ly5.c) {
                                    objX5 = new zt(function16, (byte) 27);
                                    mv10Var6.x0(objX5);
                                }
                                mv10 mv10Var9 = mv10Var6;
                                z890.d(ae90Var2, function016, function04, (Function0) objX5, function23, function05, function017, function018, function12, function019, function020, function010, function011, function012, list2, d.a(kqd0Var2, "LightboxEditingOverlay").A(nqd0VarG), mv10Var9, 0);
                                mv10Var5 = mv10Var9;
                                mv10Var5.s(false);
                            }
                            mv10Var5.s(false);
                        } else {
                            mv10Var5 = mv10Var7;
                            boolean zEquals2 = te90Var3.equals(pe90.a);
                            boolean z8 = z7;
                            if (zEquals2 || te90Var3.equals(qe90.a)) {
                                mv10Var5.n0(65491439);
                                z890.f(ae90Var2, function17, z8, z, d.a(kqd0Var2, "LightboxEditingOverlay").A(b.g(y5aVar2.a(kqd0Var2, mj9Var), 1.0f)), mv10Var5, 0);
                                mv10Var5 = mv10Var5;
                                mv10Var5.s(false);
                            } else if (te90Var3 instanceof ne90) {
                                mv10Var5.n0(66012332);
                                if (q871.i(te90Var3)) {
                                    mv10Var5.n0(66080842);
                                    z890.f(ae90Var2, function17, z8, false, d.a(kqd0Var2, "LightboxEditingOverlay").A(b.g(y5aVar2.a(kqd0Var2, mj9Var), 1.0f)), mv10Var5, 3072);
                                    mv10Var5 = mv10Var5;
                                    mv10Var5.s(false);
                                } else {
                                    mv10Var5.n0(66530590);
                                    mv10Var5.s(false);
                                }
                                mv10Var5.s(false);
                            } else {
                                if (!(te90Var3 instanceof oe90) && !te90Var3.equals(re90.a)) {
                                    throw evx0.w(2029996, mv10Var5, false);
                                }
                                mv10Var5.n0(2150568);
                                mv10Var5.s(false);
                            }
                        }
                        mv10Var5.s(true);
                    } else {
                        mv10Var7.f0();
                    }
                    return a011.a;
                }
            }, mv10Var4), mv10Var4, 27696, 0);
            mv10 mv10Var5 = mv10Var4;
            se90 se90Var2 = se90.a;
            boolean z8 = kdd.l(te90VarQ, se90Var2) && ae90Var.k0() == null && function22 != null;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LightboxEditingOverlay");
            nqd0 nqd0VarG = b.g(y5a.a.a(kqd0Var, di1.i), 1.0f);
            boolean z9 = (i6 & 7168) == 2048;
            Object objX5 = mv10Var5.X();
            if (z9 || objX5 == ev00Var) {
                objX5 = new wq2(function14, (byte) 13);
                mv10Var5.x0(objX5);
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(t4a.F(nqd0VarG, (Function1) objX5));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var5, 0);
            int iHashCode2 = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN2 = mv10Var5.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA3);
            if (e36Var == null) {
                nq60.v();
                throw r382;
            }
            mv10Var5.r0();
            if (mv10Var5.S) {
                khxVar = khxVar2;
                mv10Var5.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var5.A0();
            }
            vpq0.l(mv10Var5, p6nVarA, hkdVar);
            vpq0.l(mv10Var5, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
            vpq0.l(mv10Var5, nqd0VarK2, drbVar);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "LightboxEditingOverlay");
            nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
            if (z8) {
                i3 = i6;
                te90Var = te90VarQ;
                nqd0VarG2 = nqd0VarG2.A(mwq.T(kqd0Var, 32.0f, 0.0f, 2));
            } else {
                i3 = i6;
                te90Var = te90VarQ;
            }
            nqd0 nqd0VarA5 = nqd0VarA4.A(nqd0VarG2);
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var5, 0);
            int iHashCode3 = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN3 = mv10Var5.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA5);
            if (e36Var == null) {
                nq60.v();
                throw r382;
            }
            mv10Var5.r0();
            if (mv10Var5.S) {
                mv10Var5.m(khxVar);
            } else {
                mv10Var5.A0();
            }
            vpq0.l(mv10Var5, p6nVarA2, hkdVar);
            vpq0.l(mv10Var5, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
            vpq0.l(mv10Var5, nqd0VarK3, drbVar);
            s6n s6nVar2 = s6n.a;
            if (z8) {
                mv10Var5.n0(-498493496);
                if (!ae90Var.p0()) {
                    kj9Var = di1.o;
                }
                za6 za6Var = new za6(8.0f, true, new ra6(kj9Var));
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarH = lim.H(s6nVar2.b(kj9Var, kqd0Var), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                s6nVar = s6nVar2;
                z4 = true;
                se90Var = se90Var2;
                z3 = false;
                str = "LightboxEditingOverlay";
                te90Var2 = te90Var;
                oa71.a(d.a(kqd0Var, "LightboxEditingOverlay").A(nqd0VarH), za6Var, za6Var2, null, 0, 0, to60.S(-1648817645, true, new ik50(function22, (byte) 1), mv10Var5), mv10Var5, 1572864, 56);
                mv10Var5 = mv10Var5;
                mv10Var5.s(false);
            } else {
                s6nVar = s6nVar2;
                se90Var = se90Var2;
                str = "LightboxEditingOverlay";
                te90Var2 = te90Var;
                z3 = false;
                z4 = true;
                mv10Var5.n0(-497840977);
                mv10Var5.s(false);
            }
            String str2 = str;
            final boolean z10 = z8;
            mv10 mv10Var6 = mv10Var5;
            o4a.b(s6nVar, ae90Var.p0(), d.a(kqd0Var, str), a, b, null, to60.S(-1197194053, z4, new Function3() { // from class: g890
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var7 = (mv10) bunVar2;
                    if (mv10Var7.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vvi0 vvi0VarF = z10 ? mwq.f(0.0f, 0.0f, 0.0f, 20.0f, 7) : mwq.f(12.0f, 0.0f, 12.0f, 20.0f, 2);
                        kqd0 kqd0Var2 = kqd0.a;
                        z890.b(ae90Var, function1, function2, function015, hb10Var, z7, z, d.a(kqd0Var2, "LightboxEditingOverlay").A(b.g(kqd0Var2, 1.0f)), vvi0VarF, mv10Var7, 12582912);
                    } else {
                        mv10Var7.f0();
                    }
                    return a011.a;
                }
            }, mv10Var5), mv10Var6, 1600518, 18);
            mv10Var = mv10Var6;
            mv10Var.s(z4);
            if (kdd.l(te90Var2, se90Var) && ae90Var.k0() == null) {
                mv10Var.n0(332286422);
                int i10 = i5 >> 15;
                c(ae90Var, function1, function0, function014, function13, z, list, function15, d.a(kqd0Var, str2).A(b.g(kqd0Var, 1.0f)), mv10Var, i2 | 100663296 | i9 | ((i4 >> 3) & 896) | (i10 & 7168) | (i10 & 57344) | ((i3 << 12) & 458752) | 2097152 | (i3 & 3670016) | (29360128 & (i3 >> 3)));
                mv10Var = mv10Var;
                mv10Var.s(z3);
            } else {
                mv10Var.n0(332873593);
                mv10Var.s(z3);
            }
            mv10Var.s(z4);
            mv10Var.s(z4);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, hb10Var, function0, function02, function03, function04, function05, function06, function07, function12, function08, function09, function010, function011, function012, function013, function2, function014, function13, function015, z, nqd0Var, function14, function22, function23, list, list2, function15, i) { // from class: h890
                public final /* synthetic */ List A;
                public final /* synthetic */ List X;
                public final /* synthetic */ Function1 Y;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ hb10 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Function0 p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function2 r;
                public final /* synthetic */ Function0 s;
                public final /* synthetic */ Function1 t;
                public final /* synthetic */ Function0 u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ nqd0 w;
                public final /* synthetic */ Function1 x;
                public final /* synthetic */ Function2 y;
                public final /* synthetic */ Function2 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    z890.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-290889385);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0.a, "PointAnnotationComposerPlaceholder").A(c.e(15, nqd0Var, null, null, function0, false)), 0L, 0L, ((wkt0) mv10Var2.l(zkt0.a)).e, sit0.d, null, null, false, null, to60.S(-1735360526, true, new jlc(b2, z), mv10Var2), mv10Var, 805306368, 486);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jei(function0, z, nqd0Var, i);
        }
    }

    public static final void i(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        int i2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(788589578);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            j(str, to60.S(-1127518501, true, new th0(p240Var, str, (byte) 19), mv10Var), function0, d.a(kqd0.a, "RedesignedBottomActionButton").A(nqd0Var), true, mv10Var, (i3 & 14) | 48 | (i3 & 896) | (i3 & 7168) | (i3 & 57344), 0);
            z2 = true;
        } else {
            mv10Var.f0();
            z2 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kt70((byte) 1, i, nqd0Var, (Object) str, (Object) p240Var, (Object) function0, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(String str, fin finVar, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i, int i2) {
        int i3;
        boolean z2;
        mv10 mv10Var;
        boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1893464430);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= mv10Var2.i(z2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z3 = z2;
            } else {
                boolean z4 = i4 != 0 ? true : z2;
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "RedesignedBottomActionButton").A(nqd0Var);
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
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
                boolean z5 = z4;
                to60.c(d.a(kqd0Var, "RedesignedBottomActionButton"), 0L, 0L, null, null, null, null, false, null, to60.S(-1283138435, true, new glb(function0, z4, finVar, (byte) 3), mv10Var2), mv10Var2, 805306368, 511);
                long j = lim.h(m2o0.c(mv10Var2).a.a()).n.c;
                nqd0 nqd0VarS = mwq.S(to60.n(kqd0Var, r0n.c(lim.h(m2o0.c(mv10Var2).a.a()).c.g, 0.5f, 0.0f, 0.0f, 0.0f, 14), q1r0.a), 4.0f, 2.0f);
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new va70((byte) 5);
                    mv10Var2.x0(objX);
                }
                c8r0.c(str, d.a(kqd0Var, "RedesignedBottomActionButton").A(yts0.b(nqd0VarS, false, (Function1) objX)), on01.c, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, i3 & 14, 0, 16112);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                z3 = z5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new u6r(str, finVar, function0, nqd0Var, z3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        z2 = z;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void k(final ae90 ae90Var, final Function0 function0, Function0 function02, final Function0 function03, bun bunVar, int i) {
        Function0 function04;
        Function0 function05;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-137315948);
        int i2 = (mv10Var.h(ae90Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function04 = function02;
            i2 |= mv10Var.j(function04) ? 256 : 128;
        } else {
            function04 = function02;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            final int size = ae90Var.V().size();
            final boolean zU = ae90Var.u();
            final boolean zJ1 = ae90Var.j1();
            boolean z2 = zU || zJ1;
            String strE = ewp0.E(mv10Var, R.string.d5f);
            if (z2) {
                mv10Var.n0(-1970030659);
                boolean zH = mv10Var.h(njm0VarQ);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new i2j(njm0VarQ, (byte) 1);
                    mv10Var.x0(objX);
                }
                function05 = (Function0) objX;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1969976657);
                mv10Var.s(false);
                function05 = function0;
            }
            boolean zQ0 = ae90Var.Q0();
            kqd0 kqd0Var = kqd0.a;
            o(0, mv10Var, d.a(kqd0Var, "ShareActionMenu").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), strE, function05, zQ0);
            mv10Var = mv10Var;
            if (z2) {
                mv10Var.n0(-1969683583);
                boolean zI = mv10Var.i(zJ1) | ((i2 & 112) == 32) | ((i2 & 14) == 4) | mv10Var.i(zU) | ((i2 & 7168) == 2048) | mv10Var.f(size) | ((i2 & 896) == 256);
                Object objX2 = mv10Var.X();
                if (zI || objX2 == ev00Var) {
                    final Function0 function06 = function04;
                    z = false;
                    Function1 function1 = new Function1() { // from class: s890
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            vhm0 vhm0Var = (vhm0) obj;
                            boolean z3 = zJ1;
                            if (z3) {
                                vj81.k(vhm0Var, R.string.d5f, true);
                            }
                            fin finVar = new fin(-1229707626, new kv((byte) 5, z3), true);
                            ae90 ae90Var2 = ae90Var;
                            vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, finVar, null, new fin(-895001887, new f8(ae90Var2, (byte) 21), true), 1534);
                            if (zU) {
                                vhm0.d(vhm0Var, function03, null, false, false, false, false, false, null, null, vk81.d, null, new fin(2033249715, new eh9(ae90Var2, size, (byte) 1), true), 1534);
                            }
                            if (z3) {
                                vhm0.d(vhm0Var, function06, null, false, false, false, false, false, null, null, null, null, vk81.e, 2046);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(function1);
                    objX2 = function1;
                } else {
                    z = false;
                }
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
                mv10Var = mv10Var;
                mv10Var.s(z);
            } else {
                mv10Var.n0(-1967795218);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t890(ae90Var, function0, function02, function03, i, (byte) 0);
        }
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-593331428);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharedImageLandingBottomBar").A(mwq.S(nqd0Var, 16.0f, 24.0f));
            kj9 kj9Var = di1.o;
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new ra6(kj9Var)), di1.l, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nl70 nl70Var = new nl70(1.0f, true);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SharedImageLandingBottomBar").A(nl70Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            pt61.R(R.string._1809_res_0x7f13196c, d.a(kqd0Var, "SharedImageLandingBottomBar").A(b.g(kqd0Var, 1.0f)), on01.c, 3, 0, false, 0, 0, lim.h(m2o0.c(mv10Var).a.a()).n.c, 0, null, null, null, mv10Var, 48, 0, 16112);
            mv10Var = mv10Var;
            to60.c(d.a(kqd0Var, "SharedImageLandingBottomBar").A(b.g(kqd0Var, 1.0f)), 0L, 0L, null, null, null, null, false, null, to60.S(-79544953, true, new z11(function0, (byte) 2), mv10Var), mv10Var, 805306374, 510);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i7s((Object) function0, (Object) nqd0Var, i, (byte) 3);
        }
    }

    public static final void m(final ae90 ae90Var, final txt0 txt0Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, nqd0 nqd0Var, bun bunVar, final int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1606842157);
        int i2 = i | (mv10Var2.h(ae90Var) ? 4 : 2) | (mv10Var2.h(txt0Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192) | (mv10Var2.j(function03) ? 131072 : 65536) | (mv10Var2.j(function04) ? 1048576 : 524288) | (mv10Var2.j(function05) ? 8388608 : 4194304) | (mv10Var2.j(function06) ? 67108864 : 33554432);
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharedImageLandingOverlay").A(b.e(nqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            boolean zB0 = ae90Var.b0();
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SharedImageLandingOverlay");
            mj9 mj9Var = di1.c;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarA3 = nqd0VarA2.A(b.g(y5aVar.a(kqd0Var, mj9Var), 1.0f));
            int i3 = i2 << 3;
            n(ae90Var, txt0Var, zB0, z, function0, function03, function04, function05, function06, nqd0VarA3, mv10Var2, (i2 & 126) | (i3 & 7168) | (i3 & 57344) | (i2 & 458752) | (i2 & 3670016) | (i2 & 29360128) | (i2 & 234881024));
            mv10Var = mv10Var2;
            l((i2 >> 12) & 14, mv10Var, d.a(kqd0Var, "SharedImageLandingOverlay").A(b.g(y5aVar.a(kqd0Var, di1.i), 1.0f)), function02);
            mv10Var.s(true);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(txt0Var, z, function0, function02, function03, function04, function05, function06, nqd0Var3, i) { // from class: r890
                public final /* synthetic */ txt0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ nqd0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805306369);
                    z890.m(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void n(final ae90 ae90Var, final txt0 txt0Var, final boolean z, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        float f;
        boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-472327569);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(ae90Var) : mv10Var2.j(ae90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(txt0Var) : mv10Var2.j(txt0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function04) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(function05) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharedImageLandingTopBar").A(mwq.S(b.k(nqd0Var, bbv0.C, 0.0f, 2), 16.0f, 12.0f));
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            oz2 oz2VarD = null;
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            to60.c(d.a(kqd0Var, "SharedImageLandingTopBar"), 0L, 0L, null, null, null, null, false, null, to60.S(604144272, true, new km00(function0, (byte) 1), mv10Var2), mv10Var2, 805306368, 511);
            mv10 mv10Var3 = mv10Var2;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SharedImageLandingTopBar");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.T(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 8.0f, 0.0f, 2));
            f3r0 f3r0VarA2 = d3r0.a(new za6(8.0f, true, new ra6(di1.o)), lj9Var, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            if (txt0Var.b != null) {
                mv10Var3.n0(739431998);
                f = 1.0f;
                i4r0.o(txt0Var.b, false, d.a(kqd0Var, "SharedImageLandingTopBar").A(b.r(kqd0Var, 24.0f)), null, lim.h(m2o0.c(mv10Var3).a.a()).i.c, mv10Var3, 48, 8);
                mv10Var3 = mv10Var3;
                z3 = false;
                mv10Var3.s(false);
            } else {
                f = 1.0f;
                z3 = false;
                mv10Var3.n0(739719771);
                mv10Var3.s(false);
            }
            String str = txt0Var.a;
            if (str == null) {
                mv10Var3.n0(739813204);
                mv10Var3.s(z3);
            } else {
                mv10Var3.n0(739813205);
                mv10 mv10Var4 = mv10Var3;
                oz2VarD = et81.d(R.string._180b_res_0x7f13196e, new Object[]{str}, null, null, null, null, mv10Var4, 124);
                mv10Var3 = mv10Var4;
                mv10Var3.s(z3);
            }
            if (oz2VarD == null) {
                mv10Var3.n0(-1084505178);
                String strE = txt0Var.c;
                if (strE == null) {
                    mv10Var3.n0(-1084501919);
                    bc50 bc50VarC0 = ae90Var.C0();
                    strE = ewp0.E(mv10Var3, (bc50VarC0 == null || !bc50VarC0.d()) ? R.string._180a_res_0x7f13196d : R.string._1807_res_0x7f13196a);
                    mv10Var3.s(z3);
                } else {
                    mv10Var3.n0(-1084503810);
                    mv10Var3.s(z3);
                }
                oz2 oz2Var = new oz2(strE);
                mv10Var3.s(z3);
                oz2VarD = oz2Var;
            } else {
                mv10Var3.n0(-1084513951);
                mv10Var3.s(z3);
            }
            long j = lim.h(m2o0.c(mv10Var3).a.a()).n.c;
            if (f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mv10 mv10Var5 = mv10Var3;
            c8r0.b(oz2VarD, d.a(kqd0Var, "SharedImageLandingTopBar").A(new nl70(f > Float.MAX_VALUE ? Float.MAX_VALUE : f, z3)), on01.a, 3, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var5, 0, 0, 32496);
            mv10Var = mv10Var5;
            boolean z5 = true;
            mv10Var.s(true);
            if (ae90Var.B() || z) {
                mv10Var.n0(544542798);
                z5 = true;
                to60.c(d.a(kqd0Var, "SharedImageLandingTopBar"), 0L, 0L, null, null, null, null, false, null, to60.S(-459318891, true, new l890(ae90Var, function02, function03, z2, function04, function05, z), mv10Var), mv10Var, 805306368, 511);
                mv10Var = mv10Var;
                mv10Var.s(z3);
            } else {
                mv10Var.n0(545504759);
                mv10Var.s(z3);
            }
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u890
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z890.n(ae90Var, txt0Var, z, z2, function0, function02, function03, function04, function05, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void o(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1413756518);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            m2o0.a(m2o0.c(mv10Var).a.a(), to60.S(-834413071, true, new fh6(nqd0Var, function0, z, str), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wyb(str, function0, nqd0Var, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x02cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final de90 p(ntw0 ntw0Var, boolean z, Function1 function1, bun bunVar, int i) {
        Function1 function12;
        List list;
        boolean z2;
        au90 au90Var;
        boolean z3;
        boolean zH;
        Object objX;
        de90 de90VarA;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(2141992507);
        if (ntw0Var == null) {
            mv10Var.s(false);
            return null;
        }
        bc50 bc50Var = ntw0Var.a;
        List list2 = ntw0Var.b;
        String str = bc50Var.a;
        String str2 = bc50Var.H;
        Object[] objArr = {str != null ? new dk6(str) : null};
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new jw00((byte) 18);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
        String str3 = bc50Var.a;
        Object[] objArr2 = {str3 != null ? new dk6(str3) : null};
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = new o800((byte) 17);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX3, mv10Var, 48);
        int i2 = (i & 896) ^ 384;
        boolean zJ = ((i2 > 256 && mv10Var.h(function1)) || (i & 384) == 256) | mv10Var.j(list2);
        Object objX4 = mv10Var.X();
        if (zJ || objX4 == ev00Var) {
            objX4 = new hx5((Object) function1, (Object) list2, (byte) 28);
            mv10Var.x0(objX4);
        }
        Function1 function13 = (Function1) objX4;
        boolean zH2 = mv10Var.h(function13);
        Object objX5 = mv10Var.X();
        if (zH2 || objX5 == ev00Var) {
            objX5 = new es6(function13, (byte) 12);
            mv10Var.x0(objX5);
        }
        d06 d06Var = (d06) mv10Var.l(a1a0.a);
        a5e0 a5e0VarS = oqq0.s((Function1) objX5, mv10Var);
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
        boolean zH3 = mv10Var.h(a5e0VarS) | mv10Var.j(d06Var);
        Object objX6 = mv10Var.X();
        if (zH3 || objX6 == ev00Var) {
            objX6 = new yc80(d06Var, a5e0VarS, (byte) 20);
            mv10Var.x0(objX6);
        }
        s3b0 s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX6, mv10Var, 0);
        boolean zH4 = mv10Var.h(s3b0VarU) | mv10Var.h(d06Var);
        Object objX7 = mv10Var.X();
        if (zH4 || objX7 == ev00Var) {
            objX7 = new quy0(s3b0VarU, d06Var, a5e0VarS, (byte) 8);
            mv10Var.x0(objX7);
        }
        Function1 function14 = (Function1) objX7;
        boolean z4 = list2.size() >= 3;
        mv10Var.n0(1165498264);
        bu90 bu90VarZ = zx6.z();
        if (ntw0Var.c) {
            mv10Var.n0(-364019389);
            String str4 = "sticker-export:" + str2;
            String strE = ewp0.E(mv10Var, (!((Boolean) a5e0Var2.getValue()).booleanValue() || z) ? z4 ? R.string.ddb : R.string.ddd : R.string.dda);
            mwu mwuVar = mwu.c;
            boolean z5 = z4 && !((Boolean) a5e0Var2.getValue()).booleanValue();
            boolean zH5 = mv10Var.h(a5e0Var2) | ((i2 > 256 && mv10Var.h(function1)) || (i & 384) == 256) | mv10Var.j(list2) | mv10Var.h(function14);
            Object objX8 = mv10Var.X();
            if (zH5 || objX8 == ev00Var) {
                function12 = function13;
                list = list2;
                hwm hwmVar = new hwm(function1, list, function14, a5e0Var2, (byte) 3);
                mv10Var.x0(hwmVar);
                objX8 = hwmVar;
            } else {
                function12 = function13;
                list = list2;
            }
            bu90VarZ.add(new de90(str4, strE, mwuVar, z, z5, (Function0) objX8, 32));
            mv10Var.s(false);
        } else {
            function12 = function13;
            list = list2;
            mv10Var.n0(-362957484);
            mv10Var.s(false);
        }
        if (ntw0Var.d) {
            mv10Var.n0(-362890617);
            String str5 = "sticker-download:" + str2;
            String strE2 = ewp0.E(mv10Var, (!((Boolean) a5e0Var.getValue()).booleanValue() || z) ? R.string.dd3 : R.string.dd4);
            e340 e340Var = e340.c;
            boolean z6 = !((Boolean) a5e0Var.getValue()).booleanValue();
            boolean zH6 = mv10Var.h(a5e0Var) | ((i2 > 256 && mv10Var.h(function1)) || (i & 384) == 256) | mv10Var.j(list);
            Object objX9 = mv10Var.X();
            if (zH6 || objX9 == ev00Var) {
                objX9 = new mi6((Object) function1, (Object) list, (Object) a5e0Var, (byte) 14);
                mv10Var.x0(objX9);
            }
            bu90VarZ.add(new de90(str5, strE2, e340Var, z, z6, (Function0) objX9, 32));
            z2 = false;
            mv10Var.s(false);
        } else {
            z2 = false;
            mv10Var.n0(-362017068);
            mv10Var.s(false);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        mv10Var.s(z2);
        if (bu90VarR.a() == 1) {
            mv10Var.n0(1772772015);
            mv10Var.s(z2);
            de90VarA = de90.a((de90) a0n.u1(bu90VarR), sh7.s("sticker-actions:", str2), z2, z2, 126);
        } else {
            mv10Var.n0(1772875958);
            String str6 = "sticker-actions:" + str2;
            String strE3 = ewp0.E(mv10Var, R.string.dd2);
            xf40 xf40Var = xf40.c;
            if (bu90VarR.isEmpty()) {
                z3 = false;
                zH = mv10Var.h(function12);
                objX = mv10Var.X();
                if (!zH || objX == ev00Var) {
                    objX = new i890(function12, (byte) 1);
                    mv10Var.x0(objX);
                }
                de90 de90Var = new de90(str6, strE3, xf40Var, z, z3, bu90VarR, (Function0) objX);
                z2 = false;
                mv10Var.s(false);
                de90VarA = de90Var;
            } else {
                ListIterator listIterator = bu90VarR.listIterator(0);
                do {
                    au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        z3 = false;
                        break;
                    }
                } while (!((de90) au90Var.next()).e);
                z3 = true;
                zH = mv10Var.h(function12);
                objX = mv10Var.X();
                if (!zH) {
                    objX = new i890(function12, (byte) 1);
                    mv10Var.x0(objX);
                    de90 de90Var2 = new de90(str6, strE3, xf40Var, z, z3, bu90VarR, (Function0) objX);
                    z2 = false;
                    mv10Var.s(false);
                    de90VarA = de90Var2;
                }
            }
        }
        mv10Var.s(z2);
        return de90VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r8v1 */
    public static final ntw0 q(bc50 bc50Var, List list, boolean z, boolean z2, bun bunVar) {
        boolean zBooleanValue;
        boolean zBooleanValue2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(244103693);
        if (bc50Var != null) {
            if (bc50Var.C) {
                int[] iArr = sd51.g;
                ?? Q = ur81.q(bc50Var);
                if (Q.isEmpty()) {
                    Q = new ArrayList();
                    for (Object obj : list) {
                        if (((bc50) obj).C) {
                            Q.add(obj);
                        }
                    }
                }
                List list2 = (List) Q;
                Context context = (Context) mv10Var.l(cb2.b);
                boolean zH = mv10Var.h(context);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = Boolean.valueOf(new Intent("com.whatsapp.intent.action.ENABLE_STICKER_PACK").resolveActivity(context.getPackageManager()) != null);
                    mv10Var.x0(objX);
                }
                boolean zBooleanValue3 = ((Boolean) objX).booleanValue();
                if (z2 && list2.size() <= 30 && zBooleanValue3) {
                    mv10Var.n0(-1639527530);
                    xs40.f.getClass();
                    p8z p8zVar = xs40.k;
                    int i = p8z.d;
                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(714255359);
                    mv10Var.s(false);
                    zBooleanValue = false;
                }
                if (z) {
                    mv10Var.n0(-1639523723);
                    xs40.f.getClass();
                    p8z p8zVar2 = xs40.l;
                    int i2 = p8z.d;
                    zBooleanValue2 = ((Boolean) np11.f0(p8zVar2, false, null, mv10Var, 8, 14)).booleanValue();
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(714373376);
                    mv10Var.s(false);
                    zBooleanValue2 = false;
                }
                if (!zBooleanValue && !zBooleanValue2) {
                    mv10Var.s(false);
                    return null;
                }
                ntw0 ntw0Var = new ntw0(bc50Var, list2, zBooleanValue, zBooleanValue2);
                mv10Var.s(false);
                return ntw0Var;
            }
        }
        mv10Var.s(false);
        return null;
    }
}
