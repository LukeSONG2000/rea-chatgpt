package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class jxb0 {
    public static final /* synthetic */ int a = 0;

    static {
        x1a0 x1a0Var = z1a0.Companion;
        x1a0.a(x1a0Var, "2026-04-21T16:05:15");
        x1a0.a(x1a0Var, "2026-04-20T16:05:15");
    }

    public static final void a(List list, boolean z, njm0 njm0Var, Function1 function1, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        Object next;
        int i3;
        boolean z3;
        boolean z4;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(703255715);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(njm0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 599187) != 599186)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if ((next instanceof ewb0) && ((ewb0) next).b) {
                    break;
                }
            }
            if (!(next instanceof ewb0)) {
                next = null;
            }
            ewb0 ewb0Var = (ewb0) next;
            vvb0 vvb0Var = ewb0Var != null ? ewb0Var.a : null;
            String strE = ewp0.E(mv10Var, R.string.f48);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemoryCitationActionsMenu").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0Var, null, 6);
            boolean z5 = (i2 & 896) == 256;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new dpm(njm0Var, (byte) 2);
                mv10Var.x0(objX2);
            }
            nbm0.j((Function0) objX2, d.a(kqd0Var, "MemoryCitationActionsMenu").A(nqd0VarU), null, false, z, null, null, null, to60.S(-900869541, true, new rq7(vvb0Var, strE, (byte) 11), mv10Var), mv10Var, ((i2 << 9) & 57344) | 100663296, 236);
            int i4 = i2 & 7168;
            boolean z6 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(list))) | ((i2 & 112) == 32) | (i4 == 2048);
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                i3 = i2;
                z3 = true;
                z4 = false;
                giq giqVar = new giq(list, z, function1, a5e0Var2, (byte) 3);
                mv10Var.x0(giqVar);
                objX3 = giqVar;
            } else {
                i3 = i2;
                z3 = true;
                z4 = false;
            }
            boolean z7 = z4;
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var, (i3 >> 6) & 14, 126);
            mv10Var.s(z3);
            iwb0 iwb0Var = (iwb0) a5e0Var2.getValue();
            if (iwb0Var == null) {
                mv10Var.n0(-153250682);
                mv10Var.s(z7);
                function12 = function1;
            } else {
                mv10Var.n0(-153250681);
                if (iwb0Var.equals(cwb0.a)) {
                    mv10Var.n0(60812923);
                    t tVar = t.o;
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        a5e0Var = a5e0Var2;
                        objX4 = new qh5(a5e0Var, (byte) 13);
                        mv10Var.x0(objX4);
                    } else {
                        a5e0Var = a5e0Var2;
                    }
                    Function0 function02 = (Function0) objX4;
                    boolean zJ = mv10Var.j(iwb0Var) | (i4 == 2048 ? z3 : z7);
                    Object objX5 = mv10Var.X();
                    if (zJ || objX5 == ev00Var) {
                        function12 = function1;
                        objX5 = new d2i(function12, iwb0Var, a5e0Var, (byte) 12);
                        mv10Var.x0(objX5);
                    } else {
                        function12 = function1;
                    }
                    tVar.v(3078, mv10Var, null, function02, (Function0) objX5);
                    mv10Var.s(z7);
                } else {
                    function12 = function1;
                    if (iwb0Var.equals(bwb0.a)) {
                        mv10Var.n0(60824673);
                        xna xnaVar = xna.p;
                        Object objX6 = mv10Var.X();
                        if (objX6 == ev00Var) {
                            objX6 = new mf5(a5e0Var2, (byte) 18);
                            mv10Var.x0(objX6);
                        }
                        Function0 function03 = (Function0) objX6;
                        boolean zJ2 = mv10Var.j(iwb0Var) | (i4 == 2048 ? z3 : z7);
                        Object objX7 = mv10Var.X();
                        if (zJ2 || objX7 == ev00Var) {
                            objX7 = new ol6((Object) iwb0Var, (Object) a5e0Var2, function12, (byte) 24);
                            mv10Var.x0(objX7);
                        }
                        xnaVar.A(function03, (Function0) objX7, function0, z2, false, mv10Var, ((i3 >> 9) & 896) | 196614 | ((i3 >> 3) & 7168), 16);
                        mv10Var = mv10Var;
                        mv10Var.s(z7);
                    } else {
                        if (!iwb0Var.equals(gwb0.a) && !iwb0Var.equals(fwb0.a) && !iwb0Var.equals(dwb0.a) && !iwb0Var.equals(hwb0.a) && !(iwb0Var instanceof ewb0)) {
                            throw evx0.w(60810615, mv10Var, z7);
                        }
                        mv10Var.n0(60846503);
                        mv10Var.s(z7);
                    }
                }
                mv10Var.s(z7);
            }
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j4j(list, z, njm0Var, function12, z2, function0, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:248:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:253:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final xip xipVar, final z1a0 z1a0Var, final z1a0 z1a0Var2, List list, boolean z, boolean z2, boolean z3, Function0 function0, Function1 function1, Function0 function02, njm0 njm0Var, bun bunVar, final int i, final int i2) {
        List list2;
        int i3;
        boolean z4;
        int i4;
        int i5;
        boolean z5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        mv10 mv10Var;
        final boolean z6;
        final Function1 function12;
        final njm0 njm0Var2;
        final boolean z7;
        final List list3;
        final boolean z8;
        final Function0 function03;
        final Function0 function04;
        xro0 xro0VarY;
        List list4;
        boolean z9;
        Function0 function05;
        Function1 function13;
        Function0 function06;
        mv10 mv10Var2;
        njm0 njm0VarQ;
        Function0 function07;
        boolean z10;
        int i18;
        Function0 function08;
        List list5;
        long j;
        p240 p240Var;
        boolean z11;
        long j2;
        String strE;
        boolean z12;
        long j3;
        njm0 njm0Var3;
        long j4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-904202912);
        e36 e36Var = mv10Var3.a;
        int i19 = (mv10Var3.h(xipVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i19 |= mv10Var3.h(z1a0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i19 |= mv10Var3.h(z1a0Var2) ? 256 : 128;
        }
        int i20 = i2 & 8;
        if (i20 != 0) {
            i3 = i19 | 3072;
            list2 = list;
        } else {
            list2 = list;
            i3 = i19 | (mv10Var3.h(list2) ? 2048 : 1024);
        }
        int i21 = i2 & 16;
        if (i21 == 0) {
            if ((i & 24576) == 0) {
                z4 = z;
                i3 |= mv10Var3.i(z4) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                i3 |= mv10Var3.i(z2) ? 131072 : 65536;
            }
            i5 = i2 & 64;
            if (i5 == 0) {
                i6 = i3 | 1572864;
                z5 = z3;
            } else {
                z5 = z3;
                i6 = i3 | (mv10Var3.i(z5) ? 1048576 : 524288);
            }
            i7 = i2 & 128;
            if (i7 == 0) {
                i9 = i6 | 12582912;
                i8 = i7;
            } else {
                i8 = i7;
                i9 = i6 | (mv10Var3.j(function0) ? 8388608 : 4194304);
            }
            i10 = i2 & 256;
            if (i10 == 0) {
                i12 = i9 | 100663296;
                i11 = i10;
            } else {
                i11 = i10;
                i12 = i9 | (mv10Var3.j(function1) ? 67108864 : 33554432);
            }
            i13 = i2 & 512;
            if (i13 == 0) {
                i15 = i12 | 805306368;
                i14 = i13;
            } else {
                i14 = i13;
                i15 = i12 | (mv10Var3.j(function02) ? 536870912 : 268435456);
            }
            i16 = ((i2 & 1024) == 0 || !mv10Var3.h(njm0Var)) ? 2 : 4;
            i17 = i15;
            if (mv10Var3.c0(i17 & 1, (i15 & 306783379) == 306783378 || (i16 & 3) != 2)) {
                mv10Var = mv10Var3;
                mv10Var.f0();
                z6 = z2;
                function12 = function1;
                njm0Var2 = njm0Var;
                z7 = z5;
                list3 = list2;
                z8 = z4;
                function03 = function0;
                function04 = function02;
            } else {
                mv10Var3.h0();
                String strK = null;
                if ((i & 1) == 0 || mv10Var3.I()) {
                    list4 = i20 != 0 ? sgy.a : list2;
                    if (i21 != 0) {
                        z4 = false;
                    }
                    z9 = i4 != 0 ? false : z2;
                    if (i5 != 0) {
                        z5 = false;
                    }
                    function05 = i8 != 0 ? null : function0;
                    if (i11 != 0) {
                        Object objX = mv10Var3.X();
                        if (objX == ev00Var) {
                            objX = new hxw((byte) 21);
                            mv10Var3.x0(objX);
                        }
                        function13 = (Function1) objX;
                    } else {
                        function13 = function1;
                    }
                    if (i14 != 0) {
                        Object objX2 = mv10Var3.X();
                        if (objX2 == ev00Var) {
                            objX2 = new yd80((byte) 12);
                            mv10Var3.x0(objX2);
                        }
                        function06 = (Function0) objX2;
                    } else {
                        function06 = function02;
                    }
                    if ((i2 & 1024) != 0) {
                        mv10Var2 = mv10Var3;
                        njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
                        i18 = 0;
                        function07 = function06;
                        z10 = z4;
                    } else {
                        mv10Var2 = mv10Var3;
                        njm0VarQ = njm0Var;
                        function07 = function06;
                        z10 = z4;
                        i18 = i16;
                    }
                } else {
                    mv10Var3.f0();
                    z9 = z2;
                    function13 = function1;
                    njm0VarQ = njm0Var;
                    mv10Var2 = mv10Var3;
                    if ((i2 & 1024) != 0) {
                        i18 = 0;
                        list4 = list2;
                        z10 = z4;
                    } else {
                        list4 = list2;
                        z10 = z4;
                        i18 = i16;
                    }
                    function05 = function0;
                    function07 = function02;
                }
                mv10Var2.t();
                if (z9) {
                    mv10Var2.n0(-1355585304);
                    function08 = function07;
                    list5 = list4;
                    j = m2o0.c(mv10Var2).n.e;
                } else {
                    function08 = function07;
                    list5 = list4;
                    mv10Var2.n0(-1355584473);
                    j = m2o0.c(mv10Var2).n.c;
                }
                mv10Var2.s(false);
                lj9 lj9Var = di1.k;
                kqd0 kqd0Var = kqd0.a;
                boolean z13 = z10;
                long j5 = j;
                nqd0 nqd0VarA = d.a(kqd0Var, "MemoryCitationListItem").A(mwq.T(mwq.T(zx6.v(30, b.g(kqd0Var, 1.0f), null, null, (z9 || z10) ? null : function05, false), 24.0f, 0.0f, 2), 0.0f, 16.0f, 1));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z14 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z14) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                boolean z15 = z5;
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                boolean z16 = z9;
                Function0 function09 = function05;
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "MemoryCitationListItem"), true);
                Function1 function14 = function13;
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarF);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                lj9 lj9Var2 = di1.l;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "MemoryCitationListItem").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 2.0f, 7));
                f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var2, mv10Var2, 48);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                tn01 tn01Var = on01.c;
                dcx dcxVar = new dcx(((xvu) mv10Var2.l(cjo.h)).D(sdn.f(tn01Var, 0L, 63).a.b));
                float f = bbv0.a;
                float f2 = ((dcx) gy00.h(16.0f, dcxVar)).a;
                wip wipVarF = jc81.f(xipVar);
                int[] iArr = ixb0.b;
                int i22 = iArr[wipVarF.ordinal()];
                if (i22 == 1 || i22 == 2) {
                    p240Var = u440.c;
                } else if (i22 == 3) {
                    p240Var = i540.c;
                } else if (i22 != 4) {
                    if (i22 != 5) {
                        il.f();
                        return;
                    }
                    p240Var = u440.c;
                } else {
                    p240Var = ud40.c;
                }
                p240 p240Var2 = p240Var;
                if (z16) {
                    mv10Var2.n0(38810122);
                    j2 = m2o0.c(mv10Var2).i.e;
                    z11 = false;
                } else {
                    z11 = false;
                    mv10Var2.n0(38810955);
                    j2 = m2o0.c(mv10Var2).i.d;
                }
                mv10Var2.s(z11);
                mv10 mv10Var4 = mv10Var2;
                rgq0.e(p240Var2, f2, null, d.a(kqd0Var, "MemoryCitationListItem").A(b.r(kqd0Var, f2)), false, j2, mv10Var4, 384, 16);
                int i23 = R.string.f4c;
                if (z16 && jc81.f(xipVar) == wip.e) {
                    mv10Var4.n0(1203460147);
                    strE = ewp0.D(R.string.f3d, new Object[]{ewp0.E(mv10Var4, R.string.f4c)}, mv10Var4);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(1203698103);
                    int i24 = iArr[jc81.f(xipVar).ordinal()];
                    if (i24 != 1) {
                        if (i24 == 2) {
                            i23 = R.string.f45;
                        } else if (i24 != 3) {
                            if (i24 != 4) {
                                if (i24 != 5) {
                                    il.f();
                                    return;
                                }
                            } else {
                                i23 = R.string.f39;
                            }
                        }
                        strE = ewp0.E(mv10Var4, i23);
                        mv10Var4.s(false);
                    } else {
                        i23 = z16 ? R.string.f50 : R.string.f4e;
                        strE = ewp0.E(mv10Var4, i23);
                        mv10Var4.s(false);
                    }
                }
                c8r0.c(strE, d.a(kqd0Var, "MemoryCitationListItem"), tn01Var, 0, 0, false, 0, 0, j5, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                mv10Var = mv10Var4;
                mv10Var.s(true);
                String strJ = jc81.j(xipVar);
                wn81.g(strJ, 2, 2, j5, mv10Var, 432, 0);
                if (jc81.f(xipVar) == wip.e) {
                    mv10Var.n0(-998517660);
                    tip tipVar = xip.Companion;
                    xa60 xa60Var = xipVar.h;
                    if (xa60Var == null) {
                        mv10Var.n0(1667091240);
                        z12 = false;
                        mv10Var.s(false);
                    } else {
                        z12 = false;
                        mv10Var.n0(330871801);
                        strK = yna.k(xa60Var, z1a0Var, z1a0Var2, ewp0.E(mv10Var, R.string._1462_res_0x7f1315b7), ewp0.E(mv10Var, R.string._1463_res_0x7f1315b8), false, false, null);
                        mv10Var.s(false);
                    }
                    String strD = strK;
                    String strD2 = d(xipVar, strJ);
                    if (strD != null && strD2 != null) {
                        mv10Var.n0(330883200);
                        strD = ewp0.D(R.string.f3a, new Object[]{strD, strD2}, mv10Var);
                        mv10Var.s(z12);
                    } else if (strD != null) {
                        mv10Var.n0(330886112);
                        mv10Var.s(z12);
                    } else {
                        mv10Var.n0(330886787);
                        mv10Var.s(z12);
                        strD = strD2;
                    }
                    if (strD == null) {
                        mv10Var.n0(-998517661);
                        mv10Var.s(z12);
                    } else {
                        mv10Var.n0(-998517660);
                        if (z16) {
                            mv10Var.n0(1873432465);
                            j4 = m2o0.c(mv10Var).n.e;
                        } else {
                            mv10Var.n0(1873433298);
                            j4 = m2o0.c(mv10Var).n.d;
                        }
                        mv10Var.s(z12);
                        wn81.f(strD, j4, mv10Var, 0, 0);
                        mv10Var.s(z12);
                    }
                    mv10Var.s(z12);
                } else {
                    z12 = false;
                    mv10Var.n0(-998202824);
                    String strD3 = d(xipVar, strJ);
                    if (strD3 == null) {
                        mv10Var.n0(-998202825);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-998202824);
                        if (z16) {
                            mv10Var.n0(-1331603864);
                            j3 = m2o0.c(mv10Var).n.e;
                        } else {
                            mv10Var.n0(-1331603031);
                            j3 = m2o0.c(mv10Var).n.d;
                        }
                        mv10Var.s(false);
                        wn81.f(strD3, j3, mv10Var, 0, 0);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                if (!list5.isEmpty() || z13) {
                    mv10Var.n0(637897781);
                    njm0 njm0Var4 = njm0VarQ;
                    a(list5, z13, njm0Var4, function14, z15, function08, d.a(kqd0Var, "MemoryCitationListItem").A(new rc21(lj9Var2)), mv10Var, ((i17 >> 9) & 126) | ((i18 << 6) & 896) | ((i17 >> 15) & 7168) | ((i17 >> 6) & 57344) | (458752 & (i17 >> 12)));
                    njm0Var3 = njm0Var4;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(638344646);
                    mv10Var.s(z12);
                    njm0Var3 = njm0VarQ;
                }
                mv10Var.s(true);
                njm0Var2 = njm0Var3;
                list3 = list5;
                function04 = function08;
                z8 = z13;
                z7 = z15;
                z6 = z16;
                function03 = function09;
                function12 = function14;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: hxb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        jxb0.b(xipVar, z1a0Var, z1a0Var2, list3, z8, z6, z7, function03, function12, function04, njm0Var2, (bun) obj, iS, i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        z4 = z;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        i7 = i2 & 128;
        if (i7 == 0) {
        }
        i10 = i2 & 256;
        if (i10 == 0) {
        }
        i13 = i2 & 512;
        if (i13 == 0) {
        }
        if ((i2 & 1024) == 0) {
        }
        i17 = i15;
        if (mv10Var3.c0(i17 & 1, (i15 & 306783379) == 306783378 || (i16 & 3) != 2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final boolean z, final boolean z2, bun bunVar, final int i) {
        String str;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1767107034);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "MemorySourcesStatusRow").A(mwq.V(mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 16.0f, 5));
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
            if (z) {
                mv10Var.n0(734340624);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "MemorySourcesStatusRow");
                float f = bbv0.a;
                kqd0Var = kqd0Var2;
                str = "MemorySourcesStatusRow";
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, nqd0VarA2.A(b.r(kqd0Var2, 16.0f)));
                mv10Var.s(false);
            } else {
                str = "MemorySourcesStatusRow";
                kqd0Var = kqd0Var2;
                mv10Var.n0(734417504);
                mv10Var.s(false);
            }
            pt61.R(z2 ? R.string.f46 : z ? R.string.f47 : R.string.f4a, d.a(kqd0Var, str), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, z, z2) { // from class: gxb0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;

                {
                    this.a = z;
                    this.b = z2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    jxb0.c(this.a, this.b, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String d(xip xipVar, String str) {
        String strT;
        String string;
        String strT2;
        wip wipVar = xipVar.c;
        if (wipVar != wip.c && wipVar != wip.d) {
            if (wipVar != wip.Unknown) {
                String str2 = xipVar.g;
                if (str2 != null && (strT = t4a.T(str2)) != null && (string = s4x0.Z0(s4x0.w0("Assistant:", s4x0.w0("User:", strT))).toString()) != null && (strT2 = t4a.T(string)) != null && !strT2.equals(str)) {
                    return strT2;
                }
            } else {
                String str3 = xipVar.i;
                if ((str3 != null ? t4a.T(str3) : null) == null) {
                }
            }
        }
        return null;
    }
}
