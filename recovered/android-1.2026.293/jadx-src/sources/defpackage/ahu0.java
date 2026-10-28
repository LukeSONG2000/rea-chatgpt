package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ahu0 {
    public static final float a = bbv0.w;
    public static final float b = 8.0f;
    public static final tn01 c;
    public static final sn01 d;
    public static final float e;

    static {
        tn01 tn01Var = on01.a;
        c = tn01Var;
        d = tn01Var.b;
        e = 16.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final fin finVar, nqd0 nqd0Var, vbu0 vbu0Var, boolean z, float f, Function2 function2, final fin finVar2, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        boolean z2;
        int i4;
        float f2;
        int i5;
        Function2 function22;
        mv10 mv10Var;
        final vbu0 vbu0Var2;
        final nqd0 nqd0Var3;
        final boolean z3;
        final float f3;
        final Function2 function23;
        xro0 xro0VarY;
        vbu0 vbu0Var3;
        boolean z4;
        int i6;
        Function2 function24;
        float f4;
        int i7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(986404287);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(finVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) != 0) {
                    i7 = 128;
                    i3 |= i7;
                } else {
                    if (mv10Var2.f(vbu0Var == null ? -1 : vbu0Var.ordinal())) {
                        i7 = 256;
                    }
                    i3 |= i7;
                }
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    z2 = z;
                    int i9 = mv10Var2.i(z2) ? 2048 : 1024;
                    i3 |= i9;
                } else {
                    z2 = z;
                }
                i3 |= i9;
            } else {
                z2 = z;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    f2 = f;
                    i3 |= mv10Var2.e(f2) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        function22 = function2;
                        i3 |= mv10Var2.j(function22) ? 131072 : 65536;
                    }
                    if ((1572864 & i) == 0) {
                        i3 |= mv10Var2.j(finVar2) ? 1048576 : 524288;
                    }
                    if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        vbu0Var2 = vbu0Var;
                        nqd0Var3 = nqd0Var2;
                        z3 = z2;
                        f3 = f2;
                        function23 = function22;
                    } else {
                        mv10Var2.h0();
                        int i10 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        vbu0 vbu0Var4 = vbu0.b;
                        if (i10 == 0 || mv10Var2.I()) {
                            if (i8 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if ((i2 & 4) != 0) {
                                vbu0Var3 = (vbu0) mv10Var2.l(bhu0.a);
                                i3 &= -897;
                            } else {
                                vbu0Var3 = vbu0Var;
                            }
                            if ((i2 & 8) != 0) {
                                z2 = vbu0Var3 == vbu0Var4;
                                i3 &= -7169;
                            }
                            float f5 = i4 != 0 ? 1.0f : f2;
                            if (i5 != 0) {
                                boolean z5 = z2;
                                i6 = i3;
                                function24 = sqo.v;
                                z4 = z5;
                            } else {
                                z4 = z2;
                                i6 = i3;
                                function24 = function22;
                            }
                            f4 = f5;
                        } else {
                            mv10Var2.f0();
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            boolean z6 = z2;
                            i6 = i3;
                            function24 = function22;
                            f4 = f2;
                            z4 = z6;
                            vbu0Var3 = vbu0Var;
                        }
                        mv10Var2.t();
                        boolean z7 = vbu0Var3 == vbu0Var4;
                        float f6 = vbu0Var3 == vbu0Var4 ? 16.0f : 12.0f;
                        int i11 = i6 >> 3;
                        mv10Var = mv10Var2;
                        Function2 function25 = function24;
                        c(d.a(kqd0Var, "SidebarFeatureItemImpl").A(nqd0Var2), z4, z7, f4, f6, to60.S(-31022078, true, new sen(vbu0Var3, finVar, b2), mv10Var2), function25, to60.S(860052544, true, new xva((Object) vbu0Var3, (Object) finVar2, (byte) 2), mv10Var2), mv10Var, (i11 & 7168) | (i11 & 14) | 12779520 | ((i6 >> 6) & 112) | (3670016 & (i6 << 3)), 0);
                        vbu0Var2 = vbu0Var3;
                        nqd0Var3 = nqd0Var2;
                        z3 = z4;
                        f3 = f4;
                        function23 = function25;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: zgu0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ahu0.a(finVar, nqd0Var3, vbu0Var2, z3, f3, function23, finVar2, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                function22 = function2;
                if ((1572864 & i) == 0) {
                }
                if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            f2 = f;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            function22 = function2;
            if ((1572864 & i) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        f2 = f;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        function22 = function2;
        if ((1572864 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var, boolean z) {
        nqd0 nqd0Var2;
        int i3;
        boolean z2;
        boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1370076697);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.j(finVar) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                z3 = z2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                z3 = i5 != 0 ? false : z2;
                nqd0 nqd0VarA = !z3 ? nqd0Var2.A(b.g(mwq.V(kqd0Var, 0.0f, e, 0.0f, 0.0f, 13), 1.0f)) : nqd0Var2;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new mpc0((byte) 29);
                    mv10Var.x0(objX);
                }
                d(d.a(kqd0Var, "SidebarHeaderItemImpl").A(yts0.b(nqd0VarA, true, (Function1) objX)), z3, 0.0f, null, null, to60.S(1597846884, true, new mh1(finVar, (byte) 6), mv10Var), mv10Var, (i3 & 112) | 196608, 28);
            }
            nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ygu0(i, i2, finVar, nqd0Var3, z3);
                return;
            }
            return;
        }
        i3 |= 48;
        z2 = z;
        if ((i & 384) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final nqd0 nqd0Var, final boolean z, boolean z2, final float f, float f2, final Function2 function2, Function2 function22, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        float f3;
        final float f4;
        xro0 xro0VarY;
        int i4;
        boolean z3;
        float f5;
        int i5;
        String str;
        hkd hkdVar;
        kqd0 kqd0Var;
        khx khxVar;
        float f6;
        boolean z4;
        final Function2 function23 = function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1492424596);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var.e(f) ? 2048 : 1024;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    f3 = f2;
                    int i7 = mv10Var.e(f3) ? 16384 : 8192;
                    i3 |= i7;
                } else {
                    f3 = f2;
                }
                i3 |= i7;
            } else {
                f3 = f2;
            }
            if ((196608 & i) == 0) {
                i3 |= mv10Var.j(function2) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= mv10Var.j(function23) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i3 |= mv10Var.j(finVar) ? 8388608 : 4194304;
            }
            if (mv10Var.c0(i3 & 1, (4793491 & i3) == 4793490)) {
                mv10Var.f0();
                f4 = f3;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    boolean z5 = i6 != 0 ? false : z2;
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        f3 = 12.0f;
                    }
                    boolean z6 = z5;
                    i4 = i3;
                    z3 = z6;
                    f5 = f3;
                } else {
                    mv10Var.f0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    i4 = i3;
                    f5 = f3;
                    z3 = z2;
                }
                mv10Var.t();
                lj9 lj9Var = di1.l;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "SidebarItemRow").A(mwq.S(b.k(!z ? nqd0Var.A(b.g(kqd0Var2, 1.0f)) : nqd0Var, (z && z3) ? bbv0.x : a, 0.0f, 2), z ? 28.0f : 0.0f, !z ? b : z3 ? 14.0f : 12.0f));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z7 = mv10Var.S;
                khx khxVar2 = LayoutNode.t1;
                if (z7) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var, f3r0VarA, hkdVar2);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                if (z) {
                    z2 = z3;
                    i5 = i4;
                    str = "SidebarItemRow";
                    hkdVar = hkdVar2;
                    kqd0Var = kqd0Var2;
                    khxVar = khxVar2;
                    f6 = 1.0f;
                    z4 = false;
                    mv10Var.n0(816571026);
                } else {
                    mv10Var.n0(-804943891);
                    z2 = z3;
                    khxVar = khxVar2;
                    str = "SidebarItemRow";
                    kqd0Var = kqd0Var2;
                    hkdVar = hkdVar2;
                    f6 = 1.0f;
                    i5 = i4;
                    z4 = false;
                    jzq0.b(d.a(kqd0Var2, "SidebarItemRow"), 32.0f, 0.0f, mv10Var, 0, 5);
                }
                mv10Var.s(z4);
                nqd0 nqd0VarA2 = d.a(kqd0Var, str);
                mv10Var.n0(-804940597);
                kqd0 kqd0Var3 = kqd0Var;
                nqd0 nqd0VarH = lim.H(kqd0Var3, 0.0f, 0.0f, f5, 0.0f, 11);
                float f7 = f5;
                if (f != f6) {
                    boolean z8 = (i5 & 7168) == 2048 ? true : z4;
                    Object objX = mv10Var.X();
                    if (z8 || objX == ly5.c) {
                        objX = new Function1() { // from class: wgu0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((msq0) obj).b(f);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    nqd0VarH = nqd0VarH.A(ab2.S(kqd0Var3, (Function1) objX));
                }
                mv10Var.s(z4);
                nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarH);
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, z4);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                yyx.c(evx0.m(m2o0.c(mv10Var).i.c, bep.a), to60.S(-175809514, true, new f6o((Object) function2, (byte) 6), mv10Var), mv10Var, 56);
                mv10Var.s(true);
                nqd0 nqd0VarF = vri0.f(f6, d.a(kqd0Var3, str), !z);
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int i8 = i5;
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                c8r0.a(z ? on01.h : c, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(123484381, true, new y43(finVar, (byte) 2), mv10Var), mv10Var, 0, 6, 1022);
                mv10Var = mv10Var;
                mv10Var.s(true);
                nqd0 nqd0VarA4 = d.a(kqd0Var3, str).A(z ? lim.H(kqd0Var3, 12.0f, 0.0f, 0.0f, 0.0f, 14) : lim.H(ml51.j1(32.0f), 12.0f, 0.0f, 24.0f, 0.0f, 10));
                eob0 eob0VarC3 = i5a.c(mj9Var, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                int i9 = (i8 >> 18) & 14;
                function23 = function22;
                vri0.t(i9, function23, mv10Var, true, true);
                f4 = f7;
            }
            final boolean z9 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: xgu0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ahu0.c(nqd0Var, z, z9, f, f4, function2, function23, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        final boolean z92 = z2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(nqd0 nqd0Var, boolean z, float f, Function2 function2, Function2 function22, fin finVar, bun bunVar, int i, int i2) {
        int i3 = i2 & 1;
        kqd0 kqd0Var = kqd0.a;
        if (i3 != 0) {
            nqd0Var = kqd0Var;
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        boolean z2 = z;
        int i4 = i << 6;
        c(d.a(kqd0Var, "SidebarListItemImpl").A(nqd0Var), z2, false, (i2 & 4) != 0 ? 1.0f : f, 0.0f, (i2 & 8) != 0 ? sqo.t : function2, (i2 & 16) != 0 ? sqo.u : function22, finVar, bunVar, (i & 126) | ((i << 3) & 7168) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 20);
    }
}
