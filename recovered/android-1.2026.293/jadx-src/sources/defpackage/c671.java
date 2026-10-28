package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c671 {
    public static final fin a = new fin(206566908, new gg2((byte) 6), false);
    public static final fin b = new fin(-52811907, new iin(2), false);
    public static final fin c = new fin(577584965, new vqn(19), false);

    public static final void a(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z, final boolean z2) {
        int i3;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-810710393);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            cxq0 cxq0Var = new cxq0(1);
            boolean z4 = (i3 & 7168) == 2048;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                z3 = false;
                objX2 = new xs9(function0, (byte) 0);
                mv10Var.x0(objX2);
            } else {
                z3 = false;
            }
            nqd0 nqd0VarS = mwq.S(w581.l(nqd0Var, z, n3e0Var, null, z2, cxq0Var, (Function1) objX2), 16.0f, 4.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BlockFeedbackReasonCheckboxRowImpl").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            int i4 = i3;
            pt61.R(i, vri0.f(1.0f, d.a(kqd0Var, "BlockFeedbackReasonCheckboxRowImpl"), true), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, i3 & 14, 0, 16376);
            float f = bbv0.a;
            mv10Var = mv10Var;
            op81.a(z, d.a(kqd0Var, "BlockFeedbackReasonCheckboxRowImpl").A(kq50.a(kqd0Var, n3e0Var, vwq0.b(20.0f, 4, 0L, z3))), z2, null, n3e0Var, mv10Var, ((i4 >> 3) & 14) | 196656 | ((i4 << 3) & 7168), 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ys9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    c671.a(i, iS, (bun) obj, nqd0Var, function0, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        int i3;
        int i4;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2080229423);
        if ((i2 & 6) == 0) {
            i3 = i;
            i4 = (mv10Var.f(i3) ? 4 : 2) | i2;
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            z3 = z;
            i4 |= mv10Var.i(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            cxq0 cxq0Var = new cxq0(3);
            boolean z4 = (i4 & 7168) == 2048;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new hg0(function0, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarS = mwq.S(w581.l(nqd0Var, z3, n3e0Var, null, z2, cxq0Var, (Function1) objX2), 16.0f, 4.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BlockFeedbackReasonRadioRowImpl").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            float f = bbv0.a;
            xu81.b(z, d.a(kqd0Var, "BlockFeedbackReasonRadioRowImpl").A(kq50.a(kqd0Var, n3e0Var, vwq0.b(20.0f, 4, 0L, false))), z2, null, n3e0Var, mv10Var, ((i4 >> 3) & 14) | 196656 | ((i4 << 3) & 7168), 16);
            pt61.R(i3, d.a(kqd0Var, "BlockFeedbackReasonRadioRowImpl"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, i4 & 14, 0, 16378);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs9(i, i2, nqd0Var, function0, z, z2);
        }
    }

    public static final void c(final int i, final int i2, final int i3, final int i4, int i5, final boolean z, final boolean z2, final boolean z3, Function1 function1, final nqd0 nqd0Var, final Integer num, final lxy0 lxy0Var, final Function3 function3, final fin finVar, bun bunVar, final int i6, final int i7) {
        int i8;
        e36 e36Var;
        int i9;
        Function1 function12;
        byte b2;
        final int i10 = i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1594173262);
        e36 e36Var2 = mv10Var.a;
        if ((i6 & 6) == 0) {
            i8 = i6 | (mv10Var.f(i) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            e36Var = e36Var2;
            i8 |= mv10Var.f(i2) ? 32 : 16;
        } else {
            e36Var = e36Var2;
        }
        if ((i6 & 384) == 0) {
            i8 |= mv10Var.f(i3) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= mv10Var.f(i4) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= mv10Var.f(i10) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i8 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i8 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i8 |= mv10Var.i(z3) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i8 |= mv10Var.j(function1) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i8 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i11 = i8;
        if ((i7 & 6) == 0) {
            i9 = i7 | (mv10Var.h(num) ? 4 : 2);
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            i9 |= mv10Var.h(lxy0Var) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i9 |= mv10Var.j(function3) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i9 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        int i12 = i9;
        if (mv10Var.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 1171) == 1170) ? false : true)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            g4s0 g4s0VarB = kho0.B(mv10Var);
            lxy0 lxy0VarR = lxy0Var == null ? c091.r(null, 0L, mv10Var, 0, 3) : lxy0Var;
            String string = lxy0VarR.d().c.toString();
            boolean z4 = !z2;
            boolean z5 = s4x0.Z0(string).toString().length() > 0 && z && !z2;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarM = ta71.m(16.0f, 2, mwq.T(kho0.H(nqd0Var, g4s0VarB, false, 14), 0.0f, 8.0f, 1));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BlockFeedbackSheetScaffoldImpl").A(nqd0VarM);
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
            boolean z6 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
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
            boolean z7 = z5;
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "BlockFeedbackSheetScaffoldImpl").A(b.g(kqd0Var, 1.0f));
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
            sn01 sn01Var = on01.h.b;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new fc((byte) 10);
                mv10Var.x0(objX2);
            }
            pt61.R(i, d.a(kqd0Var, "BlockFeedbackSheetScaffoldImpl").A(yts0.b(kqd0Var, false, (Function1) objX2)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, i11 & 14, 0, 16376);
            pt61.R(i2, d.a(kqd0Var, "BlockFeedbackSheetScaffoldImpl"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, (i11 >> 3) & 14, 0, 16122);
            mv10Var.s(true);
            za6 za6Var3 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "BlockFeedbackSheetScaffoldImpl").A(mwq.T(ta71.n(b.g(kqd0Var, 1.0f)), 0.0f, 8.0f, 1));
            p6n p6nVarA3 = n6n.a(za6Var3, kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            Object objValueOf = Boolean.valueOf(z4);
            int i13 = i12 >> 3;
            Object objValueOf2 = Integer.valueOf((i13 & 896) | 6);
            Object obj = s6n.a;
            finVar.invoke(obj, objValueOf, mv10Var, objValueOf2);
            mv10Var.s(true);
            k8p0.c(lxy0VarR, d.a(kqd0Var, "BlockFeedbackSheetScaffoldImpl").A(b.g(kqd0Var, 1.0f)), z4, false, 0L, sdn.f(on01.a, 0L, 63), null, null, new kvy0(4, 0, 2), null, null, n3e0Var, null, num != null ? ov81.f(l460.a, num.intValue()) : null, null, new bt9(string, z4, n3e0Var, z3, i4, i3), false, null, null, mv10Var, 100663344, 48, 480984);
            mv10Var = mv10Var;
            function3.invoke(obj, mv10Var, Integer.valueOf((i13 & 112) | 6));
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH = mv10Var.h(string) | ((i11 & 234881024) == 67108864);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                function12 = function1;
                b2 = 0;
                objX3 = new us9((byte) 0, string, function12);
                mv10Var.x0(objX3);
            } else {
                function12 = function1;
                b2 = 0;
            }
            i10 = i5;
            hwa.d((Function0) objX3, d.a(kqd0Var, "BlockFeedbackSheetScaffoldImpl").A(nqd0VarG), null, z7, z2, null, null, to60.S(704336719, true, new vs9(i10, b2), mv10Var), mv10Var, (57344 & (i11 >> 6)) | 100663344, 228);
            mv10Var.s(true);
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function12;
            xro0VarY.d = new Function2() { // from class: ws9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i6 | 1);
                    int iS2 = hmb0.S(i7);
                    c671.c(i, i2, i3, i4, i10, z, z2, z3, function13, nqd0Var, num, lxy0Var, function3, finVar, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final ex00 d(long j) {
        return new ex00(j);
    }

    public static final void e(ssd0 ssd0Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        Function0 function02;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-909859729);
        int i2 = i | (mv10Var2.h(ssd0Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function12) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            WeakHashMap weakHashMap = hh51.x;
            boolean z2 = i4r0.r(mv10Var2).s.e().d > 0;
            b8 b8VarA = e8.a((b8) mv10Var2.l(e8.a));
            i140 i140VarY = ixd0.y(b8VarA.b(mv10Var2), b8VarA.d(mv10Var2), mv10Var2);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarK = dq81.k(b.g(nqd0Var, 1.0f), new ve90(i4r0.r(mv10Var2).m, 32));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceComposer").A(nqd0VarK);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
            String strE = ewp0.E(mv10Var2, R.string.a24);
            boolean z3 = function0 != null;
            if (function0 == null) {
                mv10Var2.n0(1831160731);
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new apw((byte) 5);
                    mv10Var2.x0(objX);
                }
                mv10Var2.s(false);
                function02 = (Function0) objX;
            } else {
                mv10Var2.n0(-2019140777);
                mv10Var2.s(false);
                function02 = function0;
            }
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            boolean z4 = (i4 == 4) | (i3 == 32);
            Object objX2 = mv10Var2.X();
            byte b2 = 6;
            if (z4 || objX2 == ev00Var) {
                objX2 = new ywv(function1, ssd0Var, b2);
                mv10Var2.x0(objX2);
            }
            Function0 function03 = (Function0) objX2;
            boolean z5 = (i4 == 4) | (i3 == 32);
            Object objX3 = mv10Var2.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new zs(function1, ssd0Var, (byte) 20);
                mv10Var2.x0(objX3);
            }
            Function1 function13 = (Function1) objX3;
            boolean z6 = (i3 == 32) | (i4 == 4);
            Object objX4 = mv10Var2.X();
            if (z6 || objX4 == ev00Var) {
                objX4 = new bpw((Object) function1, (Object) ssd0Var, (byte) 2);
                mv10Var2.x0(objX4);
            }
            frd0 frd0Var = new frd0(z3, false, function02, function03, function13, (Function1) objX4, function0 != null, 2);
            vvi0 vvi0VarF = mwq.f(12.0f, 0.0f, 12.0f, 8.0f, 2);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z7 = (i2 & 896) == 256;
            Object objX5 = mv10Var2.X();
            if (z7 || objX5 == ev00Var) {
                z = false;
                objX5 = new kh00(function12, (byte) 0);
                mv10Var2.x0(objX5);
            } else {
                z = false;
            }
            Function2 function2 = (Function2) objX5;
            boolean z8 = (i3 == 32 ? true : z) | (i4 == 4 ? true : z);
            Object objX6 = mv10Var2.X();
            if (z8 || objX6 == ev00Var) {
                objX6 = new br2(function1, ssd0Var, (byte) 23);
                mv10Var2.x0(objX6);
            }
            aq81.i(ssd0Var, function2, (Function1) objX6, d.a(kqd0Var, "FinanceComposer").A(nqd0VarG), null, null, null, null, null, null, strE, null, false, frd0Var, null, null, null, null, null, false, false, false, false, 0.0f, i140VarY, null, vvi0VarF, null, null, null, null, mv10Var2, i4 | 3072, 0, 0, 0, 1979702256, 1);
            mv10Var = mv10Var2;
            if (z2) {
                mv10Var.n0(1832055453);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1831981456);
                r671.a(d.a(kqd0Var, "FinanceComposer").A(b.g(kqd0Var, 1.0f)), mv10Var, 6);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new drk(ssd0Var, function1, function12, function0, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float f(y4l0 y4l0Var, boolean z, d4r0[] d4r0VarArr, float f) {
        float f2 = Float.NaN;
        for (d4r0 d4r0Var : d4r0VarArr) {
            float fA = y4l0Var.a(d4r0Var);
            if (Float.isNaN(f2)) {
                f2 = fA;
            } else if (z == (fA > f2)) {
            }
        }
        return Float.isNaN(f2) ? f : f2;
    }

    public static final qi01 g(Double d, Double d2, Double d3, a8r a8rVar) {
        Double dValueOf;
        Double dValueOf2;
        Double d4 = a8rVar != null ? a8rVar.a : null;
        Double d5 = a8rVar != null ? a8rVar.b : null;
        Double d6 = a8rVar != null ? a8rVar.c : null;
        if (a8rVar != null) {
            Double d7 = a8rVar.c;
            Double d8 = a8rVar.b;
            dValueOf = (d8 == null || d7 == null) ? null : Double.valueOf(d8.doubleValue() - d7.doubleValue());
        } else {
            dValueOf = null;
        }
        Double dValueOf3 = (d == null || Math.abs(d.doubleValue()) > Double.MAX_VALUE || d2 == null || Math.abs(d2.doubleValue()) > Double.MAX_VALUE || d3 == null || Math.abs(d3.doubleValue()) > Double.MAX_VALUE) ? null : Double.valueOf((d.doubleValue() - d3.doubleValue()) - d2.doubleValue());
        if (d4 == null || dValueOf == null) {
            dValueOf2 = dValueOf3;
        } else {
            dValueOf2 = dValueOf3 != null ? Double.valueOf((dValueOf3.doubleValue() - d4.doubleValue()) - dValueOf.doubleValue()) : null;
        }
        return new qi01(d4, d5, d6, dValueOf, dValueOf2);
    }

    public static final u9i0 h(z9i0 z9i0Var, z1i0 z1i0Var, ivg0 ivg0Var, wvz0 wvz0Var, gzw gzwVar, z1r0 z1r0Var) {
        return new u9i0(z9i0Var, z1i0Var, ivg0Var, wvz0Var, gzwVar, z1r0Var);
    }

    public static final int i(t9v t9vVar) {
        switch (v090.a[t9vVar.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 11;
            case 9:
                return 12;
            default:
                il.f();
                return 0;
        }
    }
}
