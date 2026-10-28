package defpackage;

import android.content.Context;
import android.graphics.RenderEffect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c391 {
    public static final fin a = new fin(-690688641, new jrn(3), false);
    public static final fin b = new fin(1088934057, new upn(29), false);
    public static final fin c = new fin(-644792489, new jin(5), false);

    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final List list, final Function0 function0, final Function1 function1, nqd0 nqd0Var, Function3 function3, bun bunVar, final int i, final int i2) {
        Function3 function32;
        nqd0 nqd0Var2;
        Function3 function33;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(715896321);
        e36 e36Var = mv10Var.a;
        int i3 = (mv10Var.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                Function3 function34 = function3;
                i4 |= mv10Var.j(function34) ? 16384 : 8192;
                function32 = function34;
            }
            byte b2 = 0;
            Function3 function35 = function32;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                function33 = function32;
            } else {
                if (i5 != 0) {
                    function35 = h671.a;
                }
                mj9 mj9Var = di1.i;
                boolean z = (i4 & 112) == 32;
                Object objX = mv10Var.X();
                if (z || objX == ev00Var) {
                    objX = new zz7(function0, b2);
                    mv10Var.x0(objX);
                }
                nqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(nqd0Var2, "AutocompleteSuggestionMenu").A(qxx0.b(nqd0Var2, function0, (PointerInputEventHandler) objX));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                nqd0 nqd0VarA2 = d.a(nqd0Var2, "AutocompleteSuggestionMenu").A(mwq.T(kho0.H(b.g(nqd0Var2, 1.0f), kho0.B(mv10Var), false, 14), 0.0f, 4.0f, 1));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                mv10Var.n0(1901138378);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    koy koyVar = (koy) it.next();
                    boolean zJ = ((i4 & 896) == 256) | mv10Var.j(koyVar);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new gk0((Object) function1, (Object) koyVar, (byte) 3);
                        mv10Var.x0(objX2);
                    }
                    d(koyVar, (Function0) objX2, null, mv10Var, 0);
                }
                mv10Var.s(false);
                function35.invoke(s6n.a, mv10Var, Integer.valueOf(((i4 >> 9) & 112) | 6));
                mv10Var.s(true);
                mv10Var.s(true);
                function33 = function35;
            }
            final Function3 function36 = function33;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final nqd0 nqd0Var3 = nqd0Var2;
                xro0VarY.d = new Function2() { // from class: uz7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c391.a(list, function0, function1, nqd0Var3, function36, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 = i3 | 27648;
        function32 = function3;
        byte b22 = 0;
        Function3 function352 = function32;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        final Function3 function362 = function33;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final Function0 function0, final fin finVar, final nqd0 nqd0Var, String str2, long j, Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        String str3;
        long j2;
        int i4;
        Function2 function22;
        final String str4;
        final long j3;
        final Function2 function23;
        xro0 xro0VarY;
        int i5;
        Function2 function24;
        Throwable th;
        float f;
        nqd0 nqd0VarA;
        String str5;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-781975113);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                str3 = str2;
                i3 |= mv10Var.h(str3) ? 16384 : 8192;
            }
            if ((196608 & i) != 0) {
                if ((i2 & 32) == 0) {
                    j2 = j;
                    int i7 = mv10Var.g(j2) ? 131072 : 65536;
                    i3 |= i7;
                } else {
                    j2 = j;
                }
                i3 |= i7;
            } else {
                j2 = j;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    function22 = function2;
                    i3 |= mv10Var.j(function22) ? 1048576 : 524288;
                }
                if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
                    mv10Var.h0();
                    if ((i & 1) == 0 || mv10Var.I()) {
                        if (i6 != 0) {
                            str3 = "";
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            j2 = m2o0.c(mv10Var).n.c;
                        }
                        if (i4 != 0) {
                            i5 = i3;
                            function24 = null;
                            th = null;
                        }
                        long j4 = j2;
                        mv10Var.t();
                        byte b2 = 3;
                        za6 za6Var = new za6(12.0f, true, new tl(b2));
                        lj9 lj9Var = di1.l;
                        Throwable th2 = th;
                        nqd0 nqd0VarT = mwq.T(b.k(b.g(c.e(11, nqd0Var, new cxq0(0), null, function0, false), 1.0f), 50.0f, 0.0f, 2), 24.0f, 0.0f, 2);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "AutocompleteSuggestionStyledRow").A(nqd0VarT);
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var != null) {
                            nq60.v();
                            throw th2;
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
                        vpq0.l(mv10Var, f3r0VarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var, numValueOf, jacVar);
                        vpq0.k(mv10Var);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var, nqd0VarK, drbVar);
                        finVar.invoke(mv10Var, Integer.valueOf((i5 >> 6) & 14));
                        int i8 = i5;
                        za6 za6Var2 = new za6(8.0f, true, new tl(b2));
                        i3r0 i3r0Var = i3r0.a;
                        String str6 = str3;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "AutocompleteSuggestionStyledRow").A(i3r0Var.a(1.0f, kqd0Var, true));
                        f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                        if (s4x0.k0(str6)) {
                            f = 1.0f;
                            nqd0VarA = i3r0Var.a(1.0f, kqd0Var, true);
                        } else {
                            f = 1.0f;
                            nqd0VarA = kqd0Var;
                        }
                        tn01 tn01Var = on01.a;
                        c8r0.c(str, d.a(kqd0Var, "AutocompleteSuggestionStyledRow").A(nqd0VarA), tn01Var, 0, 2, false, 1, 0, j4, 0, null, 0, null, null, mv10Var, (i8 & 14) | 1597440 | ((i8 << 9) & 234881024), 0, 16040);
                        if (s4x0.k0(str6)) {
                            str5 = str6;
                            z = false;
                            mv10Var.n0(695151459);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(694844466);
                            str5 = str6;
                            c8r0.c(str5, d.a(kqd0Var, "AutocompleteSuggestionStyledRow").A(i3r0Var.a(f, kqd0Var, true)), tn01Var, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, ((i8 >> 12) & 14) | 1597440, 0, 16040);
                            z = false;
                            mv10Var.s(false);
                        }
                        mv10Var.s(true);
                        if (function24 == null) {
                            mv10Var.n0(1591786878);
                            mv10Var.s(z);
                        } else {
                            mv10Var.n0(-779936029);
                            gy00.w((i8 >> 18) & 14, function24, mv10Var, z);
                        }
                        mv10Var.s(true);
                        j3 = j4;
                        str4 = str5;
                        function23 = function24;
                    } else {
                        mv10Var.f0();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                    }
                    i5 = i3;
                    function24 = function22;
                    th = null;
                    long j42 = j2;
                    mv10Var.t();
                    byte b22 = 3;
                    za6 za6Var3 = new za6(12.0f, true, new tl(b22));
                    lj9 lj9Var2 = di1.l;
                    Throwable th22 = th;
                    nqd0 nqd0VarT2 = mwq.T(b.k(b.g(c.e(11, nqd0Var, new cxq0(0), null, function0, false), 1.0f), 50.0f, 0.0f, 2), 24.0f, 0.0f, 2);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA22 = d.a(kqd0Var2, "AutocompleteSuggestionStyledRow").A(nqd0VarT2);
                    f3r0 f3r0VarA3 = d3r0.a(za6Var3, lj9Var2, mv10Var, 48);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA22);
                    mtn.M.getClass();
                    if (e36Var != null) {
                    }
                } else {
                    mv10Var.f0();
                    str4 = str3;
                    j3 = j2;
                    function23 = function22;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: vz7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c391.b(str, function0, finVar, nqd0Var, str4, j3, function23, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 1572864;
            function22 = function2;
            if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        str3 = str2;
        if ((196608 & i) != 0) {
        }
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        function22 = function2;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(List list, nqd0 nqd0Var, bun bunVar, int i) {
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-739323393);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            nqd0 nqd0VarN = to60.n(jm01.u(b.r(nqd0Var, 24.0f), q1r0.b(4.0f)), m2o0.c(mv10Var).c.e, y0a0.p);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "EntityAutocompleteImage").A(nqd0VarN);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            rgq0.e(ca40.c, 16.0f, null, d.a(kqd0Var, "EntityAutocompleteImage").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 16);
            String str = (String) a0n.S0(rbj0Var.m(), list);
            if (str == null) {
                mv10Var.n0(-1607183342);
                mv10Var.s(false);
                b2 = 0;
            } else {
                mv10Var.n0(-1607183341);
                nko0 nko0VarA = k350.a(mv10Var);
                jup jupVar = pup.a;
                nqd0 nqd0VarB = y5a.a.b(kqd0Var);
                boolean zH = mv10Var.h(rbj0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new wz7(rbj0Var, b3);
                    mv10Var.x0(objX2);
                }
                b2 = 0;
                ml51.H(str, null, nko0VarA, nqd0VarB, null, null, null, null, null, (Function1) objX2, jupVar, 0.0f, null, mv10Var, 48, 48, 62960);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xz7(list, nqd0Var, i, b2);
        }
    }

    public static final void d(koy koyVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1646306467);
        byte b2 = 2;
        int i2 = i | (mv10Var.h(koyVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String str = koyVar.a;
            String str2 = koyVar.d;
            fin finVarS = to60.S(-402386769, true, new oy5(koyVar, b2), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            b(str, function0, finVarS, d.a(kqd0Var, "EntityAutocompleteRow").A(kqd0Var), str2, 0L, null, mv10Var, (i2 & 112) | 3456, 96);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(koyVar, function0, nqd0Var2, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final Function0 function0, nqd0 nqd0Var, boolean z, oz2 oz2Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        int i5;
        oz2 oz2Var2;
        final nqd0 nqd0Var3;
        final boolean z3;
        final oz2 oz2Var3;
        xro0 xro0VarY;
        kqd0 kqd0Var;
        String str;
        oz2 oz2VarD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-670184115);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= mv10Var.i(z2) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 == 0) {
                    if ((i & 3072) == 0) {
                        oz2Var2 = oz2Var;
                        i3 |= mv10Var.h(oz2Var2) ? 2048 : 1024;
                    }
                    if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        z3 = z2;
                        oz2Var3 = oz2Var2;
                    } else {
                        kqd0 kqd0Var2 = kqd0.a;
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var2;
                        }
                        boolean z4 = i4 != 0 ? false : z2;
                        oz2 oz2Var4 = i5 != 0 ? null : oz2Var2;
                        nqd0 nqd0VarS = mwq.S(nqd0Var2, 24.0f, 8.0f);
                        kj9 kj9Var = di1.o;
                        za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitBrainError").A(nqd0VarS);
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
                        if (oz2Var4 == null) {
                            mv10Var.n0(434640694);
                            kqd0Var = kqd0Var2;
                            str = "OrbitBrainError";
                            oz2VarD = et81.d(z4 ? R.string._1070_res_0x7f13116c : R.string._106c_res_0x7f131168, new Object[0], null, null, null, null, mv10Var, 124);
                            mv10Var.s(false);
                        } else {
                            kqd0Var = kqd0Var2;
                            str = "OrbitBrainError";
                            mv10Var.n0(434639733);
                            mv10Var.s(false);
                            oz2VarD = oz2Var4;
                        }
                        c8r0.b(oz2VarD, d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f)), on01.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 48, 0, 32496);
                        gta gtaVar = new gta(lta.a, qta.a);
                        bn30 bn30Var = sk60.a;
                        hwa.d(function0, d.a(kqd0Var, str).A(acd0.a), gtaVar, false, false, null, null, qs81.a, mv10Var, (i3 & 14) | 100663856, 248);
                        mv10Var = mv10Var;
                        mv10Var.s(true);
                        nqd0 nqd0Var4 = nqd0Var2;
                        z3 = z4;
                        nqd0Var3 = nqd0Var4;
                        oz2Var3 = oz2Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: zrg0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c391.e(function0, nqd0Var3, z3, oz2Var3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 3072;
                oz2Var2 = oz2Var;
                if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            i5 = i2 & 8;
            if (i5 == 0) {
            }
            oz2Var2 = oz2Var;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        oz2Var2 = oz2Var;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-528782495);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            sn01 sn01Var = on01.h.b;
            long j = m2o0.c(mv10Var).n.e;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new mye0((byte) 3);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0.a, "OrbitBrainHeading").A(yts0.b(nqd0Var, false, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new asg0(str, nqd0Var, i, (byte) 0);
        }
    }

    public static void g(CountDownLatch countDownLatch) {
        boolean z = false;
        while (true) {
            try {
                countDownLatch.await();
                break;
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static final RenderEffect h(RenderEffect renderEffect, RenderEffect renderEffect2, int i, long j) {
        if ((9223372034707292159L & j) != 9205357640488583168L && !p1g0.d(j, 0L)) {
            renderEffect2 = a8f0.j(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), renderEffect2, 8);
        }
        return a8f0.h(i, renderEffect, renderEffect2);
    }

    public static void i() {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            return;
        }
        jl.d("Not on main thread!");
    }

    public static Object j(Handler handler, Callable callable) {
        if (handler.getLooper().getThread() == Thread.currentThread()) {
            try {
                return callable.call();
            } catch (Exception e) {
                rl.j(e);
                return null;
            }
        }
        se2 se2Var = new se2();
        d50 d50Var = new d50();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        handler.post(new uvd0(se2Var, callable, d50Var, countDownLatch, (byte) 1));
        g(countDownLatch);
        Exception exc = (Exception) d50Var.a;
        if (exc == null) {
            return se2Var.a;
        }
        RuntimeException runtimeException = new RuntimeException(exc);
        StackTraceElement[] stackTrace = ((Exception) d50Var.a).getStackTrace();
        StackTraceElement[] stackTrace2 = runtimeException.getStackTrace();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[stackTrace.length + stackTrace2.length];
        System.arraycopy(stackTrace, 0, stackTraceElementArr, 0, stackTrace.length);
        System.arraycopy(stackTrace2, 0, stackTraceElementArr, stackTrace.length, stackTrace2.length);
        runtimeException.setStackTrace(stackTraceElementArr);
        throw runtimeException;
    }

    public static boolean k(Thread thread, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long jElapsedRealtime2 = j;
        while (jElapsedRealtime2 > 0) {
            try {
                thread.join(jElapsedRealtime2);
                break;
            } catch (InterruptedException unused) {
                jElapsedRealtime2 = j - (SystemClock.elapsedRealtime() - jElapsedRealtime);
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return !thread.isAlive();
    }

    public static final int l(yqm yqmVar, int i, boolean z, boolean z2, boolean z3, Function0 function0) {
        List list = yqmVar.f;
        if (yqmVar.d == ptm.b) {
            return 5;
        }
        if (yqmVar.J()) {
            return 1;
        }
        if (yqmVar.g) {
            if (i != 2) {
                return 1;
            }
        } else {
            if (i == 5) {
                return 1;
            }
            if (i == 4 && list.isEmpty()) {
                return 3;
            }
            if (z && !list.isEmpty() && !z3 && ((!z2 || i == 3) && ((Boolean) function0.invoke()).booleanValue())) {
                return 4;
            }
        }
        return i;
    }

    public static final iaz m(j9z j9zVar, p69 p69Var, Function0 function0, faz fazVar, m9z m9zVar, vu21 vu21Var) {
        return new iaz(j9zVar, p69Var, function0, fazVar, m9zVar, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0045 A[PHI: r13
      0x0045: PHI (r13v6 java.lang.String) = (r13v1 java.lang.String), (r13v7 java.lang.String) binds: [B:17:0x0043, B:13:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ou70 n(fu70 fu70Var, String str, String str2, boolean z, String str3, Integer num, Integer num2, String str4, bun bunVar, int i) {
        boolean z2;
        String str5;
        boolean z3;
        boolean z4;
        mv10 mv10Var;
        Object obj;
        ev00 ev00Var = ly5.c;
        int i2 = (i & 14) ^ 6;
        boolean z5 = true;
        if (i2 > 4) {
            if (!((mv10) bunVar).f(fu70Var.ordinal())) {
                z2 = (i & 6) == 4;
            }
        }
        if (((i & 112) ^ 48) > 32) {
            str5 = str;
            if (((mv10) bunVar).h(str5)) {
                z3 = true;
            }
            z4 = z2 | z3 | ((((57344 & i) ^ 24576) <= 16384 && ((mv10) bunVar).h(str3)) || (i & 24576) == 16384) | ((((458752 & i) ^ 196608) <= 131072 && ((mv10) bunVar).h(num)) || (i & 196608) == 131072) | ((((3670016 & i) ^ 1572864) <= 1048576 && ((mv10) bunVar).h(num2)) || (i & 1572864) == 1048576);
            mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (!z4 || objX == ev00Var) {
                obj = str2;
                mv10Var.x0(obj);
            } else {
                obj = objX;
            }
            String strName = fu70Var.name();
            int iHashCode = str5.hashCode();
            StringBuilder sbX = sh7.x("learning-block-render:", strName, ":", (String) obj, ":");
            sbX.append(str3);
            sbX.append(":");
            sbX.append(num);
            sbX.append(":");
            sbX.append(num2);
            sbX.append(":");
            sbX.append(iHashCode);
            String string = sbX.toString();
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(gu70.class), o2p0.a(iu70.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), gu70.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(iu70.class), string, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            iu70 iu70Var = (iu70) n19VarF;
            a5e0 a5e0VarE = ab2.E(iu70Var.Z, mv10Var, 0, 7);
            Object[] objArr = {iu70Var, fu70Var, str4, Boolean.valueOf(z)};
            boolean zJ = mv10Var.j(iu70Var) | ((i2 > 4 && mv10Var.f(fu70Var.ordinal())) || (i & 6) == 4) | ((((29360128 & i) ^ 12582912) > 8388608 && mv10Var.h(str4)) || (i & 12582912) == 8388608);
            if (((i & 7168) ^ 3072) <= 2048 || !mv10Var.i(z)) {
                if ((i & 3072) != 2048) {
                    z5 = false;
                }
            }
            boolean z6 = zJ | z5;
            Object objX2 = mv10Var.X();
            if (z6 || objX2 == ev00Var) {
                p3 p3Var = new p3(iu70Var, fu70Var, str4, z, (twp) null);
                mv10Var.x0(p3Var);
                objX2 = p3Var;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            boolean zJ2 = mv10Var.j(iu70Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new j6x((Object) iu70Var, (byte) 12);
                mv10Var.x0(objX3);
            }
            hmb0.i(iu70Var, null, (Function1) objX3, mv10Var, 8);
            return new ou70(iu70Var, (gu70) a5e0VarE.getValue());
        }
        str5 = str;
        if ((i & 48) != 32) {
            z3 = false;
        }
        z4 = z2 | z3 | ((((57344 & i) ^ 24576) <= 16384 && ((mv10) bunVar).h(str3)) || (i & 24576) == 16384) | ((((458752 & i) ^ 196608) <= 131072 && ((mv10) bunVar).h(num)) || (i & 196608) == 131072) | ((((3670016 & i) ^ 1572864) <= 1048576 && ((mv10) bunVar).h(num2)) || (i & 1572864) == 1048576);
        mv10Var = (mv10) bunVar;
        Object objX4 = mv10Var.X();
        if (z4) {
            obj = str2;
            mv10Var.x0(obj);
        }
        String strName2 = fu70Var.name();
        int iHashCode2 = str5.hashCode();
        StringBuilder sbX2 = sh7.x("learning-block-render:", strName2, ":", (String) obj, ":");
        sbX2.append(str3);
        sbX2.append(":");
        sbX2.append(num);
        sbX2.append(":");
        sbX2.append(num2);
        sbX2.append(":");
        sbX2.append(iHashCode2);
        String string2 = sbX2.toString();
        mv10Var.n0(340682295);
        lqs lqsVar2 = lqs.b;
        if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
        }
    }

    public static final boolean o(yqm yqmVar, int i, boolean z, boolean z2) {
        if (i == 4 || yqmVar.d == ptm.b) {
            return true;
        }
        if ((!yqmVar.g || yqmVar.J()) && !z) {
            return z2 && yqmVar.f.isEmpty();
        }
        return true;
    }
}
