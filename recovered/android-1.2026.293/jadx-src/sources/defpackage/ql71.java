package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ql71 {
    public static final fin a = new fin(891454756, new etl(24), false);
    public static final fin b = new fin(-1547848826, new ryc(29), false);
    public static final fin c = new fin(617276433, new vkn(0), false);
    public static final fin d = new fin(-502123432, new min(29), false);
    public static final fin e = new fin(1241246819, new inl(22), false);
    public static final fin f = new fin(-270547231, new nin(26), false);
    public static final fin g = new fin(-27392596, new oin(28), false);
    public static final am h = new am((Object) new pks0(19), (byte) 13);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1900144108);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strU = o8p0.u((y3x0) c3x0.c0.getValue(), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            i(strU, d.a(kqd0Var, "DefaultEmptyView").A(kqd0Var), mv10Var, 48);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var, i, (byte) 4);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1320637553);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strB = gr71.b((y3x0) a3x0.a.getValue(), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            i(strB, d.a(kqd0Var, "DefaultErrorView").A(kqd0Var), mv10Var, 48);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var, i, (byte) 8);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(616145274);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "DefaultProgressView").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 107, m2o0.c(mv10Var).i.c, m2o0.c(mv10Var).f.a.f, mv10Var, d.a(nqd0Var, "DefaultProgressView"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final int i, final int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        final nqd0 nqd0Var2;
        int i4;
        xro0 xro0VarY;
        final Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1037312059);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i3;
            boolean z = false;
            if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0VarR = mwq.R(b.e(nqd0Var3, 1.0f), 16.0f);
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(8.0f, false, new d2b(z));
                nqd0 nqd0VarA = d.a(kqd0Var, "DefaultRetryView").A(nqd0VarR);
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
                c8r0.c(o8p0.u((y3x0) c3x0.q.getValue(), mv10Var), d.a(kqd0Var, "DefaultRetryView"), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 0, 0, 15354);
                function02 = function0;
                mv10Var = mv10Var;
                hwa.d(function02, d.a(kqd0Var, "DefaultRetryView"), null, false, false, null, null, en81.f, mv10Var, (i4 & 14) | 100663296, 254);
                mv10Var.s(true);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: zy90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ql71.d(hmb0.S(i | 1), i2, (bun) obj, nqd0Var2, function02);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        boolean z2 = false;
        if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final tmq0 tmq0Var, final nqd0 nqd0Var, Function2 function2, Function2 function22, Function2 function23, Function3 function3, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        Function2 function24;
        int i4;
        Function2 function25;
        int i5;
        Function2 function26;
        int i6;
        Function3 function32;
        int i7;
        Function3 function33;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1571044479);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(tmq0Var) : mv10Var.j(tmq0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                function24 = function2;
                i3 |= mv10Var.j(function24) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    function25 = function22;
                    i3 |= mv10Var.j(function25) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function26 = function23;
                        i3 |= mv10Var.j(function26) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            Function3 function34 = function3;
                            i3 |= mv10Var.j(function34) ? 131072 : 65536;
                            function32 = function34;
                        }
                        if ((1572864 & i) == 0) {
                            i3 |= mv10Var.j(finVar) ? 1048576 : 524288;
                        }
                        i7 = i3;
                        if (mv10Var.c0(i7 & 1, (599187 & i3) != 599186)) {
                            if (i8 != 0) {
                                function24 = null;
                            }
                            if (i4 != 0) {
                                function25 = en81.c;
                            }
                            if (i5 != 0) {
                                function26 = en81.d;
                            }
                            if (i6 != 0) {
                                function32 = en81.e;
                            }
                            nqd0 nqd0VarA = d.a(kqd0.a, "LoadableContentView").A(nqd0Var);
                            eob0 eob0VarC = i5a.c(di1.b, true);
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
                            if (tmq0Var instanceof smq0) {
                                mv10Var.n0(-1630276523);
                                if (function24 == null) {
                                    mv10Var.n0(-1630276524);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(-1853704883);
                                    gy00.w((i7 >> 6) & 14, function24, mv10Var, false);
                                }
                                mv10Var.s(false);
                            } else if (tmq0Var instanceof fdn0) {
                                mv10Var.n0(-1630179307);
                                if (function26 == null) {
                                    mv10Var.n0(-1630179308);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(-1853701747);
                                    gy00.w((i7 >> 12) & 14, function26, mv10Var, false);
                                }
                                mv10Var.s(false);
                            } else if (tmq0Var.equals(rmq0.a)) {
                                mv10Var.n0(-1630092011);
                                if (function25 == null) {
                                    mv10Var.n0(-1630092012);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(-1853698931);
                                    gy00.w((i7 >> 9) & 14, function25, mv10Var, false);
                                }
                                mv10Var.s(false);
                            } else if (tmq0Var instanceof gdn0) {
                                mv10Var.n0(-1630028120);
                                finVar.invoke(((gdn0) tmq0Var).a, mv10Var, Integer.valueOf((i7 >> 15) & 112));
                                mv10Var.s(false);
                            } else {
                                if (!(tmq0Var instanceof edn0)) {
                                    throw evx0.w(-1853707231, mv10Var, false);
                                }
                                mv10Var.n0(-1629932547);
                                gh01 gh01Var = ((edn0) tmq0Var).a;
                                if (function32 == null) {
                                    mv10Var.n0(-1629866673);
                                } else {
                                    mv10Var.n0(-1853691662);
                                    function32.invoke(gh01Var, mv10Var, Integer.valueOf((i7 >> 12) & 112));
                                }
                                mv10Var.s(false);
                                mv10Var.s(false);
                            }
                            mv10Var.s(true);
                            function33 = function32;
                        } else {
                            mv10Var.f0();
                            function33 = function32;
                        }
                        final Function2 function27 = function24;
                        final Function2 function28 = function25;
                        final Function2 function29 = function26;
                        final Function3 function35 = function33;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: bz90
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    ql71.e(tmq0Var, nqd0Var, function27, function28, function29, function35, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    function32 = function3;
                    if ((1572864 & i) == 0) {
                    }
                    i7 = i3;
                    if (mv10Var.c0(i7 & 1, (599187 & i3) != 599186)) {
                    }
                    final Function2 function272 = function24;
                    final Function2 function282 = function25;
                    final Function2 function292 = function26;
                    final Function3 function352 = function33;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function26 = function23;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                function32 = function3;
                if ((1572864 & i) == 0) {
                }
                i7 = i3;
                if (mv10Var.c0(i7 & 1, (599187 & i3) != 599186)) {
                }
                final Function2 function2722 = function24;
                final Function2 function2822 = function25;
                final Function2 function2922 = function26;
                final Function3 function3522 = function33;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function25 = function22;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function26 = function23;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            function32 = function3;
            if ((1572864 & i) == 0) {
            }
            i7 = i3;
            if (mv10Var.c0(i7 & 1, (599187 & i3) != 599186)) {
            }
            final Function2 function27222 = function24;
            final Function2 function28222 = function25;
            final Function2 function29222 = function26;
            final Function3 function35222 = function33;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function24 = function2;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        function25 = function22;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function26 = function23;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        function32 = function3;
        if ((1572864 & i) == 0) {
        }
        i7 = i3;
        if (mv10Var.c0(i7 & 1, (599187 & i3) != 599186)) {
        }
        final Function2 function272222 = function24;
        final Function2 function282222 = function25;
        final Function2 function292222 = function26;
        final Function3 function352222 = function33;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(tmq0 tmq0Var, Function0 function0, nqd0 nqd0Var, fin finVar, fin finVar2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-973374583);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(tmq0Var) : mv10Var.j(tmq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(finVar2) ? 131072 : 65536;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = (i3 & 14) | 1794048;
            int i5 = i3 >> 3;
            e(tmq0Var, d.a(kqd0.a, "LoadableContentView").A(nqd0Var), null, finVar, to60.S(-159781640, true, new i910(finVar2, b2), mv10Var), to60.S(-1164776983, true, new a68(function0, (byte) 3), mv10Var), to60.S(-583943756, true, new e3d(finVar2, b2), mv10Var), mv10Var, (i5 & 112) | i4 | (i5 & 896) | (i5 & 7168), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pje(tmq0Var, function0, nqd0Var, finVar, finVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final tmq0 tmq0Var, final Function0 function0, final nqd0 nqd0Var, Function2 function2, Function2 function22, Function2 function23, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        Function2 function24;
        int i4;
        final Function2 function25;
        int i5;
        Function2 function26;
        fin finVar2;
        final Function2 function27;
        final Function2 function28;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-240116533);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(tmq0Var) : mv10Var.j(tmq0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                function24 = function2;
                i3 |= mv10Var.j(function24) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    function25 = function22;
                    i3 |= mv10Var.j(function25) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((i & 196608) == 0) {
                        function26 = function23;
                        i3 |= mv10Var.j(function26) ? 131072 : 65536;
                    }
                    if ((1572864 & i) != 0) {
                        finVar2 = finVar;
                        i3 |= mv10Var.j(finVar2) ? 1048576 : 524288;
                    } else {
                        finVar2 = finVar;
                    }
                    if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                        mv10Var.f0();
                        function27 = function24;
                        function28 = function26;
                    } else {
                        Function2 function29 = i6 != 0 ? null : function24;
                        Function2 function210 = i4 != 0 ? en81.a : function25;
                        Function2 function211 = i5 != 0 ? en81.b : function26;
                        int i7 = i3 >> 3;
                        e(tmq0Var, d.a(kqd0.a, "LoadableContentView").A(nqd0Var), function29, function210, function211, to60.S(664836907, true, new g23(function0, (byte) 5), mv10Var), finVar2, mv10Var, (i3 & 14) | 196608 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (i7 & 57344) | (i3 & 3670016), 0);
                        function25 = function210;
                        function28 = function211;
                        function27 = function29;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: az90
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ql71.g(tmq0Var, function0, nqd0Var, function27, function25, function28, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                function26 = function23;
                if ((1572864 & i) != 0) {
                }
                if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function25 = function22;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            function26 = function23;
            if ((1572864 & i) != 0) {
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function24 = function2;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        function25 = function22;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        function26 = function23;
        if ((1572864 & i) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final Function0 function0, nqd0 nqd0Var, long j, t6u0 t6u0Var, Function2 function2, Function2 function22, g4s0 g4s0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        long j2;
        t6u0 t6u0VarF;
        int i4;
        Function2 function23;
        int i5;
        Function2 function24;
        g4s0 g4s0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final long j3;
        final t6u0 t6u0Var2;
        final Function2 function25;
        final Function2 function26;
        final g4s0 g4s0Var3;
        xro0 xro0VarY;
        g4s0 g4s0VarB;
        long j4;
        Function2 function27;
        Function2 function28;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1544994915);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    j2 = j;
                    int i7 = mv10Var2.g(j2) ? 256 : 128;
                    i3 |= i7;
                } else {
                    j2 = j;
                }
                i3 |= i7;
            } else {
                j2 = j;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    t6u0VarF = t6u0Var;
                    int i8 = mv10Var2.h(t6u0VarF) ? 2048 : 1024;
                    i3 |= i8;
                } else {
                    t6u0VarF = t6u0Var;
                }
                i3 |= i8;
            } else {
                t6u0VarF = t6u0Var;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    function23 = function2;
                    i3 |= mv10Var2.j(function23) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        function24 = function22;
                        i3 |= mv10Var2.j(function24) ? 131072 : 65536;
                    }
                    if ((1572864 & i) != 0) {
                        if ((i2 & 64) == 0) {
                            g4s0Var2 = g4s0Var;
                            int i9 = mv10Var2.h(g4s0Var2) ? 1048576 : 524288;
                            i3 |= i9;
                        } else {
                            g4s0Var2 = g4s0Var;
                        }
                        i3 |= i9;
                    } else {
                        g4s0Var2 = g4s0Var;
                    }
                    if ((12582912 & i) == 0) {
                        i3 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
                    }
                    if (mv10Var2.c0(i3 & 1, (4793491 & i3) == 4793490)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        j3 = j2;
                        t6u0Var2 = t6u0VarF;
                        function25 = function23;
                        function26 = function24;
                        g4s0Var3 = g4s0Var2;
                    } else {
                        mv10Var2.h0();
                        int i10 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i10 == 0 || mv10Var2.I()) {
                            nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var;
                            if ((i2 & 4) != 0) {
                                j2 = m2o0.c(mv10Var2).c.a;
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                nqd0Var = nqd0Var3;
                                i3 &= -7169;
                                t6u0VarF = xgd0.f(false, null, mv10Var2, 0, 3);
                            } else {
                                nqd0Var = nqd0Var3;
                            }
                            if (i4 != 0) {
                                function23 = vz81.a;
                            }
                            if (i5 != 0) {
                                function24 = vz81.b;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                                g4s0VarB = kho0.B(mv10Var2);
                                j4 = j2;
                                function27 = function23;
                                function28 = function24;
                            }
                            int i11 = i3;
                            t6u0 t6u0Var3 = t6u0VarF;
                            nqd0 nqd0Var4 = nqd0Var;
                            mv10Var2.t();
                            mv10Var = mv10Var2;
                            ip81.b(function0, d.a(kqd0Var, "ScrollableBottomSheet").A(nqd0Var4), t6u0Var3, 0.0f, false, null, j4, 0L, 0.0f, 0L, function27, null, null, to60.S(-538294913, true, new vj0((Object) g4s0VarB, (Object) function28, (Object) finVar, (byte) 9), mv10Var2), mv10Var, (i11 & 126) | ((i11 >> 3) & 896) | ((i11 << 12) & 3670016), ((i11 >> 12) & 14) | 3072, 7096);
                            function26 = function28;
                            g4s0Var3 = g4s0VarB;
                            t6u0Var2 = t6u0Var3;
                            j3 = j4;
                            function25 = function27;
                            nqd0Var2 = nqd0Var4;
                        } else {
                            mv10Var2.f0();
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                        }
                        j4 = j2;
                        function27 = function23;
                        function28 = function24;
                        g4s0VarB = g4s0Var2;
                        int i112 = i3;
                        t6u0 t6u0Var32 = t6u0VarF;
                        nqd0 nqd0Var42 = nqd0Var;
                        mv10Var2.t();
                        mv10Var = mv10Var2;
                        ip81.b(function0, d.a(kqd0Var, "ScrollableBottomSheet").A(nqd0Var42), t6u0Var32, 0.0f, false, null, j4, 0L, 0.0f, 0L, function27, null, null, to60.S(-538294913, true, new vj0((Object) g4s0VarB, (Object) function28, (Object) finVar, (byte) 9), mv10Var2), mv10Var, (i112 & 126) | ((i112 >> 3) & 896) | ((i112 << 12) & 3670016), ((i112 >> 12) & 14) | 3072, 7096);
                        function26 = function28;
                        g4s0Var3 = g4s0VarB;
                        t6u0Var2 = t6u0Var32;
                        j3 = j4;
                        function25 = function27;
                        nqd0Var2 = nqd0Var42;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: z4s0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ql71.h(function0, nqd0Var2, j3, t6u0Var2, function25, function26, g4s0Var3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                function24 = function22;
                if ((1572864 & i) != 0) {
                }
                if ((12582912 & i) == 0) {
                }
                if (mv10Var2.c0(i3 & 1, (4793491 & i3) == 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function23 = function2;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            function24 = function22;
            if ((1572864 & i) != 0) {
            }
            if ((12582912 & i) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (4793491 & i3) == 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        if ((i & 384) != 0) {
        }
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        function23 = function2;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        function24 = function22;
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(757057308);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ViewWithMessage").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            c8r0.c(str, d.a(kqd0Var, "ViewWithMessage"), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16370);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) str, (Object) nqd0Var, i, (byte) 10);
        }
    }

    public static final Object k(tza tzaVar, vwp vwpVar) {
        Object objA;
        Throwable thD = tzaVar.d();
        if (thD == null) {
            return ((tzaVar.i() || ((int) tzaVar.b().c().c) >= 1048576) && (objA = tzaVar.a(vwpVar)) == yfs.a) ? objA : a011.a;
        }
        throw thD;
    }

    public static long l() {
        return t4a.f(4278235647L);
    }

    public static long m() {
        return t4a.f(4278396983L);
    }

    public static final int n(ArrayList arrayList, Function1 function1) {
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            int iY = ((qf11) function1.invoke((se11) it.next())).y();
            if (iY != 0) {
                if (i2 != iY && i2 != 0) {
                    is71.B("UseCaseUtil", evx0.r("Unexpected configurations: Overwriting current previewStabilizationMode(", i2, ") with useCasePreviewStabilization(", iY, ")!"));
                }
                i2 = iY;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int iU = ((qf11) function1.invoke((se11) it2.next())).u();
            if (iU != 0) {
                if (i != iU && i != 0) {
                    is71.B("UseCaseUtil", evx0.r("Unexpected configurations: Overwriting current videoStabilizationMode(", i, ") with useCaseVideoStabilization(", iU, ")!"));
                }
                i = iU;
            }
        }
        if (i2 == 1 || i == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 4;
        }
        return i == 2 ? 3 : 1;
    }

    public static final boolean o(icq icqVar) {
        hcq hcqVar = icq.Companion;
        wv9 wv9Var = wv9.d;
        hcqVar.getClass();
        return hcq.e(icqVar, wv9Var) != null && hcq.e(icqVar, wv9.c) == null && hcq.e(icqVar, wv9.e) == null;
    }

    public static final boolean p(se11 se11Var) {
        if (se11Var.i.f(qf11.O0)) {
            return se11Var.i.I() == sf11.d;
        }
        is71.k("UseCaseUtil", se11Var + " UseCase does not have capture type.");
        return false;
    }

    public static final owo q(h0p h0pVar, lwo lwoVar) {
        Object swoVar;
        String strT;
        String str;
        kwo kwoVar;
        String str2;
        String str3;
        String str4;
        boolean zL = kdd.l(h0pVar, g0p.a);
        sgy sgyVar = sgy.a;
        if (zL) {
            return new owo(lwoVar.c, lwoVar.d, lwoVar.e, sgyVar, true, false);
        }
        if (!(h0pVar instanceof f0p)) {
            if (h0pVar instanceof e0p) {
                return new owo(lwoVar.c, lwoVar.d, lwoVar.e, sgyVar, false, false);
            }
            il.f();
            return null;
        }
        f0p f0pVar = (f0p) h0pVar;
        List list = f0pVar.a;
        int iX = xbb0.X(b0n.o0(list, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list) {
            linkedHashMap.put(new ato(((pro) obj).a), obj);
        }
        List<ato> list2 = lwoVar.b;
        ArrayList arrayList = new ArrayList();
        for (ato atoVar : list2) {
            String str5 = atoVar.a;
            pro proVar = (pro) linkedHashMap.get(atoVar);
            if (proVar != null) {
                String str6 = proVar.a;
                jro jroVar = proVar.h;
                if (jroVar == null) {
                    kwoVar = null;
                } else {
                    iro iroVar = jroVar.f;
                    if (iroVar == null || (str4 = iroVar.a) == null || (strT = t4a.T(str4)) == null) {
                        strT = (iroVar == null || (str = iroVar.b) == null) ? null : t4a.T(str);
                        if (strT == null && (strT = t4a.T(jroVar.e)) == null) {
                            strT = proVar.b;
                        }
                    }
                    String strT2 = (iroVar == null || (str3 = iroVar.b) == null) ? null : t4a.T(str3);
                    if (strT2 == null || strT2.equals(strT)) {
                        strT2 = null;
                    }
                    kwoVar = new kwo(str6, strT, strT2, (iroVar == null || (str2 = iroVar.c) == null) ? null : t4a.T(str2));
                }
                if (kwoVar != null) {
                    swoVar = new rwo(proVar, kwoVar);
                } else {
                    ato.Companion.getClass();
                    swoVar = new swo(proVar, str6.equals("connector_2128aebfecb84f64a069897515042a44") ? R.string._7f7_res_0x7f130819 : str6.equals("connector_947e0d954944416db111db556030eea6") ? R.string._7f8_res_0x7f13081a : (str6.equals("connector_4aaab2856305417b993eca9a216aaf6e") || str6.equals("connector_e6a7394682e24467ac68c60696f275a4")) ? R.string._7f9_res_0x7f13081b : R.string._803_res_0x7f130825);
                }
            } else {
                swoVar = null;
            }
            if (swoVar != null) {
                arrayList.add(swoVar);
            }
        }
        return new owo(lwoVar.c, lwoVar.d, lwoVar.e, arrayList, false, f0pVar.b);
    }
}
