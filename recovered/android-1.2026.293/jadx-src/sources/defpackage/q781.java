package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.material.appbar.AppBarLayout;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q781 implements dw21 {
    public static final fin a = new fin(1732773474, new ax((byte) 17), false);
    public static final int[] b = {R.attr.stateListAnimator};

    public static final void d(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        int i3;
        Function0 function04;
        mv10 mv10Var;
        Function0 function05;
        nqd0 nqd0Var2;
        int i4;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1317506438);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                function04 = function03;
                int i6 = mv10Var2.j(function04) ? 16384 : 8192;
                i5 |= i6;
            } else {
                function04 = function03;
            }
            i5 |= i6;
        } else {
            function04 = function03;
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 9363) != 9362)) {
            mv10Var2.h0();
            int i7 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i7 != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
                if ((i2 & 16) != 0) {
                    i5 &= -57345;
                }
                i4 = i5;
                nqd0Var3 = nqd0Var;
            } else if ((i2 & 16) != 0) {
                i4 = i5 & (-57345);
                nqd0Var3 = kqd0Var;
                function04 = function0;
            } else {
                i4 = i5;
                nqd0Var3 = kqd0Var;
            }
            mv10Var2.t();
            int i8 = i4 >> 3;
            mv10Var = mv10Var2;
            cq81.b(function0, hk71.f, d.a(kqd0Var, "CalpicoDeleteRoomConfirmationDialog").A(nqd0Var3), null, to60.S(-1244365767, true, new ukb(z, function02), mv10Var2), null, to60.S(-1317950345, true, new rpc(function04, z), mv10Var2), hk71.i, null, null, 0.0f, 0.0f, null, mv10Var, (i8 & 14) | 14180400 | (i8 & 896), 0, 7976);
            function05 = function04;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function05 = function04;
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new spc(i, i2, nqd0Var2, function0, function02, function05, z);
        }
    }

    public static final void e(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02, Function0 function03, final boolean z) {
        int i3;
        Function0 function04;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        int i4;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1733103784);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                function04 = function03;
                int i6 = mv10Var2.j(function04) ? 16384 : 8192;
                i5 |= i6;
            } else {
                function04 = function03;
            }
            i5 |= i6;
        } else {
            function04 = function03;
        }
        byte b3 = 0;
        if (mv10Var2.c0(i5 & 1, (i5 & 9363) != 9362)) {
            mv10Var2.h0();
            int i7 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i7 == 0 || mv10Var2.I()) {
                if ((i2 & 16) != 0) {
                    i4 = i5 & (-57345);
                    function04 = function0;
                } else {
                    i4 = i5;
                }
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var2.f0();
                if ((i2 & 16) != 0) {
                    i5 &= -57345;
                }
                i4 = i5;
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            int i8 = i4 >> 3;
            mv10Var = mv10Var2;
            cq81.b(function0, hk71.b, d.a(kqd0Var, "CalpicoLeaveRoomConfirmationDialog").A(nqd0Var3), null, to60.S(1511915413, true, new ppc(z, function02, b3), mv10Var2), null, to60.S(-568668265, true, new ev(function04, z, b2), mv10Var2), hk71.e, null, null, 0.0f, 0.0f, null, mv10Var, (i8 & 14) | 14180400 | (i8 & 896), 0, 7976);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        final Function0 function05 = function04;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qpc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q781.e(hmb0.S(i | 1), i2, (bun) obj, nqd0Var2, function0, function02, function05, z);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final oz2 oz2Var, final boolean z, final Function0 function0, nqd0 nqd0Var, boolean z2, final y0l0 y0l0Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z4;
        xro0 xro0VarY;
        int i6;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(989574327);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(oz2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    i3 |= mv10Var2.i(z3) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= mv10Var2.f(y0l0Var == null ? -1 : y0l0Var.ordinal()) ? 131072 : 65536;
                }
                i5 = i3;
                if (mv10Var2.c0(i5 & 1, (74899 & i5) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i7 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    boolean z5 = i4 != 0 ? true : z3;
                    mj9 mj9Var = di1.f;
                    mv10Var2.n0(1793169915);
                    nqd0 nqd0VarU = jm01.u(b.k(nqd0Var2, y0l0Var.a, 0.0f, 2), q1r0.b(y0l0Var.a / 2.0f));
                    if (z && z5) {
                        i6 = i5;
                        nqd0VarU = nqd0VarU.A(to60.n(kqd0Var, m2o0.c(mv10Var2).j.a.b, y0a0.p));
                    } else {
                        i6 = i5;
                    }
                    mv10Var2.s(false);
                    nqd0 nqd0VarA = d.a(kqd0Var, "PillTab").A(mwq.S(b281.q(nqd0VarU, z, false, new cxq0(4), function02, 10), y0l0Var.b, y0l0Var.c));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
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
                    nqd0 nqd0VarY = b.y(kqd0Var, 0.0f, bbv0.e, 1);
                    if (z) {
                        mv10Var2.n0(180441560);
                        j = m2o0.c(mv10Var2).n.c;
                    } else {
                        mv10Var2.n0(180442361);
                        j = m2o0.c(mv10Var2).n.e;
                    }
                    mv10Var2.s(false);
                    c8r0.b(oz2Var, d.a(kqd0Var, "PillTab").A(nqd0VarY), on01.a.b, 0, 2, false, 1, 0, j, 0, null, 0, null, null, null, mv10Var2, (i6 & 14) | 1597440, 0, 32424);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var2;
                    z4 = z5;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z4 = z3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: w0l0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            q781.f(oz2Var, z, function0, nqd0Var3, z4, y0l0Var, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            z3 = z2;
            if ((196608 & i) == 0) {
            }
            i5 = i3;
            if (mv10Var2.c0(i5 & 1, (74899 & i5) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z3 = z2;
        if ((196608 & i) == 0) {
        }
        i5 = i3;
        if (mv10Var2.c0(i5 & 1, (74899 & i5) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void g(String str, boolean z, Function0 function0, nqd0 nqd0Var, boolean z2, y0l0 y0l0Var, bun bunVar, int i) {
        y0l0 y0l0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2052651397);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | 196608;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            y0l0 y0l0Var3 = y0l0.Regular;
            f(new oz2(str), z, function0, d.a(kqd0.a, "PillTab").A(nqd0Var), z2, y0l0Var3, mv10Var, i2 & 524272, 0);
            y0l0Var2 = y0l0Var3;
        } else {
            mv10Var.f0();
            y0l0Var2 = y0l0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x0l0(str, z, function0, nqd0Var, z2, y0l0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(List list, Object obj, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, y0l0 y0l0Var, g4s0 g4s0Var, Function3 function3, bun bunVar, int i, int i2) {
        int i3;
        Function1 function12;
        nqd0 nqd0Var2;
        int i4;
        rvi0 rvi0VarE;
        int i5;
        g4s0 g4s0VarB;
        Function3 function32;
        nqd0 nqd0Var3;
        mv10 mv10Var;
        rvi0 rvi0Var2;
        g4s0 g4s0Var2;
        y0l0 y0l0Var2;
        xro0 xro0VarY;
        int i6;
        nqd0 nqd0Var4;
        y0l0 y0l0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-199206750);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(obj) : mv10Var2.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i3 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    rvi0VarE = rvi0Var;
                    i3 |= mv10Var2.h(rvi0VarE) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    i3 |= mv10Var2.f(y0l0Var == null ? -1 : y0l0Var.ordinal()) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        g4s0VarB = g4s0Var;
                        int i8 = mv10Var2.h(g4s0VarB) ? 1048576 : 524288;
                        i3 |= i8;
                    } else {
                        g4s0VarB = g4s0Var;
                    }
                    i3 |= i8;
                } else {
                    g4s0VarB = g4s0Var;
                }
                if ((12582912 & i) == 0) {
                    function32 = function3;
                    i3 |= mv10Var2.j(function32) ? 8388608 : 4194304;
                } else {
                    function32 = function3;
                }
                if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
                    mv10Var2.h0();
                    int i9 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i9 == 0 || mv10Var2.I()) {
                        if (i7 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i4 != 0) {
                            rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                        }
                        y0l0 y0l0Var4 = i5 != 0 ? y0l0.Regular : y0l0Var;
                        if ((i2 & 64) != 0) {
                            i6 = i3 & (-3670017);
                            nqd0Var4 = nqd0Var2;
                            g4s0VarB = kho0.B(mv10Var2);
                        } else {
                            i6 = i3;
                            nqd0Var4 = nqd0Var2;
                        }
                        y0l0Var3 = y0l0Var4;
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        i6 = i3;
                        nqd0Var4 = nqd0Var2;
                        y0l0Var3 = y0l0Var;
                    }
                    mv10Var2.t();
                    y0l0 y0l0Var5 = y0l0Var3;
                    int i10 = i6 >> 6;
                    rvi0 rvi0Var3 = rvi0VarE;
                    g4s0 g4s0Var3 = g4s0VarB;
                    i(d.a(kqd0Var, "PillTabRow").A(nqd0Var4), d.a(kqd0Var, "PillTabRow"), rvi0Var3, y0l0Var3.d, g4s0Var3, to60.S(-403321142, true, new ly70(list, function32, obj, function12, y0l0Var3, (byte) 3), mv10Var2), mv10Var2, ((i6 >> 9) & 14) | 196608 | (i10 & 896) | (i10 & 57344), 2);
                    rvi0Var2 = rvi0Var3;
                    g4s0Var2 = g4s0Var3;
                    mv10Var = mv10Var2;
                    nqd0Var3 = nqd0Var4;
                    y0l0Var2 = y0l0Var5;
                } else {
                    mv10Var2.f0();
                    nqd0Var3 = nqd0Var2;
                    mv10Var = mv10Var2;
                    rvi0Var2 = rvi0VarE;
                    g4s0Var2 = g4s0VarB;
                    y0l0Var2 = y0l0Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new toi(list, obj, function1, nqd0Var3, rvi0Var2, y0l0Var2, g4s0Var2, function3, i, i2);
                    return;
                }
                return;
            }
            i3 |= 24576;
            rvi0VarE = rvi0Var;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            if ((1572864 & i) == 0) {
            }
            if ((12582912 & i) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        rvi0VarE = rvi0Var;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final nqd0 nqd0Var, nqd0 nqd0Var2, final rvi0 rvi0Var, float f, g4s0 g4s0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var3;
        float f2;
        g4s0 g4s0VarB;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1885691849);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var3 = nqd0Var2;
                i3 |= mv10Var.h(nqd0Var3) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.h(rvi0Var) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    f2 = f;
                    int i5 = mv10Var.e(f2) ? 2048 : 1024;
                    i3 |= i5;
                } else {
                    f2 = f;
                }
                i3 |= i5;
            } else {
                f2 = f;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    g4s0VarB = g4s0Var;
                    int i6 = mv10Var.h(g4s0VarB) ? 16384 : 8192;
                    i3 |= i6;
                } else {
                    g4s0VarB = g4s0Var;
                }
                i3 |= i6;
            } else {
                g4s0VarB = g4s0Var;
            }
            if ((196608 & i) == 0) {
                i3 |= mv10Var.j(finVar) ? 131072 : 65536;
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
            } else {
                mv10Var.h0();
                int i7 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var.I()) {
                    if (i4 != 0) {
                        nqd0Var3 = kqd0Var;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        f2 = 8.0f;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        g4s0VarB = kho0.B(mv10Var);
                    }
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                mv10Var.t();
                za6 za6Var = new za6(f2, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "PillTabRow").A(sh7.f(kqd0Var, "PillTabRow", nqd0Var3, mwq.Q(mr71.z(kho0.v(nqd0Var, g4s0VarB, false, 14)), rvi0Var)));
                int i8 = ((i3 >> 6) & 7168) | 384;
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
                finVar.invoke(i3r0.a, mv10Var, Integer.valueOf(((i8 >> 6) & 112) | 6));
                mv10Var.s(true);
            }
            final nqd0 nqd0Var4 = nqd0Var3;
            final float f3 = f2;
            final g4s0 g4s0Var2 = g4s0VarB;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: v0l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q781.i(nqd0Var, nqd0Var4, rvi0Var, f3, g4s0Var2, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var3 = nqd0Var2;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        final nqd0 nqd0Var42 = nqd0Var3;
        final float f32 = f2;
        final g4s0 g4s0Var22 = g4s0VarB;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void j(z3a z3aVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Object obj;
        mv10 mv10Var;
        int i3;
        n19 n19VarF;
        mv10 mv10Var2;
        boolean z;
        String str;
        kqd0 kqd0Var;
        mv10 mv10Var3;
        mj9 mj9Var;
        boolean z2;
        kqd0 kqd0Var2;
        boolean z3;
        String str2;
        z3a z3aVar2 = z3aVar;
        mj9 mj9Var2 = di1.f;
        Object obj2 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-577521442);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var4.h(z3aVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if (mv10Var4.c0(i4 & 1, (i4 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(f1u0.class);
            mv10Var4.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                mv10Var4.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), e1u0.class));
                boolean zH = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                Object objX = mv10Var4.X();
                Object objJ = objX;
                if (zH || objX == obj2) {
                    objJ = sh7.j(e1u0.class, bmw0Var, mv10Var4);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var4, 0);
                mv10Var4.s(false);
                mv10Var4.s(false);
                n19VarF = bwm0VarG;
                i3 = 0;
                mv10Var2 = mv10Var4;
            } else {
                mv10Var4.n0(614988177);
                mv10Var4.s(false);
                mv10 mv10Var5 = mv10Var4;
                i3 = 0;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var5, 0);
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i3, 7);
            i1s0.b(((e1u0) a5e0VarE.getValue()).a, mv10Var2, i3);
            k4n0 k4n0Var = (k4n0) o4a.A(((e1u0) a5e0VarE.getValue()).a);
            kqd0 kqd0Var3 = kqd0.a;
            if (k4n0Var != null) {
                mv10Var2.n0(698073623);
                int i5 = i4 << 3;
                se8.u.x(k4n0Var, z3aVar2, d.a(kqd0Var3, "SharedProductScreen").A(kqd0Var3), mv10Var2, (i5 & 896) | (i5 & 112) | 3080, 0);
                mv10Var2.s(i3);
                z3aVar2 = z3aVar;
                obj = kqd0Var3;
                mv10Var = mv10Var2;
            } else {
                boolean z4 = i3;
                mv10Var2.n0(698270907);
                nqd0 nqd0VarA = d.a(kqd0Var3, "SharedProductScreen").A(b.e(kqd0Var3, 1.0f));
                mj9 mj9Var3 = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var3, z4);
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
                boolean z5 = ((e1u0) a5e0VarE.getValue()).a instanceof edn0;
                y5a y5aVar = y5a.a;
                if (z5) {
                    mv10Var2.n0(-1150344959);
                    boolean zJ = mv10Var2.j(n19VarF);
                    Object objX2 = mv10Var2.X();
                    Object obj3 = objX2;
                    if (zJ || objX2 == obj2) {
                        Object fkcVar = new fkc(n19VarF, (byte) 6);
                        mv10Var2.x0(fkcVar);
                        obj3 = fkcVar;
                    }
                    Function0 function0 = (Function0) obj3;
                    nqd0 nqd0VarF = lu60.f(y5aVar, kqd0Var3, mj9Var2, 24.0f, d.a(kqd0Var3, "SharedProductScreen"));
                    mv10 mv10Var6 = mv10Var2;
                    z = z4 ? 1 : 0;
                    str = "SharedProductScreen";
                    kqd0Var = kqd0Var3;
                    pu61.d(0, 28, mv10Var6, nqd0VarF, null, null, function0, false);
                    mv10 mv10Var7 = mv10Var6;
                    mv10Var7.s(z);
                    mv10Var3 = mv10Var7;
                } else {
                    z = z4 ? 1 : 0;
                    str = "SharedProductScreen";
                    kqd0Var = kqd0Var3;
                    mv10Var2.n0(-1150337373);
                    mv10 mv10Var8 = mv10Var2;
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var8, d.a(kqd0Var, str).A(y5aVar.a(kqd0Var, mj9Var2)));
                    mv10 mv10Var9 = mv10Var8;
                    mv10Var9.s(z);
                    mv10Var3 = mv10Var9;
                }
                ji40 ji40Var = ji40.c;
                boolean z6 = (i4 & 14) == 4 ? true : z;
                Object objX3 = mv10Var3.X();
                if (z6 || objX3 == obj2) {
                    mj9Var = mj9Var3;
                    z2 = z ? 1 : 0;
                    kqd0Var2 = kqd0Var;
                    z3 = true;
                    str2 = str;
                    z3aVar2 = z3aVar;
                    Object sv0Var = new sv0(0, z3aVar2, z3a.class, "dismiss", "dismiss()V", 0, (byte) 12);
                    mv10Var3.x0(sv0Var);
                    objX3 = sv0Var;
                } else {
                    str2 = str;
                    mj9Var = mj9Var3;
                    z2 = z;
                    kqd0Var2 = kqd0Var;
                    z3 = true;
                    z3aVar2 = z3aVar;
                }
                mv10 mv10Var10 = mv10Var3;
                obj = kqd0Var2;
                d3z.b(ji40Var, (Function0) ((ws10) objX3), d.a(kqd0Var2, str2).A(b.r(mwq.R(y5aVar.a(kqd0Var2, mj9Var), 16.0f), bbv0.v)), o8p0.u((y3x0) c3x0.a.getValue(), mv10Var3), mv10Var10, 6, 0);
                mv10 mv10Var11 = mv10Var10;
                mv10Var11.s(z3);
                mv10Var11.s(z2);
                mv10Var = mv10Var11;
            }
        } else {
            mv10 mv10Var12 = mv10Var4;
            mv10Var12.f0();
            obj = nqd0Var;
            mv10Var = mv10Var12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) z3aVar2, obj, i, (byte) 16);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final dwq0 l(c1z0 c1z0Var) {
        w6y0 w6y0Var = new w6y0(new i6n(false), null, 0 == true ? 1 : 0, 251);
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        zt9 zt9Var = null;
        gn30 gn30Var = null;
        j3z0 j3z0Var = null;
        return new dwq0(null, null, 0 == true ? 1 : 0, zt9Var, w6y0Var, gn30Var, new cwq0(objArr, objArr2, c1z0Var, 127), j3z0Var, null, 1759);
    }

    public static final ev10 m(z1r0 z1r0Var, ssb0 ssb0Var, sl70 sl70Var, tpt0 tpt0Var, fy1 fy1Var, h06 h06Var, me90 me90Var, j9z j9zVar, xu xuVar, pix0 pix0Var, hzt0 hzt0Var, a0u0 a0u0Var, vu21 vu21Var) {
        return new ev10(z1r0Var, ssb0Var, sl70Var, tpt0Var, fy1Var, h06Var, me90Var, j9zVar, xuVar, pix0Var, hzt0Var, a0u0Var, vu21Var);
    }

    public static void n(AppBarLayout appBarLayout, float f) {
        int integer = appBarLayout.getResources().getInteger(org.chromium.net.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, org.chromium.net.R.attr.state_liftable, -org.chromium.net.R.attr.state_lifted}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }

    public void k(gkt0 gkt0Var, float f, float f2) {
        float f3 = f2 * f;
        gkt0Var.d(f3, 180.0f, 90.0f);
        double d = f3;
        gkt0Var.c((float) (Math.sin(Math.toRadians(90.0d)) * d), (float) (Math.sin(Math.toRadians(0.0d)) * d));
    }

    @Override // defpackage.dw21
    public void a() {
    }

    @Override // defpackage.dw21
    public void b() {
    }
}
