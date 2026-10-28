package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import android.view.ContextThemeWrapper;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiScrollView;
import io.sentry.compose.d;
import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aq81 {
    public static final fin a = new fin(-1572617457, new n11((byte) 18), false);
    public static final fin b = new fin(1609381763, new eon(18), false);
    public static final fin c;
    public static final fin d;
    public static final fin e;

    static {
        new fin(-143157830, new qnn((byte) 26), false);
        new fin(-1543878019, new fon((byte) 15), false);
        c = new fin(-2063125756, new rnn((byte) 26), false);
        d = new fin(-1080776785, new kon((byte) 17), false);
        e = new fin(-567455350, new aon((byte) 17), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(fin finVar, nqd0 nqd0Var, fin finVar2, Function3 function3, Function3 function32, Function3 function33, Function3 function34, Function3 function35, g4s0 g4s0Var, Function2 function2, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        Function3 function36;
        Function3 function37;
        int i5;
        Function3 function38;
        g4s0 g4s0Var2;
        int i6;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Function3 function39;
        Function3 function310;
        g4s0 g4s0Var3;
        xro0 xro0VarY;
        g4s0 g4s0VarB;
        Function3 function311;
        g4s0 g4s0Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(739228071);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(finVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var2.j(finVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    function36 = function3;
                    i3 |= mv10Var2.j(function36) ? 2048 : 1024;
                }
                if ((i & 24576) == 0) {
                    i3 |= mv10Var2.j(function32) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    function37 = function33;
                    i3 |= mv10Var2.j(function37) ? 131072 : 65536;
                } else {
                    function37 = function33;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        function38 = function34;
                        i3 |= mv10Var2.j(function38) ? 1048576 : 524288;
                    }
                    if ((12582912 & i) == 0) {
                        i3 |= mv10Var2.j(function35) ? 8388608 : 4194304;
                    }
                    if ((100663296 & i) != 0) {
                        if ((i2 & 256) == 0) {
                            g4s0Var2 = g4s0Var;
                            int i8 = mv10Var2.h(g4s0Var2) ? 67108864 : 33554432;
                            i3 |= i8;
                        } else {
                            g4s0Var2 = g4s0Var;
                        }
                        i3 |= i8;
                    } else {
                        g4s0Var2 = g4s0Var;
                    }
                    int i9 = i3;
                    if ((i & 805306368) != 0) {
                        i6 = i9 | (mv10Var2.j(function2) ? 536870912 : 268435456);
                    } else {
                        i6 = i9;
                    }
                    byte b2 = 1;
                    if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        function39 = function36;
                        function310 = function38;
                        g4s0Var3 = g4s0Var2;
                    } else {
                        mv10Var2.h0();
                        int i10 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i10 == 0 || mv10Var2.I()) {
                            nqd0Var2 = i7 != 0 ? kqd0Var : nqd0Var;
                            Function3 function312 = i4 != 0 ? ks61.a : function36;
                            Function3 function313 = i5 != 0 ? ks61.b : function38;
                            if ((i2 & 256) != 0) {
                                g4s0VarB = kho0.B(mv10Var2);
                                i6 &= -234881025;
                            } else {
                                g4s0VarB = g4s0Var2;
                            }
                            function311 = function313;
                            g4s0Var4 = g4s0VarB;
                            function36 = function312;
                        } else {
                            mv10Var2.f0();
                            if ((i2 & 256) != 0) {
                                i6 &= -234881025;
                            }
                            nqd0Var2 = nqd0Var;
                            function311 = function38;
                            g4s0Var4 = g4s0Var2;
                        }
                        mv10Var2.t();
                        int i11 = i6 >> 6;
                        mv10Var = mv10Var2;
                        dq81.e(g4s0Var4, to60.S(-1190377011, true, new zs0(finVar, finVar2, function36, b2), mv10Var2), function32, function37, function311, function35, d.a(kqd0Var, "AlertBottomSheetContent").A(nqd0Var2), function2, mv10Var, ((i6 >> 24) & 14) | 48 | (i11 & 896) | (i11 & 7168) | (57344 & i11) | (458752 & i11) | ((i6 << 15) & 3670016) | (i11 & 29360128));
                        function39 = function36;
                        g4s0Var3 = g4s0Var4;
                        function310 = function311;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new te1(finVar, nqd0Var2, finVar2, function39, function32, function33, function310, function35, g4s0Var3, function2, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                function38 = function34;
                if ((12582912 & i) == 0) {
                }
                if ((100663296 & i) != 0) {
                }
                int i92 = i3;
                if ((i & 805306368) != 0) {
                }
                byte b22 = 1;
                if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function36 = function3;
            if ((i & 24576) == 0) {
            }
            if ((196608 & i) == 0) {
            }
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            function38 = function34;
            if ((12582912 & i) == 0) {
            }
            if ((100663296 & i) != 0) {
            }
            int i922 = i3;
            if ((i & 805306368) != 0) {
            }
            byte b222 = 1;
            if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        if ((i & 384) == 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        function36 = function3;
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        function38 = function34;
        if ((12582912 & i) == 0) {
        }
        if ((100663296 & i) != 0) {
        }
        int i9222 = i3;
        if ((i & 805306368) != 0) {
        }
        byte b2222 = 1;
        if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(fin finVar, fin finVar2, Function3 function3, bun bunVar, int i) {
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1249597307);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(finVar) ? 4 : 2) | (mv10Var.j(finVar2) ? 32 : 16) | (mv10Var.j(function3) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AlertBottomSheetHeader").A(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AlertBottomSheetHeader").A(lim.H(kqd0Var, 0.0f, 0.0f, 0.0f, 12.0f, 7));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            float f = bbv0.a;
            cw30.e(new v040(32.0f, false), finVar2, mv10Var, (i2 & 112) | 8);
            mv10Var.s(true);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "AlertBottomSheetHeader");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                z = false;
                objX = new ue1(0 == true ? 1 : 0);
                mv10Var.x0(objX);
            } else {
                z = false;
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(yts0.b(kqd0Var, true, (Function1) objX));
            eob0 eob0VarC2 = i5a.c(mj9Var, z);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
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
            c8r0.a(on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, finVar, mv10Var, 0, i2 & 14, 1020);
            mv10Var.s(true);
            nqd0 nqd0VarA5 = d.a(kqd0Var, "AlertBottomSheetHeader").A(lim.H(kqd0Var, 0.0f, 12.0f, 0.0f, 0.0f, 13));
            eob0 eob0VarC3 = i5a.c(mj9Var, false);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
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
            c8r0.a(on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, function3, mv10Var, 0, (i2 >> 6) & 14, 956);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ve1(finVar, finVar2, function3, i, (byte) 0);
        }
    }

    public static final void c(final nqd0 nqd0Var, final long j, final float f, long j2, bun bunVar, final int i) {
        int i2;
        final long j3;
        int i3;
        long j4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1612004165);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        if ((i & 24576) == 0) {
            i4 = i2 | 11264;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                i3 = i4 & (-57345);
                j4 = r0n.k;
            } else {
                mv10Var.f0();
                i3 = i4 & (-57345);
                j4 = j2;
            }
            mv10Var.t();
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(-1186419359);
                int i5 = i3 << 3;
                adn0.a(nqd0Var, j, f, j4, mv10Var, (i5 & 112) | 6 | (i5 & 896) | (i5 & 7168) | (i5 & 57344));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1186148233);
                long j5 = j4;
                adn0.b(f, 0, i3 & 65534, 0, j, j5, mv10Var, nqd0Var);
                j4 = j5;
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            j3 = j4;
        } else {
            mv10Var.f0();
            j3 = j2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q3i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    aq81.c(nqd0Var, j, f, j3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(ykp ykpVar, b151 b151Var, bun bunVar, int i) throws XmlPullParserException, IOException {
        b151 b151Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1784837648);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(ykpVar) ? 4 : 2) | (mv10Var.f(b151Var.ordinal()) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "DailyWeatherRow");
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            ukp ukpVar = ykpVar.a;
            xkp xkpVar = ykpVar.b;
            p(ukpVar.a, 0, mv10Var, d.a(kqd0Var, "DailyWeatherRow"), ukpVar.c, ykpVar.e);
            d.a(kqd0Var, "DailyWeatherRow");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
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
            nqd0 nqd0VarA = d.a(kqd0Var, "DailyWeatherRow").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            xa60 xa60Var = xa60.c;
            xa60 xa60VarA = z9f0.a(ykpVar.c * 1000);
            Locale localeD = gly0.D((Context) mv10Var.l(cb2.b));
            double d2 = ykpVar.d;
            DateTimeFormatter dateTimeFormatter = r270.a;
            String strN = yna.n(zjq0.l(xa60VarA, new mx00(ap11.a(null, null, Integer.valueOf((int) d2)))), localeD.toLanguageTag());
            nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 16.0f, 1);
            float f = dg90.b;
            gg90 gg90Var = new gg90(f, 0, 0);
            tn01 tn01Var = on01.a;
            c8r0.c(strN, d.a(kqd0Var, "DailyWeatherRow").A(nqd0VarT), tn01Var, 0, 0, false, 0, 0, 0L, 0, gg90Var, 0, null, null, mv10Var, 0, 0, 15352);
            jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "DailyWeatherRow"), true), 0.0f, 0.0f, mv10Var, 0, 6);
            Double d3 = xkpVar.c;
            String strS = d3 != null ? s(d3.doubleValue(), b151Var) : "—";
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11);
            gg90 gg90Var2 = new gg90(f, 0, 0);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "DailyWeatherRow").A(nqd0VarV);
            b151Var2 = b151Var;
            c8r0.c(strS, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, gg90Var2, 0, null, null, mv10Var, 0, 0, 15352);
            Double d4 = xkpVar.b;
            c8r0.c(d4 != null ? s(d4.doubleValue(), b151Var2) : "—", d.a(kqd0Var, "DailyWeatherRow"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, new gg90(f, 0, 0), 0, null, null, mv10Var, 0, 0, 15098);
            mv10Var.s(true);
            mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var, "DailyWeatherRow").A(b.g(y5a.a.a(kqd0Var, di1.i), 1.0f)));
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            b151Var2 = b151Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zkx0(ykpVar, b151Var2, i, (byte) 3);
        }
    }

    public static final void e(zkp zkpVar, b151 b151Var, bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1833637426);
        int i2 = (mv10Var.h(zkpVar) ? 4 : 2) | i | (mv10Var.f(b151Var.ordinal()) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Iterator it = a0n.D1(zkpVar.c, 7).iterator();
            while (it.hasNext()) {
                d((ykp) it.next(), b151Var, mv10Var, i2 & 112);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x051(zkpVar, b151Var, i);
        }
    }

    public static final void f(ykp ykpVar, b151 b151Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1862948252);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var.h(ykpVar) : mv10Var.j(ykpVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(b151Var.ordinal()) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH = mv10Var.h(gly0.D(context));
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = DateTimeFormatter.ofPattern("h a", gly0.D(context));
                mv10Var.x0(objX);
            }
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) objX;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "HourlyWeatherRow");
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            ukp ukpVar = ykpVar.a;
            p(ukpVar.a, 0, mv10Var, d.a(kqd0Var, "HourlyWeatherRow"), ukpVar.c, ykpVar.e);
            d.a(kqd0Var, "HourlyWeatherRow");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
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
            nqd0 nqd0VarA = d.a(kqd0Var, "HourlyWeatherRow").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            String str = Instant.ofEpochMilli(ykpVar.c * 1000).atOffset(ZoneOffset.ofTotalSeconds((int) ykpVar.d)).toLocalDateTime().format(dateTimeFormatter);
            nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 16.0f, 1);
            float f = dg90.b;
            gg90 gg90Var = new gg90(f, 0, 0);
            tn01 tn01Var = on01.a;
            c8r0.c(str, d.a(kqd0Var, "HourlyWeatherRow").A(nqd0VarT), tn01Var, 0, 0, false, 0, 0, 0L, 0, gg90Var, 0, null, null, mv10Var, 0, 0, 15352);
            jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "HourlyWeatherRow"), true), 0.0f, 0.0f, mv10Var, 0, 6);
            Double d2 = ykpVar.b.a;
            String strS = d2 != null ? s(d2.doubleValue(), b151Var) : "—";
            c8r0.c(strS, d.a(kqd0Var, "HourlyWeatherRow").A(mwq.V(kqd0Var, 0.0f, 0.0f, 16.0f, 0.0f, 11)), tn01Var, 0, 0, false, 0, 0, 0L, 0, new gg90(f, 0, 0), 0, null, null, mv10Var, 0, 0, 15352);
            c8r0.c(ykpVar.a.c, d.a(kqd0Var, "HourlyWeatherRow").A(mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11)), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, new gg90(f, 0, 0), 0, null, null, mv10Var, 0, 0, 15096);
            mv10Var.s(true);
            mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var, "HourlyWeatherRow").A(b.g(y5a.a.a(kqd0Var, di1.i), 1.0f)));
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) ykpVar, (Object) b151Var, i, (byte) 23);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bun, mv10] */
    public static final void g(zkp zkpVar, b151 b151Var, vtp vtpVar, Function2 function2, bun bunVar, int i) {
        int i2;
        ?? r0;
        Object obj;
        Iterator it;
        ev00 ev00Var = ly5.c;
        ?? r1 = (mv10) bunVar;
        r1.p0(1820298365);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? r1.h(zkpVar) : r1.j(zkpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= r1.f(b151Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? r1.h(vtpVar) : r1.j(vtpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= r1.j(function2) ? 2048 : 1024;
        }
        if (r1.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = r1.X();
            Object obj2 = objX;
            if (objX == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                r1.x0(vbj0VarQ);
                obj2 = vbj0VarQ;
            }
            a5e0 a5e0Var = (a5e0) obj2;
            List list = zkpVar.d;
            ?? arrayList = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                ykp ykpVar = (ykp) next;
                if (vtpVar == null) {
                    it = it2;
                } else {
                    long j = ykpVar.c;
                    it = it2;
                    if (j < vtpVar.a || j >= vtpVar.c) {
                    }
                    it2 = it;
                }
                arrayList.add(next);
                it2 = it;
            }
            boolean z = arrayList.size() > 8;
            if (z && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                arrayList = a0n.D1(arrayList, 8);
            }
            r1.n0(1255062714);
            Iterator it3 = ((Iterable) arrayList).iterator();
            while (it3.hasNext()) {
                f((ykp) it3.next(), b151Var, r1, i2 & 112);
            }
            r1.s(false);
            if (z) {
                r1.n0(252377073);
                lj9 lj9Var = di1.l;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                Object objX2 = r1.X();
                Object objG = objX2;
                if (objX2 == ev00Var) {
                    objG = sh7.g(r1);
                }
                n3e0 n3e0Var = (n3e0) objG;
                androidx.compose.material3.d dVarB = vwq0.b(0.0f, 6, 0L, false);
                cxq0 cxq0Var = new cxq0(0);
                boolean z2 = (i2 & 7168) == 2048;
                Object objX3 = r1.X();
                if (z2 || objX3 == ev00Var) {
                    r0 = 1;
                    sy41 sy41Var = new sy41(function2, a5e0Var, true ? 1 : 0);
                    r1.x0(sy41Var);
                    obj = sy41Var;
                } else {
                    r0 = 1;
                    obj = objX3;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "HourlyWeatherTable").A(mwq.T(c.b(nqd0VarG, n3e0Var, dVarB, false, null, cxq0Var, (Function0) obj, 12), 0.0f, 16.0f, r0));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, r1, 48);
                int iHashCode = Long.hashCode(r1.T);
                nok0 nok0VarN = r1.n();
                nqd0 nqd0VarK = ixd0.K(r1, nqd0VarA);
                mtn.M.getClass();
                if (r1.a == null) {
                    nq60.v();
                    throw null;
                }
                r1.r0();
                if (r1.S) {
                    r1.m(LayoutNode.t1);
                } else {
                    r1.A0();
                }
                vpq0.l(r1, f3r0VarA, jxd0.f);
                vpq0.l(r1, nok0VarN, jxd0.e);
                vpq0.l(r1, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(r1);
                vpq0.l(r1, nqd0VarK, jxd0.d);
                int i3 = ((Boolean) a5e0Var.getValue()).booleanValue() ? R.string._1a18_res_0x7f131b7e : R.string._1a19_res_0x7f131b7f;
                nqd0 nqd0VarV = mwq.V(kqd0Var, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                pt61.R(i3, d.a(kqd0Var, "HourlyWeatherTable").A(nqd0VarV), on01.a, 0, 0, false, 0, 0, m2o0.c(r1).a.a ? t4a.f(4289776126L) : t4a.f(4280570330L), 0, new gg90(dg90.b, 0, 0), null, null, r1, 0, 0, 15096);
                r1.s(r0);
                r1.s(false);
            } else {
                r1.n0(253755333);
                r1.s(false);
            }
        } else {
            r1.f0();
        }
        xro0 xro0VarY = r1.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xmi((byte) 8, i, zkpVar, b151Var, vtpVar, function2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0236  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(String str, ew40 ew40Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 zs0Var;
        n19 n19VarF;
        kqd0 kqd0Var;
        int i2;
        rw50 rw50Var;
        List listD1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(962806481);
        e36 e36Var = mv10Var.a;
        twp twpVar = null;
        int i3 = i | (mv10Var.h(str != null ? new ukc0(str) : null) ? 4 : 2) | (mv10Var.h(ew40Var) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var2 = kqd0.a;
            if (str == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    zs0Var = new rl0(str, ew40Var, kqd0Var2, i, (byte) 13);
                }
            } else {
                k4i k4iVarA = o2p0.a(lw40.class);
                mv10Var.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), jw40.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(jw40.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                    mv10Var = mv10Var;
                }
                mv10Var.s(false);
                n19 n19Var = n19VarF;
                if (ew40Var != null) {
                    String str2 = ew40Var.a;
                    mv10Var.n0(1176623581);
                    if (s4x0.k0(str2)) {
                        listD1 = sgy.a;
                    } else {
                        List list = ew40Var.b;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            m99 m99Var = (m99) obj;
                            if (!s4x0.k0(m99Var.b) && (m99Var.f instanceof o120)) {
                                arrayList.add(obj);
                            }
                        }
                        listD1 = a0n.D1(arrayList, 2);
                    }
                    if (listD1.isEmpty()) {
                        mv10Var.s(false);
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            zs0Var = new ls(str, ew40Var, kqd0Var2, i, (byte) 14);
                        }
                    } else {
                        kqd0Var = kqd0Var2;
                        List<m99> list2 = listD1;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                        for (m99 m99Var2 : list2) {
                            arrayList2.add(new qw50(m99Var2.b, new aw40(1, null, ((o120) m99Var2.f).b)));
                        }
                        rw50 rw50Var2 = new rw50(str2, arrayList2);
                        mv10Var.s(false);
                        rw50Var = rw50Var2;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenInlineUpsellFooter").A(kqd0Var);
                        bb6 bb6Var = ist.c;
                        kj9 kj9Var = di1.n;
                        p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var != null) {
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
                        n19 n19Var2 = n19Var;
                        jzq0.b(d.a(kqd0Var, "ImageGenInlineUpsellFooter"), 0.0f, 4.0f, mv10Var, 0, 3);
                        long j = m2o0.c(mv10Var).n.d;
                        rw50 rw50Var3 = rw50Var;
                        nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                        kqd0 kqd0Var3 = kqd0Var;
                        mv10 mv10Var2 = mv10Var;
                        ev00 ev00Var2 = ev00Var;
                        c8r0.c(rw50Var3.a, d.a(kqd0Var3, "ImageGenInlineUpsellFooter").A(nqd0VarV), on01.a, 0, 0, false, 0, 0, j, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var2, 0, 0, 15096);
                        mv10Var = mv10Var2;
                        jzq0.b(d.a(kqd0Var3, "ImageGenInlineUpsellFooter"), 0.0f, 4.0f, mv10Var, 0, 3);
                        d.a(kqd0Var3, "ImageGenInlineUpsellFooter");
                        byte b2 = 0;
                        p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var3);
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
                        mv10Var.n0(1802879449);
                        for (qw50 qw50Var : rw50Var3.b) {
                            nqd0 nqd0VarK3 = b.k(kqd0Var3, hva.d, 0.0f, 2);
                            n19 n19Var3 = n19Var2;
                            boolean zJ = mv10Var.j(n19Var3) | mv10Var.j(qw50Var);
                            Object objX2 = mv10Var.X();
                            ev00 ev00Var3 = ev00Var2;
                            if (zJ || objX2 == ev00Var3) {
                                objX2 = new yv40(n19Var3, qw50Var, b2);
                                mv10Var.x0(objX2);
                            }
                            mv10 mv10Var3 = mv10Var;
                            id71.b((Function0) objX2, to60.S(-27421190, true, new ag1(qw50Var, (byte) 16), mv10Var), nqd0VarK3, 0, false, wf81.a, mv10Var3, 196656, 24);
                            mv10Var = mv10Var3;
                            n19Var2 = n19Var3;
                            ev00Var2 = ev00Var3;
                        }
                        vri0.w(mv10Var, false, true, true);
                        nqd0Var2 = kqd0Var3;
                    }
                } else {
                    kqd0Var = kqd0Var2;
                    mv10Var.n0(1177308464);
                    ukc0 ukc0Var = new ukc0(str);
                    boolean zJ2 = mv10Var.j(n19Var) | mv10Var.h(str);
                    Object objX3 = mv10Var.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new ju5((byte) 16, twpVar, n19Var, str);
                        mv10Var.x0(objX3);
                    }
                    yyx.n(n19Var, ukc0Var, (Function2) objX3, mv10Var);
                    fw40 fw40Var = ((jw40) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue()).a;
                    if (fw40Var != null) {
                        if (!kdd.l(fw40Var.a, str)) {
                            fw40Var = null;
                        }
                        if (fw40Var != null) {
                            e911 e911Var = fw40Var.b;
                            int iG = gvx0.G(fw40Var.c);
                            if (iG == 0) {
                                i2 = R.string._17e_res_0x7f130193;
                            } else {
                                if (iG != 1) {
                                    il.f();
                                    return;
                                }
                                i2 = R.string._17f_res_0x7f130194;
                            }
                            rw50 rw50Var4 = new rw50(ewp0.E(mv10Var, i2), Collections.singletonList(new qw50(wuq0.n(e911Var, ewp0.E(mv10Var, o881.k(e911Var.a)), mv10Var, 0), new aw40(2, e911Var, null))));
                            mv10Var.s(false);
                            rw50Var = rw50Var4;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageGenInlineUpsellFooter").A(kqd0Var);
                            bb6 bb6Var2 = ist.c;
                            kj9 kj9Var2 = di1.n;
                            p6n p6nVarA3 = n6n.a(bb6Var2, kj9Var2, mv10Var, 0);
                            int iHashCode3 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN3 = mv10Var.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA2);
                            mtn.M.getClass();
                            if (e36Var != null) {
                            }
                        }
                    }
                    mv10Var.s(false);
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        zs0Var = new la9((byte) 15, i, (Object) ew40Var, (Object) kqd0Var, str);
                    }
                }
            }
            xro0VarY.d = zs0Var;
        }
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            zs0Var = new zs0(str, ew40Var, nqd0Var2, i, (byte) 16);
            xro0VarY.d = zs0Var;
        }
    }

    public static final void i(ssd0 ssd0Var, Function2 function2, Function1 function1, nqd0 nqd0Var, String str, List list, Function0 function0, Function1 function12, Function1 function13, hb10 hb10Var, String str2, fin finVar, boolean z, frd0 frd0Var, wqd0 wqd0Var, lbo lboVar, Function1 function14, Function0 function02, Function0 function03, boolean z2, boolean z3, boolean z4, boolean z5, float f, i140 i140Var, p240 p240Var, rvi0 rvi0Var, fin finVar2, fin finVar3, Function2 function22, fin finVar4, bun bunVar, int i, int i2, int i3, int i4, int i5, int i6) {
        Function0 function04;
        Function1 function15;
        Function1 function16;
        ev00 ev00Var = ly5.c;
        String str3 = (i5 & 16) != 0 ? null : str;
        List list2 = (i5 & 32) != 0 ? sgy.a : list;
        if ((i5 & 64) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new gp10((byte) 26);
                mv10Var.x0(objX);
            }
            function04 = (Function0) objX;
        } else {
            function04 = function0;
        }
        byte b2 = 22;
        if ((i5 & 128) != 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new i0g(b2);
                mv10Var2.x0(objX2);
            }
            function15 = (Function1) objX2;
        } else {
            function15 = function12;
        }
        if ((i5 & 256) != 0) {
            mv10 mv10Var3 = (mv10) bunVar;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = new i0g(b2);
                mv10Var3.x0(objX3);
            }
            function16 = (Function1) objX3;
        } else {
            function16 = function13;
        }
        hb10 hb10Var2 = (i5 & 512) != 0 ? null : hb10Var;
        String str4 = (i5 & 1024) != 0 ? null : str2;
        fin finVar5 = (i5 & 2048) != 0 ? null : finVar;
        boolean z6 = (i5 & 4096) != 0 ? true : z;
        frd0 frd0Var2 = (i5 & 8192) != 0 ? new frd0(false, false, null, null, null, null, false, 127) : frd0Var;
        wqd0 wqd0Var2 = (i5 & 16384) != 0 ? null : wqd0Var;
        lbo lboVar2 = (32768 & i5) != 0 ? null : lboVar;
        Function1 function17 = (65536 & i5) != 0 ? null : function14;
        Function0 function05 = (131072 & i5) != 0 ? null : function02;
        Function0 function06 = (262144 & i5) != 0 ? null : function03;
        boolean z7 = (524288 & i5) != 0 ? false : z2;
        boolean z8 = (1048576 & i5) != 0 ? false : z3;
        boolean z9 = (2097152 & i5) != 0 ? false : z4;
        boolean z10 = (4194304 & i5) == 0;
        boolean z11 = (8388608 & i5) != 0 ? false : z5;
        float f2 = (16777216 & i5) != 0 ? bbv0.q : f;
        i140 i140Var2 = (33554432 & i5) != 0 ? null : i140Var;
        p240 p240Var2 = (67108864 & i5) != 0 ? q340.c : p240Var;
        rvi0 rvi0VarF = (134217728 & i5) != 0 ? mwq.f(12.0f, 0.0f, 12.0f, 20.0f, 2) : rvi0Var;
        fin finVar6 = (268435456 & i5) != 0 ? null : finVar2;
        fin finVar7 = (536870912 & i5) != 0 ? null : finVar3;
        Function2 function23 = (i5 & 1073741824) != 0 ? null : function22;
        fin finVar8 = (i6 & 1) != 0 ? null : finVar4;
        int i7 = i >> 3;
        t2y0 t2y0Var = u2y0.Companion;
        a63.s.u(ssd0Var, function2, function1, str3, list2, function04, function15, function16, hb10Var2, str4, finVar5, z6, frd0Var2, wqd0Var2, lboVar2, function17, function05, function06, z7, z8, z9, z10, z11, f2, i140Var2, p240Var2, rvi0VarF, finVar6, finVar7, function23, finVar8, d.a(kqd0.a, "ModularComposer").A(nqd0Var), bunVar, (i & 1022) | (i7 & 7168) | (57344 & i7) | (458752 & i7) | (3670016 & i7) | (29360128 & i7) | (i7 & 234881024) | ((i2 << 27) & 1879048192), ((i2 >> 3) & 268435454) | ((i3 << 27) & 1879048192), ((i3 >> 3) & 268435454) | ((i4 << 27) & 1879048192), ((i4 >> 3) & 14) | 384 | ((i >> 6) & 112));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0422 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x09e4  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x09fd  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0a02  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0a10  */
    /* JADX WARN: Removed duplicated region for block: B:487:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0124  */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v91 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final k4n0 k4n0Var, final hop hopVar, final int i, final int i2, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, nqd0 nqd0Var, float f, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        final nqd0 nqd0Var2;
        final float f2;
        mv10 mv10Var;
        xro0 xro0VarY;
        float f3;
        nqd0 nqd0Var3;
        int i7;
        Object objX;
        Object objX2;
        Object objX3;
        bop bopVar;
        bop bopVar2;
        e36 e36Var;
        lj9 lj9Var;
        boolean z2;
        cb6 za6Var;
        kqd0 kqd0Var;
        float f4;
        String str;
        int i8;
        nqd0 nqd0VarA;
        fy1 fy1Var;
        int i9;
        fy1 fy1Var2;
        Object obj;
        hop hopVar2;
        nqd0 nqd0VarE;
        tn01 tn01Var;
        ?? r1;
        mv10 mv10Var2;
        boolean z3;
        jpz0 jpz0Var;
        kqd0 kqd0Var2;
        Object obj2;
        eor0 eor0Var;
        nqd0 nqd0VarE2;
        mv10 mv10Var3;
        kqd0 kqd0Var3;
        cxq0 cxq0Var;
        final k4n0 k4n0Var2;
        boolean z4;
        int i10;
        boolean z5;
        Object objX4;
        final fy1 fy1Var3;
        kqd0 kqd0Var4;
        k4n0 k4n0Var3;
        boolean z6;
        boolean z7;
        Object obj3;
        kqd0 kqd0Var5;
        nl70 nl70Var;
        Object obj4;
        lj9 lj9Var2 = di1.l;
        Object obj5 = ly5.c;
        String str2 = hopVar.i;
        boolean z8 = hopVar.n;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(632298005);
        e36 e36Var2 = mv10Var4.a;
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? mv10Var4.h(k4n0Var) : mv10Var4.j(k4n0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= (i3 & 64) == 0 ? mv10Var4.h(hopVar) : mv10Var4.j(hopVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var4.f(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var4.f(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var4.i(z) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= mv10Var4.j(function1) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var4.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var4.j(function13) ? 8388608 : 4194304;
        }
        int i11 = i4 & 256;
        if (i11 == 0) {
            if ((i3 & 100663296) == 0) {
                i6 = i5 | (mv10Var4.h(nqd0Var) ? 67108864 : 33554432);
            }
            if ((i3 & 805306368) == 0) {
                i6 |= ((i4 & 512) == 0 && mv10Var4.e(f)) ? 536870912 : 268435456;
            }
            if (mv10Var4.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.f0();
                nqd0Var2 = nqd0Var;
                f2 = f;
                mv10Var = mv10Var5;
            } else {
                mv10Var4.h0();
                int i12 = i3 & 1;
                kqd0 kqd0Var6 = kqd0.a;
                if (i12 == 0 || mv10Var4.I()) {
                    nqd0 nqd0Var4 = i11 != 0 ? kqd0Var6 : nqd0Var;
                    if ((i4 & 512) != 0) {
                        nqd0Var3 = nqd0Var4;
                        i7 = i6 & (-1879048193);
                        f3 = 16.0f;
                        mv10Var4.t();
                        objX = mv10Var4.X();
                        if (objX == obj5) {
                            objX = e1n.g(mv10Var4);
                        }
                        Function1 function14 = (Function1) objX;
                        objX2 = mv10Var4.X();
                        if (objX2 == obj5) {
                            objX2 = e1n.f(mv10Var4);
                        }
                        Function1 function15 = (Function1) objX2;
                        objX3 = mv10Var4.X();
                        if (objX3 == obj5) {
                            objX3 = s0a0.b;
                            mv10Var4.x0(objX3);
                        }
                        final fy1 fy1Var4 = (fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX3), mv10Var4);
                        kotlinx.serialization.json.b bVar = hopVar.p;
                        boolean z9 = (!(bVar instanceof kotlinx.serialization.json.c) ? (kotlinx.serialization.json.c) bVar : null) == null;
                        bopVar = hopVar.r;
                        if (bopVar == null) {
                            bopVar2 = null;
                            boolean z10 = (str2 == null && str2.length() != 0) || bopVar2 != null;
                            nqd0 nqd0VarA2 = d.a(kqd0Var6, "ProductOfferContent").A(nqd0Var3);
                            nqd0 nqd0Var5 = nqd0Var3;
                            bb6 bb6Var = ist.c;
                            kj9 kj9Var = di1.n;
                            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var4, 0);
                            int iHashCode = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN = mv10Var4.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                            mtn.M.getClass();
                            if (e36Var2 == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            boolean z11 = mv10Var4.S;
                            Function0 function0 = LayoutNode.t1;
                            if (z11) {
                                mv10Var4.m(function0);
                            } else {
                                mv10Var4.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var4, p6nVarA, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(mv10Var4, nok0VarN, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            bop bopVar3 = bopVar2;
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var4, numValueOf, jacVar);
                            vpq0.k(mv10Var4);
                            drb drbVar = jxd0.d;
                            vpq0.l(mv10Var4, nqd0VarK, drbVar);
                            xa6 xa6Var = ist.g;
                            if (z10) {
                                e36Var = e36Var2;
                                lj9Var = di1.k;
                            } else {
                                e36Var = e36Var2;
                                lj9Var = lj9Var2;
                            }
                            Object obj6 = obj5;
                            nqd0 nqd0VarG = b.g(kqd0Var6, 1.0f);
                            float f5 = bbv0.a;
                            int i13 = i7;
                            nqd0 nqd0VarA3 = d.a(kqd0Var6, "ProductOfferContent").A(mwq.T(b.k(nqd0VarG, 56.0f, 0.0f, 2), 0.0f, 10.0f, 1));
                            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var4, 6);
                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN2 = mv10Var4.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(function0);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                            if (z10) {
                                z2 = true;
                                za6Var = new za6(2.0f, true, new tl((byte) 3));
                            } else {
                                z2 = true;
                                za6Var = ist.e;
                            }
                            cb6 cb6Var = za6Var;
                            mv10Var4.n0(1530117506);
                            nl70 nl70Var2 = new nl70(1.0f, z2);
                            if (z9) {
                                kqd0Var = kqd0Var6;
                                f4 = 1.0f;
                                str = "ProductOfferContent";
                                i8 = i13;
                                nqd0VarA = nl70Var2;
                                fy1Var = fy1Var4;
                            } else {
                                cxq0 cxq0VarA = cxq0.a();
                                boolean zJ = mv10Var4.j(fy1Var4) | ((i13 & 112) == 32 || ((i13 & 64) != 0 && mv10Var4.j(hopVar)));
                                if ((i13 & 14) != 4) {
                                    if ((i13 & 8) != 0) {
                                        k4n0Var3 = k4n0Var;
                                        if (mv10Var4.j(k4n0Var3)) {
                                        }
                                        z7 = zJ | z6 | ((i13 & 896) == 256) | ((i13 & 7168) == 2048) | ((i13 & 458752) == 131072);
                                        Object objX5 = mv10Var4.X();
                                        if (z7) {
                                            obj3 = obj6;
                                        } else {
                                            obj3 = obj6;
                                            if (objX5 != obj3) {
                                                kqd0Var5 = kqd0Var6;
                                                i8 = i13;
                                                obj6 = obj3;
                                                obj4 = objX5;
                                                f4 = 1.0f;
                                                str = "ProductOfferContent";
                                                nl70Var = nl70Var2;
                                            }
                                            Function0 function02 = (Function0) obj4;
                                            fy1Var = fy1Var4;
                                            kqd0Var = kqd0Var5;
                                            nqd0VarA = nl70Var.A(c.e(11, kqd0Var, cxq0VarA, null, function02, false));
                                        }
                                        kqd0Var5 = kqd0Var6;
                                        i8 = i13;
                                        obj6 = obj3;
                                        final k4n0 k4n0Var4 = k4n0Var3;
                                        str = "ProductOfferContent";
                                        nl70Var = nl70Var2;
                                        f4 = 1.0f;
                                        obj4 = new Function0() { // from class: d9n0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                ez1 ez1Var = ez1.e;
                                                fy1 fy1Var5 = fy1Var4;
                                                k4n0 k4n0Var5 = k4n0Var4;
                                                hop hopVar3 = hopVar;
                                                aq81.k(fy1Var5, k4n0Var5, hopVar3, i, i2, ez1Var, "row");
                                                function1.invoke(hopVar3);
                                                return a011.a;
                                            }
                                        };
                                        mv10Var4.x0(obj4);
                                        Function0 function022 = (Function0) obj4;
                                        fy1Var = fy1Var4;
                                        kqd0Var = kqd0Var5;
                                        nqd0VarA = nl70Var.A(c.e(11, kqd0Var, cxq0VarA, null, function022, false));
                                    } else {
                                        k4n0Var3 = k4n0Var;
                                    }
                                    z6 = false;
                                    z7 = zJ | z6 | ((i13 & 896) == 256) | ((i13 & 7168) == 2048) | ((i13 & 458752) == 131072);
                                    Object objX52 = mv10Var4.X();
                                    if (z7) {
                                    }
                                    kqd0Var5 = kqd0Var6;
                                    i8 = i13;
                                    obj6 = obj3;
                                    final k4n0 k4n0Var42 = k4n0Var3;
                                    str = "ProductOfferContent";
                                    nl70Var = nl70Var2;
                                    f4 = 1.0f;
                                    obj4 = new Function0() { // from class: d9n0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ez1 ez1Var = ez1.e;
                                            fy1 fy1Var5 = fy1Var4;
                                            k4n0 k4n0Var5 = k4n0Var42;
                                            hop hopVar3 = hopVar;
                                            aq81.k(fy1Var5, k4n0Var5, hopVar3, i, i2, ez1Var, "row");
                                            function1.invoke(hopVar3);
                                            return a011.a;
                                        }
                                    };
                                    mv10Var4.x0(obj4);
                                    Function0 function0222 = (Function0) obj4;
                                    fy1Var = fy1Var4;
                                    kqd0Var = kqd0Var5;
                                    nqd0VarA = nl70Var.A(c.e(11, kqd0Var, cxq0VarA, null, function0222, false));
                                } else {
                                    k4n0Var3 = k4n0Var;
                                }
                                z6 = true;
                                z7 = zJ | z6 | ((i13 & 896) == 256) | ((i13 & 7168) == 2048) | ((i13 & 458752) == 131072);
                                Object objX522 = mv10Var4.X();
                                if (z7) {
                                }
                                kqd0Var5 = kqd0Var6;
                                i8 = i13;
                                obj6 = obj3;
                                final k4n0 k4n0Var422 = k4n0Var3;
                                str = "ProductOfferContent";
                                nl70Var = nl70Var2;
                                f4 = 1.0f;
                                obj4 = new Function0() { // from class: d9n0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        ez1 ez1Var = ez1.e;
                                        fy1 fy1Var5 = fy1Var4;
                                        k4n0 k4n0Var5 = k4n0Var422;
                                        hop hopVar3 = hopVar;
                                        aq81.k(fy1Var5, k4n0Var5, hopVar3, i, i2, ez1Var, "row");
                                        function1.invoke(hopVar3);
                                        return a011.a;
                                    }
                                };
                                mv10Var4.x0(obj4);
                                Function0 function02222 = (Function0) obj4;
                                fy1Var = fy1Var4;
                                kqd0Var = kqd0Var5;
                                nqd0VarA = nl70Var.A(c.e(11, kqd0Var, cxq0VarA, null, function02222, false));
                            }
                            nqd0 nqd0VarK3 = evx0.k(mv10Var4, false, kqd0Var, str, nqd0VarA);
                            p6n p6nVarA2 = n6n.a(cb6Var, kj9Var, mv10Var4, 0);
                            int iHashCode3 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN3 = mv10Var4.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarK3);
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(function0);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK4, drbVar);
                            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                            mv10Var4.n0(-735380517);
                            if (z9) {
                                cxq0 cxq0VarA2 = cxq0.a();
                                boolean zJ2 = mv10Var4.j(fy1Var) | ((i8 & 112) == 32 || ((i8 & 64) != 0 && mv10Var4.j(hopVar)));
                                if ((i8 & 14) != 4) {
                                    if ((i8 & 8) != 0) {
                                        k4n0Var2 = k4n0Var;
                                        if (mv10Var4.j(k4n0Var2)) {
                                        }
                                        boolean z12 = zJ2 | z4;
                                        i10 = i8;
                                        z5 = z12 | ((i10 & 896) == 256) | ((i10 & 7168) == 2048) | ((3670016 & i10) == 1048576);
                                        objX4 = mv10Var4.X();
                                        obj = obj6;
                                        if (z5 || objX4 == obj) {
                                            fy1Var3 = fy1Var;
                                            kqd0Var4 = kqd0Var;
                                            i9 = i10;
                                            Object obj7 = new Function0() { // from class: e9n0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    ez1 ez1Var = ez1.e;
                                                    fy1 fy1Var5 = fy1Var3;
                                                    k4n0 k4n0Var5 = k4n0Var2;
                                                    hop hopVar3 = hopVar;
                                                    aq81.k(fy1Var5, k4n0Var5, hopVar3, i, i2, ez1Var, "row");
                                                    function12.invoke(hopVar3);
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var4.x0(obj7);
                                            objX4 = obj7;
                                        } else {
                                            fy1Var3 = fy1Var;
                                            kqd0Var4 = kqd0Var;
                                            i9 = i10;
                                        }
                                        hopVar2 = hopVar;
                                        fy1Var2 = fy1Var3;
                                        kqd0Var = kqd0Var4;
                                        nqd0VarE = c.e(11, kqd0Var, cxq0VarA2, null, (Function0) objX4, false);
                                    } else {
                                        k4n0Var2 = k4n0Var;
                                    }
                                    z4 = false;
                                    boolean z122 = zJ2 | z4;
                                    i10 = i8;
                                    z5 = z122 | ((i10 & 896) == 256) | ((i10 & 7168) == 2048) | ((3670016 & i10) == 1048576);
                                    objX4 = mv10Var4.X();
                                    obj = obj6;
                                    if (z5) {
                                        fy1Var3 = fy1Var;
                                        kqd0Var4 = kqd0Var;
                                        i9 = i10;
                                        Object obj72 = new Function0() { // from class: e9n0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                ez1 ez1Var = ez1.e;
                                                fy1 fy1Var5 = fy1Var3;
                                                k4n0 k4n0Var5 = k4n0Var2;
                                                hop hopVar3 = hopVar;
                                                aq81.k(fy1Var5, k4n0Var5, hopVar3, i, i2, ez1Var, "row");
                                                function12.invoke(hopVar3);
                                                return a011.a;
                                            }
                                        };
                                        mv10Var4.x0(obj72);
                                        objX4 = obj72;
                                        hopVar2 = hopVar;
                                        fy1Var2 = fy1Var3;
                                        kqd0Var = kqd0Var4;
                                        nqd0VarE = c.e(11, kqd0Var, cxq0VarA2, null, (Function0) objX4, false);
                                    }
                                } else {
                                    k4n0Var2 = k4n0Var;
                                }
                                z4 = true;
                                boolean z1222 = zJ2 | z4;
                                i10 = i8;
                                z5 = z1222 | ((i10 & 896) == 256) | ((i10 & 7168) == 2048) | ((3670016 & i10) == 1048576);
                                objX4 = mv10Var4.X();
                                obj = obj6;
                                if (z5) {
                                }
                            } else {
                                i9 = i8;
                                fy1Var2 = fy1Var;
                                obj = obj6;
                                hopVar2 = hopVar;
                                nqd0VarE = kqd0Var;
                            }
                            nqd0 nqd0VarK5 = evx0.k(mv10Var4, false, kqd0Var, str, nqd0VarE);
                            f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var2, mv10Var4, 48);
                            int iHashCode4 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN4 = mv10Var4.n();
                            nqd0 nqd0VarK6 = ixd0.K(mv10Var4, nqd0VarK5);
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(function0);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, f3r0VarA2, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN4, n13Var);
                            e1n.x(iHashCode4, mv10Var4, jacVar, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK6, drbVar);
                            Object obj8 = obj;
                            e36 e36Var3 = e36Var;
                            n491.n.w(hopVar2.g, d.a(kqd0Var, str).A(b.r(jm01.u(kqd0Var, q1r0.a), 16.0f)), null, false, null, 0.0f, false, null, mv10Var4, 100663296, 252);
                            String strE = lp81.e(hopVar2);
                            long j = m2o0.c(mv10Var4).n.c;
                            tn01 tn01Var2 = on01.a;
                            c8r0.c(strE, d.a(kqd0Var, str), tn01Var2.b, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16042);
                            if (z9) {
                                mv10Var4.n0(1767974858);
                                tn01Var = tn01Var2;
                                rgq0.e(xf40.c, 16.0f, null, d.a(kqd0Var, str).A(ab2.T(b.r(kqd0Var, 16.0f), mv10Var4.l(cjo.n) == vi70.b ? -1.0f : f4, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, m2o0.c(mv10Var4).i.d, mv10Var4, 390, 16);
                                mv10Var4.s(false);
                            } else {
                                tn01Var = tn01Var2;
                                mv10Var4.n0(1768503129);
                                mv10Var4.s(false);
                            }
                            mv10Var4.s(true);
                            String str3 = (str2 == null || str2.length() == 0) ? null : str2;
                            if (str3 == null) {
                                mv10Var4.n0(-1320280710);
                                r1 = 0;
                                mv10Var4.s(false);
                                mv10Var2 = mv10Var4;
                            } else {
                                mv10Var4.n0(-1320280709);
                                c8r0.c(str3, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                                mv10 mv10Var6 = mv10Var4;
                                r1 = 0;
                                mv10Var6.s(false);
                                mv10Var2 = mv10Var6;
                            }
                            if (bopVar3 == null) {
                                mv10Var2.n0(-1320003911);
                            } else {
                                mv10Var2.n0(-1320003910);
                                eq81.c(bopVar3, null, mv10Var2, r1);
                            }
                            mv10Var2.s(r1);
                            mv10Var2.s(true);
                            kqd0 kqd0Var7 = kqd0Var;
                            tn01 tn01Var3 = tn01Var;
                            nqd0 nqd0VarA4 = d.a(kqd0Var7, str).A(mwq.V(kqd0Var7, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                            eor0 eor0Var2 = ist.a;
                            f3r0 f3r0VarA3 = d3r0.a(eor0Var2, lj9Var2, mv10Var2, 48);
                            int iHashCode5 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN5 = mv10Var2.n();
                            nqd0 nqd0VarK7 = ixd0.K(mv10Var2, nqd0VarA4);
                            if (e36Var3 == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(function0);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, f3r0VarA3, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN5, n13Var);
                            e1n.x(iHashCode5, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK7, drbVar);
                            kop kopVar = hopVar2.j;
                            Object objX6 = mv10Var2.X();
                            if (objX6 == obj8) {
                                objX6 = yyx.E(mv10Var2);
                                mv10Var2.x0(objX6);
                            }
                            sfs sfsVar = (sfs) objX6;
                            if (kopVar != null && (kdd.l(kopVar.a, "total_price") || t(kopVar))) {
                                z3 = k4n0Var.b.w;
                                jpz0 jpz0VarE = fpz0.e(48, 5, mv10Var2, false);
                                mv10Var2.n0(1054708029);
                                if (z3) {
                                    jpz0Var = jpz0VarE;
                                    kqd0Var2 = kqd0Var7;
                                    obj2 = obj8;
                                    eor0Var = eor0Var2;
                                    nqd0VarE2 = kqd0Var2;
                                } else {
                                    cxq0 cxq0VarA3 = cxq0.a();
                                    boolean zH = mv10Var2.h(sfsVar) | mv10Var2.j(jpz0VarE);
                                    Object objX7 = mv10Var2.X();
                                    if (zH || objX7 == obj8) {
                                        cxq0Var = cxq0VarA3;
                                        objX7 = new qmj0((Object) sfsVar, (Object) jpz0VarE, (byte) 7);
                                        mv10Var2.x0(objX7);
                                    } else {
                                        cxq0Var = cxq0VarA3;
                                    }
                                    jpz0Var = jpz0VarE;
                                    eor0Var = eor0Var2;
                                    obj2 = obj8;
                                    nqd0VarE2 = c.e(11, kqd0Var7, cxq0Var, null, (Function0) objX7, false);
                                    kqd0Var2 = kqd0Var7;
                                }
                                nqd0 nqd0VarK8 = evx0.k(mv10Var2, false, kqd0Var2, str, nqd0VarE2);
                                f3r0 f3r0VarA4 = d3r0.a(eor0Var, lj9Var2, mv10Var2, 48);
                                int iHashCode6 = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN6 = mv10Var2.n();
                                nqd0 nqd0VarK9 = ixd0.K(mv10Var2, nqd0VarK8);
                                if (e36Var3 != null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var2.r0();
                                if (mv10Var2.S) {
                                    mv10Var2.m(function0);
                                } else {
                                    mv10Var2.A0();
                                }
                                vpq0.l(mv10Var2, f3r0VarA4, hkdVar);
                                vpq0.l(mv10Var2, nok0VarN6, n13Var);
                                e1n.x(iHashCode6, mv10Var2, jacVar, mv10Var2);
                                vpq0.l(mv10Var2, nqd0VarK9, drbVar);
                                if (z3) {
                                    mv10Var2.n0(578425026);
                                    mv10 mv10Var7 = mv10Var2;
                                    oqq0.e(jpz0Var, to60.S(-1144336633, true, new mqg0(kopVar, (byte) 3), mv10Var2), d.a(kqd0Var2, str), 1, null, null, false, false, ix81.a, mv10Var7, 817889328, 372);
                                    mv10 mv10Var8 = mv10Var7;
                                    mv10Var8.s(false);
                                    mv10Var3 = mv10Var8;
                                } else {
                                    mv10 mv10Var9 = mv10Var2;
                                    mv10Var9.n0(579408811);
                                    mv10Var9.s(false);
                                    mv10Var3 = mv10Var9;
                                }
                                d.a(kqd0Var2, str);
                                p6n p6nVarA3 = n6n.a(bb6Var, di1.p, mv10Var3, 48);
                                int iHashCode7 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN7 = mv10Var3.n();
                                nqd0 nqd0VarK10 = ixd0.K(mv10Var3, kqd0Var2);
                                if (e36Var3 == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(function0);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, p6nVarA3, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN7, n13Var);
                                e1n.x(iHashCode7, mv10Var3, jacVar, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK10, drbVar);
                                String str4 = hopVar.l;
                                if (str4 == null) {
                                    mv10Var3.n0(-364095167);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-364095166);
                                    c8r0.c(str4, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, mry0.d, mv10Var3, 0, 3072, 7930);
                                    mv10Var3.s(false);
                                }
                                c8r0.c(hopVar.h, d.a(kqd0Var2, str), tn01Var3.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                                mv10Var3.s(true);
                                mv10Var3.s(true);
                                jzq0.b(d.a(kqd0Var2, str), 8.0f, 0.0f, mv10Var3, 0, 5);
                                mv10 mv10Var10 = mv10Var3;
                                if (z9) {
                                    mv10Var10.n0(-1661745916);
                                    String strE2 = ewp0.E(mv10Var10, R.string._143b_res_0x7f13158f);
                                    final fy1 fy1Var5 = fy1Var2;
                                    int i14 = i9;
                                    boolean zJ3 = mv10Var10.j(fy1Var5) | ((i14 & 112) == 32 || ((i14 & 64) != 0 && mv10Var10.j(hopVar))) | ((i14 & 14) == 4 || ((i14 & 8) != 0 && mv10Var10.j(k4n0Var))) | ((i14 & 896) == 256) | ((i14 & 7168) == 2048) | ((i14 & 458752) == 131072);
                                    Object objX8 = mv10Var10.X();
                                    if (zJ3 || objX8 == obj2) {
                                        kqd0Var3 = kqd0Var2;
                                        Object obj9 = new Function0() { // from class: f9n0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                dz1 dz1Var = dz1.e;
                                                fy1 fy1Var6 = fy1Var5;
                                                k4n0 k4n0Var5 = k4n0Var;
                                                hop hopVar3 = hopVar;
                                                aq81.k(fy1Var6, k4n0Var5, hopVar3, i, i2, dz1Var, "button");
                                                function1.invoke(hopVar3);
                                                return a011.a;
                                            }
                                        };
                                        mv10Var10.x0(obj9);
                                        objX8 = obj9;
                                    } else {
                                        kqd0Var3 = kqd0Var2;
                                    }
                                    l(strE2, (Function0) objX8, mv10Var10, 0);
                                    mv10Var10.s(false);
                                } else {
                                    int i15 = i9;
                                    final fy1 fy1Var6 = fy1Var2;
                                    Object obj10 = obj2;
                                    kqd0Var3 = kqd0Var2;
                                    if (z && z8) {
                                        mv10Var10.n0(-1661151770);
                                        String strE3 = ewp0.E(mv10Var10, R.string._1431_res_0x7f131585);
                                        boolean zJ4 = ((i15 & 7168) == 2048) | ((i15 & 14) == 4 || ((i15 & 8) != 0 && mv10Var10.j(k4n0Var))) | mv10Var10.j(fy1Var6) | ((i15 & 112) == 32 || ((i15 & 64) != 0 && mv10Var10.j(hopVar))) | ((i15 & 896) == 256) | ((29360128 & i15) == 8388608) | ((i15 & 458752) == 131072);
                                        Object objX9 = mv10Var10.X();
                                        if (zJ4 || objX9 == obj10) {
                                            Object obj11 = new Function0() { // from class: g9n0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    dz1 dz1Var = dz1.e;
                                                    fy1 fy1Var7 = fy1Var6;
                                                    k4n0 k4n0Var5 = k4n0Var;
                                                    hop hopVar3 = hopVar;
                                                    aq81.k(fy1Var7, k4n0Var5, hopVar3, i, i2, dz1Var, "button");
                                                    if (hopVar3.n) {
                                                        function13.invoke(hopVar3);
                                                    } else {
                                                        function1.invoke(hopVar3);
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var10.x0(obj11);
                                            objX9 = obj11;
                                        }
                                        l(strE3, (Function0) objX9, mv10Var10, 0);
                                        mv10Var10.s(false);
                                    } else {
                                        mv10Var10.n0(-1660424045);
                                        boolean zJ5 = ((i15 & 7168) == 2048) | ((i15 & 14) == 4 || ((i15 & 8) != 0 && mv10Var10.j(k4n0Var))) | mv10Var10.j(fy1Var6) | ((i15 & 112) == 32 || ((i15 & 64) != 0 && mv10Var10.j(hopVar))) | ((i15 & 896) == 256) | ((i15 & 458752) == 131072);
                                        Object objX10 = mv10Var10.X();
                                        if (zJ5 || objX10 == obj10) {
                                            Object obj12 = new Function0() { // from class: h9n0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    ez1 ez1Var = ez1.e;
                                                    fy1 fy1Var7 = fy1Var6;
                                                    k4n0 k4n0Var5 = k4n0Var;
                                                    hop hopVar3 = hopVar;
                                                    aq81.k(fy1Var7, k4n0Var5, hopVar3, i, i2, ez1Var, "button");
                                                    function1.invoke(hopVar3);
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var10.x0(obj12);
                                            objX10 = obj12;
                                        }
                                        n((Function0) objX10, mv10Var10, 0);
                                        mv10Var10.s(false);
                                    }
                                }
                                mv10Var10.s(true);
                                mv10Var10.s(true);
                                float f6 = f3;
                                mwq.b(0.0f, 0, 6, 0L, mv10Var10, d.a(kqd0Var3, str).A(mwq.V(u971.h(kqd0Var3, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 0.0f, 0.0f, f6, 7)));
                                mv10 mv10Var11 = mv10Var10;
                                mv10Var11.s(true);
                                f2 = f6;
                                nqd0Var2 = nqd0Var5;
                                mv10Var = mv10Var11;
                            }
                            jpz0 jpz0VarE2 = fpz0.e(48, 5, mv10Var2, false);
                            mv10Var2.n0(1054708029);
                            if (z3) {
                            }
                            nqd0 nqd0VarK82 = evx0.k(mv10Var2, false, kqd0Var2, str, nqd0VarE2);
                            f3r0 f3r0VarA42 = d3r0.a(eor0Var, lj9Var2, mv10Var2, 48);
                            int iHashCode62 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN62 = mv10Var2.n();
                            nqd0 nqd0VarK92 = ixd0.K(mv10Var2, nqd0VarK82);
                            if (e36Var3 != null) {
                            }
                        } else {
                            if (z9) {
                                bopVar = null;
                            }
                            if (bopVar != null) {
                                eop eopVar = bopVar.b;
                                if ((eopVar != null ? eopVar.a : null) != gop.b || z8) {
                                    bopVar2 = bopVar;
                                }
                                if (str2 == null) {
                                    boolean z102 = (str2 == null && str2.length() != 0) || bopVar2 != null;
                                    nqd0 nqd0VarA22 = d.a(kqd0Var6, "ProductOfferContent").A(nqd0Var3);
                                    nqd0 nqd0Var52 = nqd0Var3;
                                    bb6 bb6Var2 = ist.c;
                                    kj9 kj9Var2 = di1.n;
                                    p6n p6nVarA4 = n6n.a(bb6Var2, kj9Var2, mv10Var4, 0);
                                    int iHashCode8 = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN8 = mv10Var4.n();
                                    nqd0 nqd0VarK11 = ixd0.K(mv10Var4, nqd0VarA22);
                                    mtn.M.getClass();
                                    if (e36Var2 == null) {
                                    }
                                } else {
                                    boolean z1022 = (str2 == null && str2.length() != 0) || bopVar2 != null;
                                    nqd0 nqd0VarA222 = d.a(kqd0Var6, "ProductOfferContent").A(nqd0Var3);
                                    nqd0 nqd0Var522 = nqd0Var3;
                                    bb6 bb6Var22 = ist.c;
                                    kj9 kj9Var22 = di1.n;
                                    p6n p6nVarA42 = n6n.a(bb6Var22, kj9Var22, mv10Var4, 0);
                                    int iHashCode82 = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN82 = mv10Var4.n();
                                    nqd0 nqd0VarK112 = ixd0.K(mv10Var4, nqd0VarA222);
                                    mtn.M.getClass();
                                    if (e36Var2 == null) {
                                    }
                                }
                            }
                        }
                    } else {
                        f3 = f;
                        nqd0Var3 = nqd0Var4;
                    }
                } else {
                    mv10Var4.f0();
                    if ((i4 & 512) != 0) {
                        i6 &= -1879048193;
                    }
                    nqd0Var3 = nqd0Var;
                    f3 = f;
                }
                i7 = i6;
                mv10Var4.t();
                objX = mv10Var4.X();
                if (objX == obj5) {
                }
                Function1 function142 = (Function1) objX;
                objX2 = mv10Var4.X();
                if (objX2 == obj5) {
                }
                Function1 function152 = (Function1) objX2;
                objX3 = mv10Var4.X();
                if (objX3 == obj5) {
                }
                final fy1 fy1Var42 = (fy1) w0a0.V(iaf0.a, function142, function152, (Function1) ((ws10) objX3), mv10Var4);
                kotlinx.serialization.json.b bVar2 = hopVar.p;
                if ((!(bVar2 instanceof kotlinx.serialization.json.c) ? (kotlinx.serialization.json.c) bVar2 : null) == null) {
                }
                bopVar = hopVar.r;
                if (bopVar == null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: i9n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj13, Object obj14) {
                        ((Integer) obj14).getClass();
                        aq81.j(k4n0Var, hopVar, i, i2, z, function1, function12, function13, nqd0Var2, f2, (bun) obj13, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 100663296;
        i6 = i5;
        if ((i3 & 805306368) == 0) {
        }
        if (mv10Var4.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void k(fy1 fy1Var, k4n0 k4n0Var, hop hopVar, int i, int i2, kx1 kx1Var, String str) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(mp81.i(hopVar, k4n0Var));
        s6b0Var.put("source", str);
        fy1Var.k(kx1Var, s6b0Var.b());
        dq81.j(fy1Var, ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_CLICKED, k4n0Var, hopVar, Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static final void l(String str, Function0 function0, bun bunVar, int i) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1723033769);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        int i3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            function02 = function0;
            hwa.d(function02, d.a(kqd0.a, "PurchaseButton"), new gta(null, qta.a, i3), false, false, null, null, to60.S(-884374560, true, new d76(str, (byte) 12), mv10Var), mv10Var, ((i2 >> 3) & 14) | 100663808, 250);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh1(str, function02, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x08e8  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x09b1  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x09f5  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0a10  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(v6w0 v6w0Var, Function0 function0, int i, boolean z, bun bunVar, int i2) {
        oq5 oq5Var;
        oq5 oq5Var2;
        a5e0 a5e0VarE;
        ofd0 ofd0Var;
        Object obj;
        Object ucaVar;
        ofd0 ofd0Var2;
        boolean z2;
        i0u i0uVar;
        sfs sfsVar;
        die0 die0Var;
        oj5 oj5Var;
        k5w0 k5w0Var;
        String str;
        boolean z3;
        String str2;
        ofd0 ofd0Var3;
        oj5 oj5Var2;
        a5e0 a5e0Var;
        boolean z4;
        die0 die0Var2;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        String str3;
        ofd0 ofd0Var4;
        k5w0 k5w0Var2;
        String str4;
        Context context;
        v6w0 v6w0Var2;
        boolean z5;
        a5e0 a5e0Var4;
        die0 die0Var3;
        a5e0 a5e0Var5;
        boolean z6;
        Function0 function02;
        die0 die0Var4;
        n2w0 n2w0Var;
        r0n r0nVar;
        long j;
        boolean z7;
        boolean z8;
        String str5;
        e36 e36Var;
        Function0 function03;
        String str6;
        l5w0 l5w0Var;
        boolean z9;
        boolean z10;
        mv10 mv10Var;
        long j2;
        ev00 ev00Var;
        String str7;
        kqd0 kqd0Var;
        boolean z11;
        boolean z12;
        String str8;
        l5w0 l5w0Var2;
        long j3;
        String str9;
        e36 e36Var2;
        Function0 function04;
        v6w0 v6w0Var3 = v6w0Var;
        ev00 ev00Var2 = ly5.c;
        String str10 = v6w0Var3.g;
        String str11 = v6w0Var3.d;
        l5w0 l5w0Var3 = v6w0Var3.i;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(271170632);
        e36 e36Var3 = mv10Var2.a;
        int i3 = i2 | (mv10Var2.h(v6w0Var3) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.f(i) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024);
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                jl.d("Required value was null.");
                return;
            }
            hyv0 hyv0Var = (hyv0) oq5Var.tc.invoke();
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var2 = null;
            } else {
                Object objL2 = mv10Var2.l(l92.a);
                if (!(objL2 instanceof oq5)) {
                    objL2 = null;
                }
                oq5Var2 = (oq5) objL2;
            }
            if (oq5Var2 == null) {
                jl.d("Required value was null.");
                return;
            }
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            boolean zH = mv10Var2.h(str11);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var2) {
                objX = Uri.parse(str11);
                mv10Var2.x0(objX);
            }
            Uri uri = (Uri) objX;
            die0 die0Var5 = (die0) mv10Var2.l(iie0.a);
            oj5 oj5Var3 = (oj5) mv10Var2.l(p0a0.a);
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            i0u i0uVarI = ((qq5) w0a0.z(l92.a(mv10Var2))).i();
            uow0 uow0Var2 = cb2.b;
            Context context2 = (Context) mv10Var2.l(uow0Var2);
            boolean zH2 = mv10Var2.h(context2);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var2) {
                objX2 = new ContextThemeWrapper(context2, R.style.ThemeOverlay_SpacesPage);
                mv10Var2.x0(objX2);
            }
            ContextThemeWrapper contextThemeWrapper = (ContextThemeWrapper) objX2;
            WeakHashMap weakHashMap = hh51.x;
            Boolean bool = (Boolean) i4r0.r(mv10Var2).c.d.getValue();
            final boolean zBooleanValue = bool.booleanValue();
            Object[] objArr = new Object[0];
            e5e0 e5e0Var = new e5e0(a6w0.Companion.serializer());
            int i4 = i3 & 14;
            boolean zH3 = (i4 == 4) | mv10Var2.h(uri);
            Object objX3 = mv10Var2.X();
            byte b2 = 3;
            if (zH3 || objX3 == ev00Var2) {
                objX3 = new isu0(v6w0Var3, uri, b2);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var6 = (a5e0) k8p0.m(objArr, e5e0Var, null, (Function0) objX3, mv10Var2, 0, 4);
            Object[] objArr2 = new Object[0];
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var2) {
                objX4 = new lfn0((byte) 17);
                mv10Var2.x0(objX4);
            }
            rbj0 rbj0Var = (rbj0) j8p0.p(objArr2, (Function0) objX4, mv10Var2, 48);
            mv10Var2.j0(-1397970461, str10);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var2) {
                objX5 = yyx.E(mv10Var2);
                mv10Var2.x0(objX5);
            }
            sfs sfsVar2 = (sfs) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var2) {
                objX6 = oqq0.q(null);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var7 = (a5e0) objX6;
            sfd0 sfd0Var = (sfd0) a5e0Var7.getValue();
            dio0 dio0Var = sfd0Var != null ? sfd0Var.w : null;
            if (dio0Var == null) {
                mv10Var2.n0(-387676132);
                mv10Var2.s(false);
                a5e0VarE = null;
            } else {
                mv10Var2.n0(-1397979003);
                a5e0VarE = ab2.E(dio0Var, mv10Var2, 0, 7);
                mv10Var2.s(false);
            }
            if (a5e0VarE == null || (ofd0Var = (ofd0) a5e0VarE.getValue()) == null) {
                ofd0Var = new ofd0((a6w0) a5e0Var6.getValue());
            }
            a6w0 a6w0Var = ofd0Var.a;
            k5w0 k5w0Var3 = ofd0Var.c;
            t2w0 t2w0Var = ofd0Var.e;
            boolean z13 = ofd0Var.b;
            List list = a6w0Var.a;
            String str12 = a6w0Var.b;
            String str13 = ((z5w0) a0n.Z0(list)).a;
            boolean z14 = i4 == 4;
            Object objX7 = mv10Var2.X();
            byte b3 = 5;
            if (z14 || objX7 == ev00Var2) {
                objX7 = new qpt0(v6w0Var3, a5e0Var7, b3);
                mv10Var2.x0(objX7);
            }
            Function0 function05 = (Function0) objX7;
            Integer numValueOf = Integer.valueOf(i);
            boolean zH4 = mv10Var2.h(rbj0Var) | ((i3 & 896) == 256) | mv10Var2.h(function05);
            Object objX8 = mv10Var2.X();
            if (zH4 || objX8 == ev00Var2) {
                obj = null;
                objX8 = new s6w0(i, function05, rbj0Var, null);
                mv10Var2.x0(objX8);
            } else {
                obj = null;
            }
            yyx.l(mv10Var2, numValueOf, (Function2) objX8);
            boolean zH5 = ((i3 & 112) == 32) | mv10Var2.h(str13) | (i4 == 4) | mv10Var2.h(function05);
            Object objX9 = mv10Var2.X();
            if (zH5 || objX9 == ev00Var2) {
                objX9 = new nc2(function0, str13, v6w0Var3, function05);
                mv10Var2.x0(objX9);
            }
            Function0 function06 = (Function0) objX9;
            i5w0 i5w0Var = ofd0Var.d;
            boolean z15 = i5w0Var == i5w0.b;
            Object[] objArr3 = {str10, str13, k5w0Var3, i5w0Var, Boolean.valueOf(z13)};
            boolean zH6 = (i4 == 4) | mv10Var2.h(str13) | mv10Var2.f(k5w0Var3.ordinal()) | mv10Var2.j(ofd0Var) | mv10Var2.i(z13);
            Object objX10 = mv10Var2.X();
            if (zH6 || objX10 == ev00Var2) {
                ofd0Var2 = ofd0Var;
                z2 = z15;
                i0uVar = i0uVarI;
                sfsVar = sfsVar2;
                die0Var = die0Var5;
                oj5Var = oj5Var3;
                ucaVar = new uca(v6w0Var3, str13, k5w0Var3, ofd0Var2, z13, (twp) null);
                k5w0Var = k5w0Var3;
                str = str13;
                z3 = z13;
                mv10Var2.x0(ucaVar);
            } else {
                ucaVar = objX10;
                ofd0Var2 = ofd0Var;
                k5w0Var = k5w0Var3;
                str = str13;
                z2 = z15;
                oj5Var = oj5Var3;
                i0uVar = i0uVarI;
                sfsVar = sfsVar2;
                z3 = z13;
                die0Var = die0Var5;
            }
            yyx.o(objArr3, (Function2) ucaVar, mv10Var2);
            i1s0.c(k5w0Var != k5w0.b, mv10Var2, 0);
            a5e0 a5e0VarS = oqq0.s(m2o0.c(mv10Var2).a.a ? "dark" : "light", mv10Var2);
            sfd0 sfd0Var2 = (sfd0) a5e0Var7.getValue();
            Boolean boolValueOf = Boolean.valueOf(z3);
            String str14 = (String) a5e0VarS.getValue();
            boolean zH7 = mv10Var2.h(a5e0VarS);
            Object objX11 = mv10Var2.X();
            if (zH7 || objX11 == ev00Var2) {
                str2 = str;
                ofd0Var3 = ofd0Var2;
                oj5Var2 = oj5Var;
                a5e0Var = a5e0Var7;
                objX11 = new ju5((byte) 28, null, a5e0Var, a5e0VarS);
                mv10Var2.x0(objX11);
            } else {
                str2 = str;
                ofd0Var3 = ofd0Var2;
                oj5Var2 = oj5Var;
                a5e0Var = a5e0Var7;
            }
            ega0 ega0Var = sfd0.y;
            yyx.m(sfd0Var2, boolValueOf, str14, (Function2) objX11, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0).toLanguageTag(), mv10Var2);
            Object objX12 = mv10Var2.X();
            if (objX12 == ev00Var2) {
                objX12 = oqq0.q(null);
                mv10Var2.x0(objX12);
            }
            a5e0 a5e0Var8 = (a5e0) objX12;
            Object[] objArr4 = {(sfd0) a5e0Var.getValue(), str12, k5w0Var, Boolean.valueOf(z3)};
            boolean zF = mv10Var2.f(k5w0Var.ordinal()) | mv10Var2.i(z3);
            Object objX13 = mv10Var2.X();
            if (zF || objX13 == ev00Var2) {
                objX13 = new sx50(k5w0Var, z3, a5e0Var, (twp) null);
                mv10Var2.x0(objX13);
            }
            yyx.o(objArr4, (Function2) objX13, mv10Var2);
            boolean zH8 = (i4 == 4) | mv10Var2.h(die0Var) | mv10Var2.j(i0uVar) | mv10Var2.j(context2);
            Object objX14 = mv10Var2.X();
            if (zH8 || objX14 == ev00Var2) {
                z4 = z3;
                die0Var2 = die0Var;
                i0u i0uVar2 = i0uVar;
                a5e0Var2 = a5e0VarS2;
                a5e0Var3 = a5e0VarS;
                str3 = str2;
                ofd0Var4 = ofd0Var3;
                k5w0Var2 = k5w0Var;
                str4 = str12;
                context = context2;
                v6w0Var2 = v6w0Var;
                f6f f6fVar = new f6f(v6w0Var2, die0Var2, i0uVar2, context, a5e0Var8, (byte) 8);
                mv10Var2.x0(f6fVar);
                objX14 = f6fVar;
            } else {
                k5w0Var2 = k5w0Var;
                z4 = z3;
                die0Var2 = die0Var;
                a5e0Var2 = a5e0VarS2;
                a5e0Var3 = a5e0VarS;
                str3 = str2;
                ofd0Var4 = ofd0Var3;
                v6w0Var2 = v6w0Var;
                str4 = str12;
                context = context2;
            }
            Function1 function1 = (Function1) objX14;
            sfd0 sfd0Var3 = (sfd0) a5e0Var.getValue();
            Boolean boolValueOf2 = Boolean.valueOf(z4);
            boolean zI = mv10Var2.i(z4) | mv10Var2.h(sfsVar) | mv10Var2.j(oq5Var2) | mv10Var2.j(d06Var) | mv10Var2.h(die0Var2) | mv10Var2.j(context);
            die0 die0Var6 = die0Var2;
            Object objX15 = mv10Var2.X();
            if (zI || objX15 == ev00Var2) {
                objX15 = new eh7(z4, sfsVar, oq5Var2, a5e0Var8, d06Var, die0Var6, context, (twp) null);
                z5 = z4;
                a5e0Var4 = a5e0Var8;
                die0Var3 = die0Var6;
                mv10Var2.x0(objX15);
            } else {
                z5 = z4;
                a5e0Var4 = a5e0Var8;
                die0Var3 = die0Var6;
            }
            yyx.m(sfd0Var3, str4, boolValueOf2, (Function2) objX15, mv10Var2);
            boolean z16 = i4 == 4;
            Object objX16 = mv10Var2.X();
            if (z16 || objX16 == ev00Var2) {
                objX16 = new iqp0((Object) v6w0Var2, (Object) a5e0Var4, (byte) 13);
                mv10Var2.x0(objX16);
            }
            a011 a011Var = a011.a;
            yyx.i(a011Var, (Function1) objX16, mv10Var2);
            boolean zJ = mv10Var2.j(t2w0Var) | mv10Var2.i(z5);
            Object objX17 = mv10Var2.X();
            if (zJ || objX17 == ev00Var2) {
                objX17 = new jqg0((Object) t2w0Var, z5, (Object) a5e0Var, (byte) 5);
                mv10Var2.x0(objX17);
            }
            Function1 function12 = (Function1) objX17;
            boolean z17 = i4 == 4;
            final oj5 oj5Var4 = oj5Var2;
            boolean zH9 = z17 | mv10Var2.h(function12) | mv10Var2.j(oj5Var4);
            Object objX18 = mv10Var2.X();
            if (zH9 || objX18 == ev00Var2) {
                a5e0Var5 = a5e0Var4;
                objX18 = new ksp0((Object) v6w0Var2, (Object) function12, (Object) oj5Var4, (byte) 8);
                mv10Var2.x0(objX18);
            } else {
                a5e0Var5 = a5e0Var4;
            }
            final Function0 function07 = (Function0) objX18;
            boolean zI2 = mv10Var2.i(zBooleanValue) | mv10Var2.h(function07) | mv10Var2.h(die0Var3) | mv10Var2.j(oj5Var4);
            Object objX19 = mv10Var2.X();
            if (zI2 || objX19 == ev00Var2) {
                final die0 die0Var7 = die0Var3;
                final a5e0 a5e0Var9 = a5e0Var;
                objX19 = new Function0() { // from class: q6w0
                    /* JADX WARN: Removed duplicated region for block: B:29:0x00d7  */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke() {
                        if (zBooleanValue) {
                            function07.invoke();
                        } else {
                            sfd0 sfd0Var4 = (sfd0) a5e0Var9.getValue();
                            if (sfd0Var4 != null) {
                                zy60 zy60Var = sfd0Var4.j;
                                dio0 dio0Var2 = sfd0Var4.w;
                                if (!sfd0Var4.o) {
                                    lmw0 lmw0Var = dio0Var2.a;
                                    if (((ofd0) lmw0Var.getValue()).c != k5w0.e) {
                                        if (sfd0Var4.s == null) {
                                            if (!sfd0Var4.e() || ((ofd0) lmw0Var.getValue()).a.a.size() < 2) {
                                                if (!die0Var7.c()) {
                                                    oj5Var4.getOnBackPressedDispatcher().d();
                                                }
                                            } else if (sfd0Var4.m && sfd0Var4.f()) {
                                                String string = UUID.randomUUID().toString();
                                                sfd0Var4.s = string;
                                                kfd0 kfd0Var = new kfd0(hfd0.l);
                                                if (!sfd0Var4.o) {
                                                    kotlinx.serialization.json.c cVarL = qy60.l(l7p0.p(zy60Var, kfd0Var, kfd0.Companion.serializer()));
                                                    Map mapE0 = wbb0.e0("type", qy60.l(l7p0.p(zy60Var, new afd0(hfd0.Unknown, sfd0Var4.a, sfd0Var4.b, string, sfd0Var4.q, ((ofd0) lmw0Var.getValue()).a.b), afd0.Companion.serializer())));
                                                    sfd0Var4.h.invoke(zy60Var.c(kotlinx.serialization.json.c.Companion.serializer(), new kotlinx.serialization.json.c(wbb0.i0(cVarL, mapE0))));
                                                }
                                                sfd0Var4.t = dve.U(sfd0Var4.c, sfd0Var4.d, 0, new kk80((byte) 5, null, sfd0Var4, string), 2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return a011.a;
                    }
                };
                z6 = zBooleanValue;
                function02 = function07;
                die0Var4 = die0Var7;
                mv10Var2.x0(objX19);
            } else {
                function02 = function07;
                die0Var4 = die0Var3;
                z6 = zBooleanValue;
            }
            Function0 function08 = (Function0) objX19;
            k5w0 k5w0Var4 = k5w0.d;
            boolean z18 = k5w0Var2 == k5w0Var4 && z5 && t2w0Var != null && t2w0Var.f;
            boolean z19 = (z2 || v6w0Var2.b) ? false : true;
            boolean z20 = z18 && t2w0Var.g && !t2w0Var.h;
            Set set = t2w0Var != null ? t2w0Var.i : null;
            ghy ghyVar = ghy.a;
            if (set == null) {
                set = ghyVar;
            }
            Set set2 = t2w0Var != null ? t2w0Var.j : null;
            if (set2 == null) {
                set2 = ghyVar;
            }
            n2w0 n2w0Var2 = new n2w0(z20, set, set2);
            Integer num = ofd0Var4.f;
            if (num == null) {
                n2w0Var = n2w0Var2;
                r0nVar = null;
                if (r0nVar != null) {
                    mv10Var2.n0(-1397757940);
                    j = m2o0.c(mv10Var2).c.g;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1397761908);
                    mv10Var2.s(false);
                    j = r0nVar.a;
                }
                if (z6) {
                    z7 = true;
                    if (a6w0Var.a.size() <= 1 && !die0Var4.m()) {
                        z8 = false;
                    }
                    yyx.a(0, 0, mv10Var2, function08, (z && z8) ? z7 : false);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "SpacesWebPageScreen");
                    k5w0 k5w0Var5 = k5w0Var2;
                    nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                    nuo0 nuo0Var = y0a0.p;
                    long j4 = j;
                    nqd0 nqd0VarA2 = nqd0VarA.A(ixd0.a0(hmb0.T(to60.n(nqd0VarE, j, nuo0Var), i4r0.r(mv10Var2).l), ixd0.C));
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    n2w0 n2w0Var3 = n2w0Var;
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var3 != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    boolean z21 = mv10Var2.S;
                    boolean z22 = z5;
                    khx khxVar = LayoutNode.t1;
                    if (z21) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf2 = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf2, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    a5e0 a5e0Var10 = a5e0Var;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "SpacesWebPageScreen").A(b.e(kqd0Var2, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    String str15 = str3;
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                    if (e36Var3 == null) {
                        nq60.v();
                        throw null;
                    }
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
                    if (z2) {
                        mv10Var2.n0(-162119453);
                        Function0 function09 = v6w0Var2.p;
                        l5w0Var = l5w0Var3;
                        str6 = str15;
                        if (kdd.l(l5w0Var.a, str6)) {
                            function04 = function09;
                            e36Var2 = e36Var3;
                            function03 = function08;
                        } else {
                            e36Var2 = e36Var3;
                            function03 = function08;
                            function04 = null;
                        }
                        Function1 function13 = v6w0Var2.n;
                        e36Var = e36Var2;
                        z10 = true;
                        str5 = "SpacesWebPageScreen";
                        z9 = false;
                        op81.c(null, function03, function06, function04, d.a(kqd0Var2, "SpacesWebPageScreen").A(mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 8.0f)), false, null, function13, mv10Var2, 6, 96);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        str5 = "SpacesWebPageScreen";
                        e36Var = e36Var3;
                        function03 = function08;
                        str6 = str15;
                        l5w0Var = l5w0Var3;
                        z9 = false;
                        z10 = true;
                        mv10Var = mv10Var2;
                        mv10Var.n0(-161657615);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var2, str5), z10);
                    eob0 eob0VarC2 = i5a.c(mj9Var, z9);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
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
                    vpq0.l(mv10Var, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    String str16 = str5;
                    String str17 = str6;
                    Function0 function010 = function03;
                    boolean z23 = z6;
                    l5w0 l5w0Var4 = l5w0Var;
                    yyx.c(uow0Var2.a(contextThemeWrapper), to60.S(1209169847, true, new t0c(k5w0Var5, v6w0Var, hyv0Var, a5e0Var3, a5e0Var2, function1, a5e0Var6, a5e0Var10, a5e0Var5), mv10Var), mv10Var, 48);
                    boolean zA = k5w0Var5.a();
                    y5a y5aVar = y5a.a;
                    if (zA) {
                        j2 = j4;
                        mv10Var2 = mv10Var;
                        ev00Var = ev00Var2;
                        str7 = str16;
                        kqd0Var = kqd0Var2;
                        z11 = false;
                        mv10Var2.n0(-1738364981);
                        mv10Var2.s(false);
                    } else {
                        mv10Var.n0(-1739829545);
                        str7 = str16;
                        kqd0Var = kqd0Var2;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, str7);
                        nqd0 nqd0VarN = to60.n(b.e(kqd0Var, 1.0f), j4, nuo0Var);
                        Object objX20 = mv10Var.X();
                        if (objX20 == ev00Var2) {
                            objX20 = rh1.f;
                            mv10Var.x0(objX20);
                        }
                        nqd0 nqd0VarA5 = nqd0VarA4.A(qxx0.b(nqd0VarN, a011Var, (PointerInputEventHandler) objX20));
                        eob0 eob0VarC3 = i5a.c(mj9Var, false);
                        int iHashCode4 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN4 = mv10Var.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
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
                        vpq0.l(mv10Var, eob0VarC3, hkdVar);
                        vpq0.l(mv10Var, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK4, drbVar);
                        if (k5w0Var5 == k5w0.e) {
                            mv10Var.n0(-1010177519);
                            ql71.d(0, 0, mv10Var, d.a(kqd0Var, str7).A(y5aVar.a(kqd0Var, di1.f)), function06);
                            mv10Var.s(false);
                            j2 = j4;
                            mv10Var2 = mv10Var;
                            z11 = false;
                            ev00Var = ev00Var2;
                        } else {
                            mv10Var.n0(-1009877315);
                            mv10Var2 = mv10Var;
                            z11 = false;
                            ev00Var = ev00Var2;
                            sp81.b(d.a(kqd0Var, str7).A(b.e(kqd0Var, 1.0f)), new vvi0(20.0f, bbv0.v + 16.0f + 20.0f, 20.0f, 20.0f), j4, mv10Var2, 6, 0);
                            j2 = j4;
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                        mv10Var2.s(z11);
                    }
                    if (z2) {
                        z12 = true;
                        mv10Var2.n0(-1737592213);
                        mv10Var2.s(z11);
                    } else {
                        mv10Var2.n0(-1738300470);
                        z12 = true;
                        mp81.d(to60.S(-1650443393, true, new krj(function010, (byte) 3), mv10Var2), mv10Var2, 6);
                        mv10Var2.s(z11);
                    }
                    mv10Var2.s(z12);
                    m3v m3vVar = v6w0Var.c;
                    if (m3vVar != null) {
                        l5w0Var2 = l5w0Var4;
                        str8 = str17;
                        if (!kdd.l(l5w0Var2.a, str8)) {
                        }
                        if (m3vVar != null) {
                            mv10Var2.n0(-157043421);
                            mv10Var2.s(z11);
                            j3 = j2;
                            str9 = str8;
                        } else {
                            mv10Var2.n0(-157043420);
                            String str18 = str8;
                            j3 = j2;
                            ub71.d(m3vVar, str18, (k5w0Var5 == k5w0Var4 && z22) ? true : z11, to60.n(b.g(kqd0Var, 1.0f), j2, nuo0Var), mv10Var2, 0);
                            str9 = str18;
                            mv10Var2.s(z11);
                        }
                        mv10Var2.s(true);
                        if (!z19 && z18 && t2w0Var.g) {
                            mv10Var2.n0(1026957481);
                            Object objX21 = mv10Var2.X();
                            if (objX21 == ev00Var) {
                                objX21 = new z2w0(o2w0.a);
                                mv10Var2.x0(objX21);
                            }
                            z2w0 z2w0Var = (z2w0) objX21;
                            boolean zJ2 = mv10Var2.j(z2w0Var) | mv10Var2.i(z23);
                            Object objX22 = mv10Var2.X();
                            if (zJ2 || objX22 == ev00Var) {
                                objX22 = new tnn0(z2w0Var, z23, (twp) null);
                                mv10Var2.x0(objX22);
                            }
                            yyx.l(mv10Var2, bool, (Function2) objX22);
                            g2w0 g2w0Var = m2w0.a;
                            nqd0 nqd0VarA6 = d.a(kqd0Var, str7);
                            nqd0 nqd0VarG = b.g(y5aVar.a(kqd0Var, di1.i), 1.0f);
                            boolean zG = mv10Var2.g(j3);
                            Object objX23 = mv10Var2.X();
                            if (zG || objX23 == ev00Var) {
                                objX23 = new juc0((byte) 1, j3);
                                mv10Var2.x0(objX23);
                            }
                            np81.l(z2w0Var, n2w0Var3, g2w0Var, z23, function02, function12, nqd0VarA6.A(sht.v(nqd0VarG, (Function1) objX23)), null, false, mv10Var2, 0, 384);
                            mv10Var2.s(z11);
                        } else {
                            mv10Var2.n0(1028739175);
                            mv10Var2.s(z11);
                        }
                        mv10Var2.s(true);
                        if (!z2 && z22 && kdd.l(l5w0Var2.a, str9)) {
                            mv10Var2.n0(-1397498750);
                            v6w0Var3 = v6w0Var;
                            plq0 plq0Var = v6w0Var3.o;
                            if (plq0Var == null) {
                                mv10Var2.n0(-372788289);
                            } else {
                                mv10Var2.n0(-372788288);
                                imq0.b.x(plq0Var, v6w0Var3.q, null, mv10Var2, 3072);
                            }
                            mv10Var2.s(z11);
                            mv10Var2.s(z11);
                        } else {
                            v6w0Var3 = v6w0Var;
                            mv10Var2.n0(-372691878);
                            mv10Var2.s(z11);
                        }
                        mv10Var2.s(z11);
                    } else {
                        str8 = str17;
                        l5w0Var2 = l5w0Var4;
                    }
                    m3vVar = null;
                    if (m3vVar != null) {
                    }
                    mv10Var2.s(true);
                    if (!z19) {
                        mv10Var2.n0(1028739175);
                        mv10Var2.s(z11);
                        mv10Var2.s(true);
                        if (!z2) {
                            v6w0Var3 = v6w0Var;
                            mv10Var2.n0(-372691878);
                            mv10Var2.s(z11);
                            mv10Var2.s(z11);
                        }
                    }
                } else {
                    z7 = true;
                }
                z8 = z7;
                if (z) {
                    yyx.a(0, 0, mv10Var2, function08, (z && z8) ? z7 : false);
                    kqd0 kqd0Var22 = kqd0.a;
                    nqd0 nqd0VarA7 = d.a(kqd0Var22, "SpacesWebPageScreen");
                    k5w0 k5w0Var52 = k5w0Var2;
                    nqd0 nqd0VarE2 = b.e(kqd0Var22, 1.0f);
                    nuo0 nuo0Var2 = y0a0.p;
                    long j42 = j;
                    nqd0 nqd0VarA22 = nqd0VarA7.A(ixd0.a0(hmb0.T(to60.n(nqd0VarE2, j, nuo0Var2), i4r0.r(mv10Var2).l), ixd0.C));
                    mj9 mj9Var2 = di1.b;
                    eob0 eob0VarC4 = i5a.c(mj9Var2, false);
                    n2w0 n2w0Var32 = n2w0Var;
                    int iHashCode5 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN5 = mv10Var2.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA22);
                    mtn.M.getClass();
                    if (e36Var3 != null) {
                    }
                }
            } else {
                int iIntValue = num.intValue();
                if (iIntValue < 0 || iIntValue >= 16777216) {
                    num = null;
                }
                if (num != null) {
                    n2w0Var = n2w0Var2;
                    r0nVar = new r0n(t4a.d(num.intValue() | (-16777216)));
                }
                if (r0nVar != null) {
                }
                if (z6) {
                }
                z8 = z7;
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b31(v6w0Var3, function0, i, z, i2);
        }
    }

    public static final void n(Function0 function0, bun bunVar, int i) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1362777294);
        byte b2 = 2;
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            function02 = function0;
            hwa.d(function02, d.a(kqd0.a, "VisitButton"), new gta(jta.a, qta.a), false, false, null, null, ix81.b, mv10Var, (i2 & 14) | 100663808, 250);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jay(function02, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x04ff  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r10v11, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v12, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v4, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v5, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r10v7, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v8, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v9, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r17v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r18v6, types: [bun] */
    /* JADX WARN: Type inference failed for: r4v38, types: [bun] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(alp alpVar, nqd0 nqd0Var, njm0 njm0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        njm0 njm0Var2;
        ?? r10;
        xro0 xro0VarY;
        Function2 me8Var;
        nqd0 nqd0Var3;
        ?? r14;
        nqd0 nqd0Var4;
        njm0 njm0VarQ;
        int i3;
        int i4;
        n19 n19VarF;
        ?? r102;
        nqd0 nqd0Var5;
        int i5;
        hkd hkdVar;
        njm0 njm0Var3;
        khx khxVar;
        n19 n19Var;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        ev00 ev00Var;
        String str;
        boolean z;
        ?? r103;
        ?? r104;
        ?? r0;
        ?? r105;
        njm0 njm0Var4;
        Function2 function22;
        boolean z2;
        Object obj;
        int i6;
        int iG;
        boolean z3;
        int i7;
        ev00 ev00Var2 = ly5.c;
        zkp zkpVar = alpVar.c;
        ?? r106 = (mv10) bunVar;
        r106.p0(-1895478412);
        e36 e36Var = r106.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? r106.h(alpVar) : r106.j(alpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i8 = i2 | 48;
        if ((i & 384) == 0) {
            i8 = i2 | 176;
        }
        if ((i & 3072) == 0) {
            i8 |= r106.j(function2) ? 2048 : 1024;
        }
        int i9 = i8;
        if (r106.c0(i9 & 1, (i9 & 1171) != 1170)) {
            r106.h0();
            int i10 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i10 == 0 || r106.I()) {
                nqd0Var3 = kqd0Var;
                r14 = 0;
                nqd0Var4 = nqd0Var3;
                njm0VarQ = c1s0.Q(null, null, null, null, r106, 15);
                i3 = i9 & (-897);
            } else {
                r106.f0();
                i3 = i9 & (-897);
                nqd0Var3 = nqd0Var;
                njm0VarQ = njm0Var;
                nqd0Var4 = kqd0Var;
                r14 = 0;
            }
            r106.t();
            k4i k4iVarA = o2p0.a(e151.class);
            r106.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) r106.l(j960.a)).booleanValue()) {
                r106.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) r106.l(d5a0.a), f151.class));
                boolean zH = r106.h(k4iVarA) | r106.h(null) | r106.h(bmw0Var);
                Object objX = r106.X();
                Object objJ = objX;
                if (zH || objX == ev00Var2) {
                    objJ = sh7.j(f151.class, bmw0Var, r106);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, r106, r14);
                r106.s(r14);
                r106.s(r14);
                i4 = i3;
                r102 = r106;
            } else {
                r106.n0(614988177);
                r106.s(r14);
                i4 = i3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, r106, 0);
                ?? r107 = r106;
                r107.s(r14);
                r102 = r107;
            }
            n19 n19Var2 = n19VarF;
            smw0 smw0Var = n19Var2.Z;
            Object objX2 = r102.X();
            Object obj2 = objX2;
            if (objX2 == ev00Var2) {
                s3p0 s3p0Var = new s3p0((byte) 27);
                r102.x0(s3p0Var);
                obj2 = s3p0Var;
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) obj2, r102, 48);
            if (zkpVar == null) {
                xro0VarY = r102.y();
                if (xro0VarY != null) {
                    me8Var = new jq8(alpVar, nqd0Var3, njm0VarQ, function2, i);
                    xro0VarY.d = me8Var;
                }
                return;
            }
            njm0 njm0Var5 = njm0VarQ;
            nqd0 nqd0Var6 = nqd0Var3;
            nqd0 nqd0VarA = d.a(nqd0Var4, "WeatherContent").A(mwq.V(u971.h(nqd0Var3, 0.0f, 0.0f, w681.j(r102) - 16.0f, 0.0f, 11), 0.0f, 0.0f, 0.0f, 8.0f, 7));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, r102, r14);
            int i11 = i4;
            int iHashCode = Long.hashCode(r102.T);
            nok0 nok0VarN = r102.n();
            nqd0 nqd0VarK = ixd0.K(r102, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            r102.r0();
            boolean z4 = r102.S;
            khx khxVar2 = LayoutNode.t1;
            if (z4) {
                r102.m(khxVar2);
            } else {
                r102.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(r102, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(r102, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(r102, numValueOf, jacVar2);
            vpq0.k(r102);
            drb drbVar2 = jxd0.d;
            vpq0.l(r102, nqd0VarK, drbVar2);
            d.a(nqd0Var4, "WeatherContent");
            p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var, r102, 0);
            int iHashCode2 = Long.hashCode(r102.T);
            nok0 nok0VarN2 = r102.n();
            nqd0 nqd0VarK2 = ixd0.K(r102, nqd0Var4);
            r102.r0();
            if (r102.S) {
                r102.m(khxVar2);
            } else {
                r102.A0();
            }
            vpq0.l(r102, p6nVarA2, hkdVar2);
            vpq0.l(r102, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, r102, jacVar2, r102);
            vpq0.l(r102, nqd0VarK2, drbVar2);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(nqd0Var4, "WeatherContent").A(b.g(nqd0Var4, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, r102, 48);
            int iHashCode3 = Long.hashCode(r102.T);
            nok0 nok0VarN3 = r102.n();
            nqd0 nqd0VarK3 = ixd0.K(r102, nqd0VarA2);
            r102.r0();
            if (r102.S) {
                r102.m(khxVar2);
            } else {
                r102.A0();
            }
            vpq0.l(r102, f3r0VarA, hkdVar2);
            vpq0.l(r102, nok0VarN3, n13Var2);
            e1n.x(iHashCode3, r102, jacVar2, r102);
            vpq0.l(r102, nqd0VarK3, drbVar2);
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(nqd0Var4, "WeatherContent").A(new nl70(1.0f, true));
            p6n p6nVarA3 = n6n.a(za6Var, kj9Var, r102, 0);
            int iHashCode4 = Long.hashCode(r102.T);
            nok0 nok0VarN4 = r102.n();
            nqd0 nqd0VarK4 = ixd0.K(r102, nqd0VarA3);
            r102.r0();
            if (r102.S) {
                r102.m(khxVar2);
            } else {
                r102.A0();
            }
            vpq0.l(r102, p6nVarA3, hkdVar2);
            vpq0.l(r102, nok0VarN4, n13Var2);
            e1n.x(iHashCode4, r102, jacVar2, r102);
            vpq0.l(r102, nqd0VarK4, drbVar2);
            ykp ykpVar = zkpVar.b;
            if (ykpVar == null) {
                r102.n0(-2092895309);
                r102.s(false);
                i5 = i11;
                ev00Var = ev00Var2;
                hkdVar = hkdVar2;
                r0 = 0;
                khxVar = khxVar2;
                str = "WeatherContent";
                n13Var = n13Var2;
                nqd0Var5 = nqd0Var4;
                drbVar = drbVar2;
                jacVar = jacVar2;
                n19Var = n19Var2;
                njm0Var3 = njm0Var5;
                r104 = r102;
            } else {
                r102.n0(-2092895308);
                Double d2 = ykpVar.b.a;
                if (d2 == null) {
                    r102.n0(-1464147794);
                    r102.s(false);
                    i5 = i11;
                    ev00Var = ev00Var2;
                    hkdVar = hkdVar2;
                    z = false;
                    khxVar = khxVar2;
                    str = "WeatherContent";
                    n13Var = n13Var2;
                    nqd0Var5 = nqd0Var4;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    n19Var = n19Var2;
                    njm0Var3 = njm0Var5;
                    r103 = r102;
                } else {
                    r102.n0(-1464147793);
                    ?? r18 = r102;
                    nqd0Var5 = nqd0Var4;
                    i5 = i11;
                    hkdVar = hkdVar2;
                    njm0Var3 = njm0Var5;
                    khxVar = khxVar2;
                    n19Var = n19Var2;
                    n13Var = n13Var2;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    ev00Var = ev00Var2;
                    str = "WeatherContent";
                    z = false;
                    c8r0.c(a0n.X0(zx6.U(s(d2.doubleValue(), (b151) a5e0VarB.getValue()), ykpVar.a.c), " · ", null, null, 0, null, null, 62), null, on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, r18, 0, 0, 16378);
                    ?? r108 = r18;
                    r108.s(false);
                    r103 = r108;
                }
                r103.s(z);
                r0 = z;
                r104 = r103;
            }
            String str2 = zkpVar.a.a;
            if (str2 == null) {
                r104.n0(-2092269946);
                r104.s(r0);
                r105 = r104;
            } else {
                r104.n0(-2092269945);
                ?? r182 = r104;
                c8r0.c(str2, null, on01.a, 0, 0, false, 0, 0, m2o0.c(r104).n.e, 0, null, 0, null, null, r182, 0, 0, 16122);
                ?? r109 = r182;
                r109.s(r0);
                r105 = r109;
            }
            r105.s(true);
            nqd0 nqd0Var7 = nqd0Var5;
            d.a(nqd0Var7, str);
            eob0 eob0VarC = i5a.c(di1.b, r0);
            int iHashCode5 = Long.hashCode(r105.T);
            nok0 nok0VarN5 = r105.n();
            nqd0 nqd0VarK5 = ixd0.K(r105, nqd0Var7);
            r105.r0();
            if (r105.S) {
                r105.m(khxVar);
            } else {
                r105.A0();
            }
            vpq0.l(r105, eob0VarC, hkdVar);
            vpq0.l(r105, nok0VarN5, n13Var);
            e1n.x(iHashCode5, r105, jacVar, r105);
            vpq0.l(r105, nqd0VarK5, drbVar);
            r840 r840Var = r840.c;
            float f = bbv0.a;
            String strE = ewp0.E(r105, R.string.db3);
            long j = m2o0.c(r105).i.e;
            njm0 njm0Var6 = njm0Var3;
            nqd0 nqd0VarU = rgq0.U(bu71.q(nqd0Var7, 8.0f, 0.0f, 2), njm0Var6, bhm0.c, 4);
            androidx.compose.material3.d dVarB = vwq0.b(0.0f, 6, 0L, r0);
            cxq0 cxq0Var = new cxq0(r0);
            boolean zH2 = r105.h(njm0Var6);
            Object objX3 = r105.X();
            ev00 ev00Var3 = ev00Var;
            if (zH2 || objX3 == ev00Var3) {
                objX3 = new epc0(0, njm0Var6, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                njm0Var4 = njm0Var6;
                r105.x0(objX3);
            } else {
                njm0Var4 = njm0Var6;
            }
            nqd0 nqd0VarA4 = d.a(nqd0Var7, str).A(b.r(mwq.R(c.b(nqd0VarU, null, dVarB, false, null, cxq0Var, (Function0) objX3, 12), 8.0f), 24.0f));
            njm0 njm0Var7 = njm0Var4;
            rgq0.e(r840Var, 24.0f, strE, nqd0VarA4, false, j, r105, 6, 16);
            b151 b151Var = (b151) a5e0VarB.getValue();
            int i12 = i5 & 7168;
            n19 n19Var3 = n19Var;
            int i13 = (r105.j(n19Var3) ? 1 : 0) | (i12 == 2048 ? 1 : r0);
            Object objX4 = r105.X();
            if (i13 != 0 || objX4 == ev00Var3) {
                function22 = function2;
                z2 = true;
                k721 k721Var = new k721(function22, n19Var3, (byte) 1);
                r105.x0(k721Var);
                obj = k721Var;
            } else {
                function22 = function2;
                z2 = true;
                obj = objX4;
            }
            q(njm0Var7, b151Var, (Function1) obj, r105, r0);
            vri0.w(r105, z2, z2, z2);
            List list = zkpVar.c;
            if (alpVar.d != null) {
                i6 = 1;
                iG = gvx0.G(i6);
                if (iG != 0) {
                    z3 = true;
                    if (iG != 1) {
                        throw evx0.w(-1519660349, r105, r0);
                    }
                    r105.n0(-1519658798);
                    b151 b151Var2 = (b151) a5e0VarB.getValue();
                    mkp mkpVar = zkp.Companion;
                    e(zkpVar, b151Var2, r105, r0);
                    r105.s(r0);
                } else {
                    z3 = true;
                    r105.n0(-1519656360);
                    b151 b151Var3 = (b151) a5e0VarB.getValue();
                    vtp vtpVar = alpVar.d;
                    mkp mkpVar2 = zkp.Companion;
                    g(zkpVar, b151Var3, vtpVar, function22, r105, i12);
                    r105.s(r0);
                }
                r105.s(z3);
                njm0Var2 = njm0Var7;
                nqd0Var2 = nqd0Var6;
                r10 = r105;
            } else {
                if (zkpVar.d.isEmpty()) {
                    i7 = 2;
                } else {
                    i7 = 2;
                    if (list.size() < 2) {
                    }
                    iG = gvx0.G(i6);
                    if (iG != 0) {
                    }
                    r105.s(z3);
                    njm0Var2 = njm0Var7;
                    nqd0Var2 = nqd0Var6;
                    r10 = r105;
                }
                list.isEmpty();
                i6 = i7;
                iG = gvx0.G(i6);
                if (iG != 0) {
                }
                r105.s(z3);
                njm0Var2 = njm0Var7;
                nqd0Var2 = nqd0Var6;
                r10 = r105;
            }
            xro0VarY.d = me8Var;
        }
        r106.f0();
        nqd0Var2 = nqd0Var;
        njm0Var2 = njm0Var;
        r10 = r106;
        xro0VarY = r10.y();
        if (xro0VarY != null) {
            me8Var = new me8(alpVar, nqd0Var2, njm0Var2, function2, i);
            xro0VarY.d = me8Var;
        }
    }

    public static final void p(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, boolean z) throws XmlPullParserException, IOException {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-884330569);
        int i4 = i2 | (mv10Var.f(i) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            switch (i) {
                case 1:
                case 33:
                    i3 = !z ? R.drawable.sun_sunny : R.drawable.moon_sunny;
                    break;
                case 2:
                case 3:
                case 34:
                case 35:
                case 36:
                    i3 = !z ? R.drawable.sun_mostly_sunny : R.drawable.moon_mostly_sunny;
                    break;
                case 4:
                case 6:
                case 13:
                case 14:
                case 38:
                    i3 = !z ? R.drawable.sun_mostly_cloudy : R.drawable.moon_mostly_cloudy;
                    break;
                case 5:
                case 37:
                    i3 = !z ? R.drawable.sun_hazy : R.drawable.moon_hazy;
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                default:
                    i3 = R.drawable.cloudy;
                    break;
                case 11:
                    i3 = R.drawable.cloud_foggy;
                    break;
                case 12:
                case 39:
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    i3 = !z ? R.drawable.sun_shower : R.drawable.moon_shower;
                    break;
                case 15:
                case 16:
                case 17:
                case 41:
                case 42:
                    i3 = R.drawable.thunder;
                    break;
                case 18:
                    i3 = R.drawable.rain;
                    break;
                case 19:
                case 20:
                case 21:
                case 43:
                    i3 = R.drawable.light_snow;
                    break;
                case 22:
                case 23:
                case 44:
                    i3 = R.drawable.snow;
                    break;
                case 24:
                case 25:
                case 26:
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    i3 = R.drawable.sleet;
                    break;
                case 32:
                    i3 = R.drawable.windy;
                    break;
            }
            g6j0 g6j0VarP = hhx0.P(i3, 0, mv10Var);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "WeatherIcon");
            float f = bbv0.a;
            pt61.N(g6j0VarP, str, nqd0VarA.A(b.r(nqd0Var2, 32.0f)), null, null, 0.0f, null, mv10Var, 8 | (i4 & 112), 120);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new arb(i, i2, nqd0Var2, str, z);
        }
    }

    public static final void q(njm0 njm0Var, b151 b151Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-325801259);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(njm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(b151Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new hlh0((Object) b151Var, (Object) function1, (byte) 22);
                mv10Var.x0(objX);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, i2 & 14, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(njm0Var, b151Var, function1, i, (byte) 19);
        }
    }

    public static final String r(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return "forced_bundled_fallback";
        }
        if (iG == 1) {
            return "blocked_release";
        }
        if (iG == 2) {
            return "invalid_cached_package";
        }
        il.f();
        return null;
    }

    public static final String s(double d2, b151 b151Var) {
        int i = y051.a[b151Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                il.f();
                return null;
            }
            d2 = ((d2 * 9.0d) / 5.0d) + 32.0d;
        }
        return String.format("%.0f°", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1));
    }

    public static final boolean t(kop kopVar) {
        String str = kopVar.b;
        if (str == null || str.length() == 0) {
            return false;
        }
        String str2 = kopVar.c;
        if (str2 != null && str2.length() != 0) {
            return true;
        }
        String str3 = kopVar.d;
        return (str3 == null || str3.length() == 0) ? false : true;
    }
}
