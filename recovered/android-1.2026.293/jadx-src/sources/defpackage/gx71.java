package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gx71 {
    public static final fin a = new fin(-2111291484, new jln(8), false);
    public static final fin b = new fin(-1679354945, new sln(5), false);
    public static final fin c = new fin(-680266766, new pln(7), false);
    public static final fin d = new fin(-911133377, new iln(10), false);
    public static final fin e = new fin(1797495339, new lln(7), false);
    public static final fin f = new fin(-1345280008, new tkn(10), false);
    public static final fin g = new fin(293486311, new aln(9), false);
    public static final fin h = new fin(78679734, new bln(9), false);
    public static final fin i = new fin(542155358, new ykn(9), false);
    public static final fin j = new fin(1176490540, new kln(6), false);
    public static final fin k = new fin(-141348836, new zkn(9), false);
    public static final fin l = new fin(293273168, new oln(6), false);
    public static final j9t m = new j9t(6);

    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i2, final p240 p240Var, final boolean z, final Function0 function0, su90 su90Var, Function2 function2, bun bunVar, final int i3, final int i4) {
        su90 su90VarW;
        int i5;
        int i6;
        Function2 function22;
        final su90 su90Var2;
        final Function2 function23;
        xro0 xro0VarY;
        int i7;
        Function2 function24;
        boolean z2;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(615704254);
        int i8 = i3 | (mv10Var.f(i2) ? 4 : 2) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if ((i4 & 16) == 0) {
            su90VarW = su90Var;
            int i9 = mv10Var.h(su90VarW) ? 16384 : 8192;
            i5 = i8 | i9;
            i6 = i4 & 32;
            if (i6 != 0) {
                if ((i3 & 196608) == 0) {
                    function22 = function2;
                    i5 |= mv10Var.j(function22) ? 131072 : 65536;
                }
                byte b2 = 0;
                if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
                    mv10Var.h0();
                    if ((i3 & 1) == 0 || mv10Var.I()) {
                        if ((i4 & 16) != 0) {
                            su90VarW = jm01.w(mv10Var);
                            i5 &= -57345;
                        }
                        if (i6 != 0) {
                            i7 = i5;
                            function24 = null;
                        }
                        mv10Var.t();
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        cxq0 cxq0Var = new cxq0(0);
                        z2 = (i7 & 7168) != 2048;
                        objX = mv10Var.X();
                        if (!z2 || objX == ly5.c) {
                            objX = new og5(function0, (byte) 4);
                            mv10Var.x0(objX);
                        }
                        Function2 function25 = function24;
                        su90 su90Var3 = su90VarW;
                        np11.s(to60.S(1476185500, true, new orb(i2, b2), mv10Var), d.a(kqd0Var, "ActionListItem").A(c.e(10, nqd0VarG, cxq0Var, null, (Function0) objX, z)), null, null, to60.S(1460187552, true, new prb(p240Var, b2), mv10Var), function25, su90Var3, 0.0f, mv10Var, (458752 & i7) | 24582 | (3670016 & (i7 << 6)), 396);
                        function23 = function25;
                        su90Var2 = su90Var3;
                    } else {
                        mv10Var.f0();
                        if ((i4 & 16) != 0) {
                            i5 &= -57345;
                        }
                    }
                    i7 = i5;
                    function24 = function22;
                    mv10Var.t();
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarG2 = b.g(kqd0Var2, 1.0f);
                    cxq0 cxq0Var2 = new cxq0(0);
                    if ((i7 & 7168) != 2048) {
                    }
                    objX = mv10Var.X();
                    if (!z2) {
                        objX = new og5(function0, (byte) 4);
                        mv10Var.x0(objX);
                        Function2 function252 = function24;
                        su90 su90Var32 = su90VarW;
                        np11.s(to60.S(1476185500, true, new orb(i2, b2), mv10Var), d.a(kqd0Var2, "ActionListItem").A(c.e(10, nqd0VarG2, cxq0Var2, null, (Function0) objX, z)), null, null, to60.S(1460187552, true, new prb(p240Var, b2), mv10Var), function252, su90Var32, 0.0f, mv10Var, (458752 & i7) | 24582 | (3670016 & (i7 << 6)), 396);
                        function23 = function252;
                        su90Var2 = su90Var32;
                    }
                } else {
                    mv10Var.f0();
                    su90Var2 = su90VarW;
                    function23 = function22;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: qrb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gx71.a(i2, p240Var, z, function0, su90Var2, function23, (bun) obj, hmb0.S(i3 | 1), i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 196608;
            function22 = function2;
            byte b22 = 0;
            if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            su90VarW = su90Var;
        }
        i5 = i8 | i9;
        i6 = i4 & 32;
        if (i6 != 0) {
        }
        function22 = function2;
        byte b222 = 0;
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(rrb rrbVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        boolean z;
        long j2;
        String strR;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1811710691);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(rrbVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoGroupLinkContent").A(mwq.T(nqd0Var, 16.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(new za6(0.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
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
            String str = rrbVar.b;
            boolean z2 = rrbVar.c;
            boolean z3 = rrbVar.d;
            if (str != null) {
                mv10Var.n0(1027296056);
                j2 = m2o0.c(mv10Var).b.a.g;
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(1027356506);
                j2 = m2o0.c(mv10Var).n.d;
                mv10Var.s(false);
            }
            if (str == null) {
                strR = sh7.r(mv10Var, -382498234, R.string._352_res_0x7f13036d, mv10Var, z);
            } else {
                mv10Var.n0(-382498668);
                mv10Var.s(z);
                strR = str;
            }
            nqd0 nqd0VarS = mwq.S(b.g(kqd0Var, 1.0f), 4.0f, 12.0f);
            boolean z4 = str != null;
            String strE = ewp0.E(mv10Var, R.string._34e_res_0x7f130369);
            cxq0 cxq0Var = new cxq0(0);
            int i4 = i3 & 112;
            boolean z5 = i4 == 32;
            Object objX = mv10Var.X();
            if (z5 || objX == ev00Var) {
                objX = new ac0(function1, (byte) 3);
                mv10Var.x0(objX);
            }
            String str2 = strR;
            c8r0.c(str2, d.a(kqd0Var, "CalpicoGroupLinkContent").A(c.e(8, nqd0VarS, cxq0Var, strE, (Function0) objX, z4)), on01.a, 5, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var, 1597440, 0, 16032);
            int i5 = rrbVar.f() ? R.string._351_res_0x7f13036c : R.string._352_res_0x7f13036d;
            pt61.R(i5, d.a(kqd0Var, "CalpicoGroupLinkContent").A(mwq.T(b.g(kqd0Var, 1.0f), 4.0f, 0.0f, 2)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16120);
            mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var, "CalpicoGroupLinkContent").A(mwq.V(kqd0Var, 4.0f, 8.0f, 4.0f, 0.0f, 8)));
            eg40 eg40Var = eg40.c;
            boolean z6 = (!rrbVar.f() || z3 || z2) ? false : true;
            boolean z7 = i4 == 32;
            Object objX2 = mv10Var.X();
            if (z7 || objX2 == ev00Var) {
                objX2 = new bc0(function1, (byte) 2);
                mv10Var.x0(objX2);
            }
            a(R.string._34e_res_0x7f130369, eg40Var, z6, (Function0) objX2, null, null, mv10Var, 48, 48);
            ye40 ye40Var = ye40.c;
            boolean z8 = (!rrbVar.f() || z3 || z2) ? false : true;
            boolean z9 = i4 == 32;
            Object objX3 = mv10Var.X();
            if (z9 || objX3 == ev00Var) {
                objX3 = new w9(function1, (byte) 8);
                mv10Var.x0(objX3);
            }
            a(R.string._355_res_0x7f130370, ye40Var, z8, (Function0) objX3, null, null, mv10Var, 48, 48);
            l340 l340Var = l340.c;
            boolean z10 = (!rrbVar.f() || z2 || z3) ? false : true;
            boolean z11 = i4 == 32;
            Object objX4 = mv10Var.X();
            if (z11 || objX4 == ev00Var) {
                objX4 = new e9(function1, (byte) 4);
                mv10Var.x0(objX4);
            }
            a(R.string._353_res_0x7f13036e, l340Var, z10, (Function0) objX4, null, to60.S(-457001788, true, new g86(rrbVar, (byte) 3), mv10Var), mv10Var, 196656, 16);
            sh40 sh40Var = sh40.c;
            boolean z12 = (!rrbVar.f() || z3 || z2) ? false : true;
            boolean z13 = i4 == 32;
            Object objX5 = mv10Var.X();
            if (z13 || objX5 == ev00Var) {
                objX5 = new hh0(function1, (byte) 1);
                mv10Var.x0(objX5);
            }
            su90 su90VarX = jm01.x(0L, m2o0.c(mv10Var).m.a.f, m2o0.c(mv10Var).m.a.c, 0L, 0L, mv10Var, 505);
            mv10Var = mv10Var;
            a(R.string._34f_res_0x7f13036a, sh40Var, z12, (Function0) objX5, su90VarX, to60.S(1053020037, true, new qq(rrbVar, (byte) 2), mv10Var), mv10Var, 196656, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(rrbVar, function1, nqd0Var, i2, (byte) 2);
        }
    }

    public static final void c(bun bunVar, int i2) {
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1750648701);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            k4i k4iVarA = o2p0.a(srb.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), rrb.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(rrb.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            rz8.a(n19VarF, d.a(kqd0.a, "CalpicoGroupLinkScreen"), null, 0L, yc71.c, null, 0L, yc71.d, mv10Var, 196608, 48, 2014);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mr2(i2);
        }
    }

    public static final void d(uxj0 uxj0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2124298459);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(uxj0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            e(uxj0Var.b, nqd0Var, mv10Var, i3 & 112, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb((Object) uxj0Var, (Object) nqd0Var, i2, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(wxj0 wxj0Var, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        boolean zBooleanValue;
        vxj0 vxj0Var = wxj0Var.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1563506910);
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(wxj0Var) : mv10Var2.j(wxj0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 19) == 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                mv10Var2.n0(-708407995);
                lz2 lz2Var = new lz2();
                String strConcat = wxj0Var.b;
                if (!s4x0.Y(strConcat, '.')) {
                    strConcat = strConcat.concat(". ");
                }
                lz2Var.j(strConcat);
                String str = vxj0Var.a;
                Boolean bool = (Boolean) mv10Var2.l(gbx0.n);
                if (bool == null) {
                    mv10Var2.n0(95136366);
                    zBooleanValue = jm01.R(mv10Var2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(95135312);
                    mv10Var2.s(false);
                    zBooleanValue = bool.booleanValue();
                }
                int iM = lz2Var.m(new ti90(evx0.s(str, zBooleanValue ? "&theme=night" : "&theme=stripe"), new c1z0(new i8w0(((g6n) mv10Var2.l(h6n.a)).f(), 0L, ig10.i, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61434), null, 14), null, 4));
                try {
                    lz2Var.j(vxj0Var.b);
                    lz2Var.l(iM);
                    oz2 oz2VarQ = lz2Var.q();
                    mv10Var2.s(false);
                    mv10Var = mv10Var2;
                    p0z0.c(oz2VarQ, nqd0Var4, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, ((pn01) mv10Var2.l(rn01.b)).i, mv10Var, i4 & 112, 0, 131068);
                    nqd0Var3 = nqd0Var4;
                } catch (Throwable th) {
                    lz2Var.l(iM);
                    throw th;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ecg0((byte) 1, i2, i3, nqd0Var3, wxj0Var);
                return;
            }
            return;
        }
        i4 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i4 & 1, (i4 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1363095550);
        int i3 = i2 | 6;
        if (mv10Var3.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(wb21.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), tb21.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(tb21.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new hkc(n19Var, (byte) 9);
                mv10Var2.x0(objX2);
            }
            yyx.a(0, 1, mv10Var2, (Function0) objX2, false);
            tb21 tb21Var = (tb21) a5e0VarE.getValue();
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                il9 il9Var = new il9(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 23);
                mv10Var2.x0(il9Var);
                objX3 = il9Var;
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            g(tb21Var, (Function1) ((ws10) objX3), d.a(nqd0Var2, "VerifyEmailCodeScreen").A(nqd0Var2), mv10Var4, 384, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var2, i2, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(tb21 tb21Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1083671269);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(tb21Var) : mv10Var.j(tb21Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i4;
            if (mv10Var.c0(i5 & 1, (i5 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                boolean zR = tb21Var.r();
                String strE = ewp0.E(mv10Var, R.string._1049_res_0x7f131129);
                boolean z = (i5 & 112) == 32;
                Object objX2 = mv10Var.X();
                if (z || objX2 == ev00Var) {
                    objX2 = new i890(function1, (byte) 28);
                    mv10Var.x0(objX2);
                }
                fer0.a(strE, (Function0) objX2, d.a(kqd0Var, "VerifyEmailCodeScreenContent").A(nqd0Var4), zR, null, to60.S(1592239317, true, new rzo(tb21Var, function1, a5e0Var, false, (byte) 11), mv10Var), mv10Var, (i5 & 896) | 196608, 16);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new jri(tb21Var, function1, nqd0Var3, i2, i3, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        i5 = i4;
        if (mv10Var.c0(i5 & 1, (i5 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static esa0 h(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("current_locale");
            return new esa0(strG, oy60VarO != null ? oy60VarO.g() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Application", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Application", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Application", e4);
            return null;
        }
    }

    public static long i() {
        return t4a.f(4281689840L);
    }

    public static long j() {
        return t4a.f(4281689840L);
    }

    public static long k() {
        return t4a.f(4280570330L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4280570330L);
    }

    public static long n() {
        return t4a.f(4280570330L);
    }

    public static long o() {
        return t4a.f(4294967295L);
    }

    public static long p() {
        return t4a.f(4280570330L);
    }

    public static final Class q(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return q(((ParameterizedType) type).getRawType());
        }
        if (type instanceof WildcardType) {
            return q((Type) ic6.L0(((WildcardType) type).getUpperBounds()));
        }
        if (type instanceof GenericArrayType) {
            return q(((GenericArrayType) type).getGenericComponentType());
        }
        StringBuilder sb = new StringBuilder("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument ");
        sb.append(type);
        r72.f(sb, " has type ", o2p0.a(type.getClass()));
        return null;
    }

    public static final KSerializer r(Class cls, List list) throws IllegalAccessException, InvocationTargetException {
        k0t0 k0t0Var = e1t0.a;
        KSerializer[] kSerializerArr = (KSerializer[]) list.toArray(new KSerializer[0]);
        KSerializer kSerializerV = lzr.v(cls, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
        if (kSerializerV != null) {
            return kSerializerV;
        }
        k4i k4iVarA = o2p0.a(cls);
        KSerializer kSerializer = (KSerializer) czm0.a.get(k4iVarA);
        if (kSerializer != null) {
            return kSerializer;
        }
        KSerializer kSerializerB = k0t0Var.b(k4iVarA, list);
        if (kSerializerB != null) {
            return kSerializerB;
        }
        if (cls.isInterface()) {
            return new xfm0(o2p0.a(cls));
        }
        return null;
    }

    public static final KSerializer s(Type type) {
        k0t0 k0t0Var = e1t0.a;
        KSerializer kSerializerT = t(type, true);
        if (kSerializerT != null) {
            return kSerializerT;
        }
        r72.e(ist.N(o2p0.a(q(type))));
        return null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v21 kotlinx.serialization.KSerializer, still in use, count: 2, list:
          (r8v21 kotlinx.serialization.KSerializer) from 0x0029: IF  (r8v21 kotlinx.serialization.KSerializer) == (null kotlinx.serialization.KSerializer)  -> B:49:0x00cc A[HIDDEN] (LINE:42)
          (r8v21 kotlinx.serialization.KSerializer) from 0x002d: PHI (r8v22 kotlinx.serialization.KSerializer) = (r8v21 kotlinx.serialization.KSerializer) binds: [B:10:0x0029] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:126)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static final kotlinx.serialization.KSerializer t(java.lang.reflect.Type r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gx71.t(java.lang.reflect.Type, boolean):kotlinx.serialization.KSerializer");
    }

    public static boolean u(pwc0 pwc0Var, String str, String str2) {
        ycc0 ycc0VarB = pwc0Var.b(str);
        if (ycc0VarB == null) {
            return false;
        }
        Iterator it = pwc0Var.j(ycc0VarB).iterator();
        while (it.hasNext()) {
            if (kdd.l(((ycc0) it.next()).a, str2)) {
                return true;
            }
        }
        return false;
    }
}
