package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m381 {
    public static final fin a = new fin(-344924694, new vkn(19), false);
    public static final fin b = new fin(-1725880464, new nln(15), false);
    public static final fin c = new fin(637783979, new xkn(18), false);
    public static final fin d = new fin(-1710270429, new uln(11), false);
    public static final fin e = new fin(-450447014, new jln(15), false);
    public static final fin f = new fin(1013191003, new ykn(16), false);
    public static final fin g = new fin(-1818138276, new kln(14), false);
    public static final fin h = new fin(1662915753, new zkn(15), false);
    public static final fin i = new fin(-1168413526, new oln(12), false);
    public static final fin j = new fin(295224491, new sln(11), false);
    public static final fin k = new fin(1758862508, new pln(13), false);
    public static final fin l = new fin(-1626244766, new iln(17), false);
    public static final fin m = new fin(-329209460, new lln(17), false);
    public static final fin n = new fin(832612321, new tkn(20), false);
    public static final fin o = new fin(-1327089673, new aln(17), false);
    public static final fin p = new fin(136548344, new bln(18), false);
    public static final fin q = new fin(-1873180701, new tln(11), false);
    public static final fin r = new fin(167139136, new mln(15), false);
    public static final StackTraceElement[] s = new StackTraceElement[0];

    public static final void a(thc thcVar, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        String strV;
        int i3;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1862052634);
        e36 e36Var = mv10Var.a;
        int i5 = i2 | (mv10Var.h(thcVar) ? 4 : 2) | 48;
        if (mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoOutgoingMessageRequestNotice").A(b.g(kqd0Var, 1.0f));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
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
            mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, "CalpicoOutgoingMessageRequestNotice"));
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoOutgoingMessageRequestNotice").A(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 12.0f));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
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
            pt61.R(R.string._37f_res_0x7f13039a, d.a(kqd0Var, "CalpicoOutgoingMessageRequestNotice"), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16122);
            Integer num = thcVar.a;
            if (num == null) {
                i3 = -2137527660;
                i4 = R.string._37d_res_0x7f130398;
            } else if (num.intValue() == 0) {
                i3 = -2137524591;
                i4 = R.string._37c_res_0x7f130397;
            } else {
                mv10Var.n0(-2137520462);
                strV = ewp0.v(R.plurals.calpico_message_request_remaining, num.intValue(), new Object[]{num}, mv10Var);
                mv10Var.s(false);
                c8r0.c(strV, d.a(kqd0Var, "CalpicoOutgoingMessageRequestNotice"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var2 = kqd0Var;
            }
            strV = sh7.r(mv10Var, i3, i4, mv10Var, false);
            c8r0.c(strV, d.a(kqd0Var, "CalpicoOutgoingMessageRequestNotice"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6((Object) thcVar, (Object) nqd0Var2, i2, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final aq70 aq70Var, final dor dorVar, final sit0 sit0Var, final long j2, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        long j3;
        Function1 function12;
        Function0 function05;
        Function0 function06;
        Function0 function07;
        Function0 function08;
        final nqd0 nqd0Var2;
        int i5;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1103312026);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(aq70Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(dorVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(sit0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            j3 = j2;
            i4 |= mv10Var.g(j3) ? 2048 : 1024;
        } else {
            j3 = j2;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i4 |= mv10Var.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i2) == 0) {
            function05 = function0;
            i4 |= mv10Var.j(function05) ? 131072 : 65536;
        } else {
            function05 = function0;
        }
        if ((1572864 & i2) == 0) {
            function06 = function02;
            i4 |= mv10Var.j(function06) ? 1048576 : 524288;
        } else {
            function06 = function02;
        }
        if ((12582912 & i2) == 0) {
            function07 = function03;
            i4 |= mv10Var.j(function07) ? 8388608 : 4194304;
        } else {
            function07 = function03;
        }
        if ((100663296 & i2) == 0) {
            function08 = function04;
            i4 |= mv10Var.j(function08) ? 67108864 : 33554432;
        } else {
            function08 = function04;
        }
        int i6 = i3 & 512;
        if (i6 == 0) {
            if ((805306368 & i2) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 536870912 : 268435456;
            }
            i5 = i4;
            if (mv10Var.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                mv10Var.f0();
            } else {
                if (i6 != 0) {
                    nqd0Var2 = kqd0.a;
                }
                final long j4 = j3;
                final Function1 function13 = function12;
                final Function0 function09 = function05;
                final Function0 function010 = function06;
                final Function0 function011 = function07;
                final Function0 function012 = function08;
                yyx.c(gy00.g(bbv0.v, sk60.c), to60.S(-1380706342, true, new Function2() { // from class: nnr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationSearchBar");
                            nqd0 nqd0VarA2 = to60.F(b.k(b.g(nqd0Var2, 1.0f), bbv0.C, 0.0f, 2), jzq0.e(aq70Var, mv10Var2, 0), 1, j4, false, mv10Var2, 8).A(l2y.a);
                            WeakHashMap weakHashMap = hh51.x;
                            nqd0 nqd0VarA3 = nqd0VarA.A(mwq.S(hmb0.T(nqd0VarA2, new ve90(i4r0.r(mv10Var2).l, 16 | p7r0.e)), 12.0f, 12.0f));
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
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
                            to60.c(d.a(kqd0Var, "ConversationSearchBar"), 0L, 0L, null, sit0Var, null, null, false, null, to60.S(-673853863, true, new ji6((byte) 1, (qs10) function09, (Object) dorVar, (Object) function13, (Object) function010, (Object) function011, (Object) function012), mv10Var2), mv10Var2, 805306368, 495);
                            mv10Var2.s(true);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 56);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final nqd0 nqd0Var3 = nqd0Var2;
                xro0VarY.d = new Function2() { // from class: onr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        m381.b(aq70Var, dorVar, sit0Var, j2, function1, function0, function02, function03, function04, nqd0Var3, (bun) obj, iS, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 805306368;
        nqd0Var2 = nqd0Var;
        i5 = i4;
        if (mv10Var.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(dor dorVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(41589346);
        int i3 = i2 | (mv10Var.h(dorVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.j(function03) ? 16384 : 8192) | (mv10Var.j(function04) ? 131072 : 65536) | 1572864;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX;
            lxy0 lxy0VarR = c091.r(dorVar.b, 0L, mv10Var, 0, 2);
            boolean zK0 = s4x0.k0(dorVar.b);
            boolean z = !zK0;
            int size = dorVar.d.size();
            int iF = dorVar.f();
            boolean z2 = dorVar.e == 2 && !zK0 && size > 0;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new snr(hb10Var, null, b2);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX2);
            long j2 = m2o0.c(mv10Var).c.a;
            o1r0 o1r0Var = q1r0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationSearchPill").A(b.i(b.g(kqd0Var, 1.0f), bbv0.v));
            fin finVarS = to60.S(-1989925849, true, new pnr(function04, hb10Var, function1, lxy0VarR, dorVar, function03, z, z2, iF, size, function02, function0), mv10Var);
            mv10Var = mv10Var;
            ewx0.a(nqd0VarA, o1r0Var, j2, 0L, 0.0f, 0.0f, null, finVarS, mv10Var, 12582912, 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qnr(dorVar, function1, function0, function02, function03, function04, nqd0Var2, i2);
        }
    }

    public static final void d(int i2, bun bunVar, p240 p240Var, String str, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(844788524);
        int i3 = i2 | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            nbm0.j(function0, d.a(kqd0.a, "SearchJumpButton"), null, z, false, null, null, null, to60.S(-754747794, true, new im6(p240Var, str, (byte) 6), mv10Var), mv10Var, ((i3 >> 9) & 14) | 100663296 | ((i3 << 3) & 7168), 246);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rnr(i2, p240Var, str, function0, z);
        }
    }

    public static final Map e(Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            i6j0 i6j0Var = value != null ? new i6j0(key, value) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    public static wm21 f(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("duration").e();
            oy60 oy60VarO = tz60Var.o("timestamp");
            Long lValueOf = oy60VarO != null ? Long.valueOf(oy60VarO.e()) : null;
            oy60 oy60VarO2 = tz60Var.o("target_selector");
            String strG = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("sub_parts");
            return new wm21(jE, lValueOf, strG, oy60VarO3 != null ? n381.g(oy60VarO3.d()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Inp", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Inp", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Inp", e4);
            return null;
        }
    }

    public static long g() {
        return t4a.f(4290389539L);
    }

    public static long h() {
        return t4a.f(4290389539L);
    }

    public static final mqk0 i(kbm0 kbm0Var, z1r0 z1r0Var, gor0 gor0Var, vu21 vu21Var) {
        return new mqk0(kbm0Var, z1r0Var, gor0Var, vu21Var);
    }

    public static final bst0 j(art0 art0Var, ta60 ta60Var, vlt0 vlt0Var, e550 e550Var, x3x0 x3x0Var, j9z j9zVar, fot0 fot0Var, vu21 vu21Var) {
        return new bst0(art0Var, ta60Var, vlt0Var, e550Var, x3x0Var, j9zVar, fot0Var, vu21Var);
    }
}
