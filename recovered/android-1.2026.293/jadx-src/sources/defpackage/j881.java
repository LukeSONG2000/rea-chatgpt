package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j881 {
    public static final fin a = new fin(1471551840, new zkn(21), false);
    public static final fin b = new fin(-378399776, new or2((byte) 16), false);

    public static final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1834679995);
        if (mv10Var.c0(i & 1, i != 0)) {
            c0r0 c0r0VarJ = d0r0.j(mv10Var);
            boolean zJ = mv10Var.j(c0r0VarJ);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (zJ || objX == ly5.c) {
                objX = new hni(c0r0VarJ, twpVar, (byte) 13);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, c0r0VarJ, (Function2) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AnonymousSessionLoading").A(b.e(kqd0Var, 1.0f));
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "AnonymousSessionLoading"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a350(i, (byte) 15);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, nqd0 nqd0Var, boolean z, Function3 function3, bun bunVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        Function3 function32;
        int i5;
        Function3 function33;
        xro0 xro0VarY;
        Function3 function34;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1777050192);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function32 = function3;
                    i3 |= mv10Var.j(function32) ? 2048 : 1024;
                }
                i5 = i3;
                if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
                    boolean z3 = i6 != 0 ? false : z2;
                    Function3 function35 = i4 != 0 ? j481.a : function32;
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    final int iJ = j(w2z0VarF, mv10Var);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CotV5ActiveTextRow").A(nqd0Var);
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
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
                    Integer numValueOf = Integer.valueOf(((i5 >> 6) & 112) | 6);
                    i3r0 i3r0Var = i3r0.a;
                    function35.invoke(i3r0Var, mv10Var, numValueOf);
                    w2z0 w2z0VarA = w2z0.a(w2z0VarF, skz0.c(m2o0.c(mv10Var).n.e, 0, 0L, mv10Var, 0, 6), null, null, 33554430);
                    boolean zF = mv10Var.f(iJ);
                    Object objX = mv10Var.X();
                    if (zF || objX == ly5.c) {
                        objX = new Function1() { // from class: rgs
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Integer.valueOf(((z4l0) obj).Q(ni1.a) + iJ);
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = i3r0Var.a(1.0f, i3r0Var.c(kqd0Var, (Function1) objX), false);
                    if (z3) {
                        mv10Var.n0(-382046796);
                        mv10Var = mv10Var;
                        kj6.h(new oz2(str), d.a(kqd0Var, "CotV5ActiveTextRow").A(nqd0VarA2), 2, w2z0VarA, null, 2, mv10Var, 1575936, 36);
                        mv10Var.s(false);
                        function34 = function35;
                    } else {
                        mv10Var = mv10Var;
                        function34 = function35;
                        w0a0.b(str, sh7.e(mv10Var, -381793495, kqd0Var, "CotV5ActiveTextRow", nqd0VarA2), w2z0VarA, null, 2, false, 2, 0, null, null, mv10Var, (i5 & 14) | 1597440, 936);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    function33 = function34;
                    z2 = z3;
                } else {
                    mv10Var.f0();
                    function33 = function32;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new sgs(str, nqd0Var, z2, function33, i, i2, (byte) 0);
                    return;
                }
                return;
            }
            i3 |= 3072;
            function32 = function3;
            i5 = i3;
            if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z2 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        function32 = function3;
        i5 = i3;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x05b1 A[LOOP:0: B:211:0x05ab->B:213:0x05b1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05e3 A[LOOP:1: B:218:0x05dd->B:220:0x05e3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c9  */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nqd0 nqd0Var, String str, boolean z, boolean z2, boolean z3, pt5 pt5Var, uft0 uft0Var, bun bunVar, final int i, final int i2) {
        boolean z4;
        int i3;
        boolean z5;
        int i4;
        boolean z6;
        int i5;
        int i6;
        final uft0 uft0Var2;
        int i7;
        final nqd0 nqd0Var2;
        final pt5 pt5Var2;
        mv10 mv10Var;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        final String str2;
        xro0 xro0VarY;
        int i8;
        n19 n19VarF;
        lqs lqsVar;
        int i9;
        n19 n19VarF2;
        lqs lqsVar2;
        a5e0 a5e0Var;
        boolean zE0;
        boolean z10;
        ?? r12;
        n19 n19VarF3;
        dzy dzyVar;
        Object obj;
        String str3;
        ?? r3;
        n19 n19VarF4;
        ?? r32;
        n19 n19VarF5;
        boolean z11;
        boolean zH;
        Object obj2;
        int iX;
        int iX2;
        final xet0 xet0VarF;
        boolean zH2;
        Object obj3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1464857515);
        int i10 = i2 & 2;
        int i11 = i10 != 0 ? i | 54 : i | 6 | (mv10Var2.h(str != null ? new glq(str) : null) ? 32 : 16);
        int i12 = i2 & 4;
        if (i12 != 0) {
            i3 = i11 | 384;
            z4 = z;
        } else {
            z4 = z;
            i3 = i11 | (mv10Var2.i(z4) ? 256 : 128);
        }
        int i13 = i2 & 8;
        if (i13 == 0) {
            if ((i & 3072) == 0) {
                z5 = z2;
                i3 |= mv10Var2.i(z5) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i5 = i3 | 24576;
                z6 = z3;
            } else {
                z6 = z3;
                i5 = i3 | (mv10Var2.i(z6) ? 16384 : 8192);
            }
            int i14 = i2 & 32;
            int i15 = i14 == 0 ? i5 | 196608 : i5 | (mv10Var2.f(pt5Var == null ? -1 : pt5Var.ordinal()) ? 131072 : 65536);
            i6 = i2 & 64;
            if (i6 == 0) {
                i7 = i15 | 1572864;
                uft0Var2 = uft0Var;
            } else {
                uft0Var2 = uft0Var;
                i7 = i15 | (mv10Var2.h(uft0Var2) ? 1048576 : 524288);
            }
            if (mv10Var2.c0(i7 & 1, (i7 & 599187) == 599186)) {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                pt5Var2 = pt5Var;
                mv10Var = mv10Var2;
                z7 = z4;
                z8 = z5;
                z9 = z6;
                str2 = str;
            } else {
                String str4 = i10 != 0 ? null : str;
                if (i12 != 0) {
                    z4 = false;
                }
                final boolean z12 = i13 != 0 ? false : z5;
                final boolean z13 = i4 != 0 ? false : z6;
                final pt5 pt5Var3 = i14 != 0 ? null : pt5Var;
                if (i6 != 0) {
                    uft0Var2 = null;
                }
                int i16 = i7 >> 9;
                Object[] objArr = new Object[0];
                hpr0 hpr0Var = du5.e;
                boolean z14 = ((((i16 & 14) ^ 6) > 4 && mv10Var2.i(z12)) || (i16 & 6) == 4) | ((((i16 & 112) ^ 48) > 32 && mv10Var2.i(z13)) || (i16 & 48) == 32);
                if (((i16 & 896) ^ 384) <= 256) {
                    boolean z15 = (i16 & 384) == 256;
                    boolean z16 = z14 | z15;
                    Object objX = mv10Var2.X();
                    Object obj4 = objX;
                    if (z16 || objX == ev00Var) {
                        Function0 function0 = new Function0() { // from class: eu5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return new du5(z12, z13, false, pt5Var3);
                            }
                        };
                        mv10Var2.x0(function0);
                        obj4 = function0;
                    }
                    mv81.a((du5) j8p0.n(objArr, hpr0Var, (Function0) obj4, mv10Var2, 0), mv10Var2, 6);
                    k4i k4iVarA = o2p0.a(zgt0.class);
                    Object objX2 = mv10Var2.X();
                    Object obj5 = objX2;
                    if (objX2 == ev00Var) {
                        msr msrVar = new msr((byte) 9);
                        mv10Var2.x0(msrVar);
                        obj5 = msrVar;
                    }
                    Function1 function1 = (Function1) obj5;
                    mv10Var2.n0(-919783727);
                    lqs lqsVar3 = lqs.b;
                    uow0 uow0Var = j960.a;
                    int i17 = i7;
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        mv10Var2.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), igt0.class));
                        boolean zH3 = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                        Object objX3 = mv10Var2.X();
                        Object objJ = objX3;
                        if (zH3 || objX3 == ev00Var) {
                            objJ = sh7.j(igt0.class, bmw0Var, mv10Var2);
                        }
                        i8 = 0;
                        n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                        mv10Var2.s(false);
                        mv10Var2.s(false);
                        lqsVar = lqsVar3;
                    } else {
                        i8 = 0;
                        mv10Var2.n0(614988177);
                        mv10Var2.s(false);
                        n19VarF = cw30.F(k4iVarA, null, lqsVar3, null, function1, mv10Var2, 24576);
                        lqsVar = lqsVar3;
                        mv10Var2.s(false);
                    }
                    a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i8, 7);
                    k4i k4iVarA2 = o2p0.a(cx10.class);
                    mv10Var2.n0(-919783727);
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        mv10Var2.n0(614708526);
                        bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ww10.class));
                        lqs lqsVar4 = lqsVar;
                        boolean zH4 = mv10Var2.h(k4iVarA2) | mv10Var2.h(null) | mv10Var2.h(bmw0Var2);
                        Object objX4 = mv10Var2.X();
                        Object objJ2 = objX4;
                        if (zH4 || objX4 == ev00Var) {
                            objJ2 = sh7.j(ww10.class, bmw0Var2, mv10Var2);
                        }
                        i9 = 0;
                        n19VarF2 = vk81.g(k4iVarA2, (bmw0) objJ2, null, mv10Var2, 0);
                        mv10Var2.s(false);
                        mv10Var2.s(false);
                        lqsVar2 = lqsVar4;
                    } else {
                        lqs lqsVar5 = lqsVar;
                        i9 = 0;
                        mv10Var2.n0(614988177);
                        mv10Var2.s(false);
                        n19VarF2 = cw30.F(k4iVarA2, null, lqsVar5, null, null, mv10Var2, 0);
                        lqsVar2 = lqsVar5;
                        mv10Var2.s(false);
                    }
                    final n19 n19Var = n19VarF2;
                    final a5e0 a5e0VarE2 = ab2.E(n19VarF2.Z, mv10Var2, i9, 7);
                    if (((ww10) a5e0VarE2.getValue()).c) {
                        mv10Var2.n0(-1021165043);
                        n2k.f.getClass();
                        a5e0Var = a5e0VarE;
                        zE0 = np11.e0(n2k.j, mv10Var2, 8, 2);
                        mv10Var2.s(false);
                    } else {
                        a5e0Var = a5e0VarE;
                        mv10Var2.n0(-1591344024);
                        mv10Var2.s(false);
                        zE0 = false;
                    }
                    k4i k4iVarA3 = o2p0.a(nx10.class);
                    mv10Var2.n0(-919783727);
                    final boolean z17 = zE0;
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        mv10Var2.n0(614708526);
                        bmw0 bmw0Var3 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), lx10.class));
                        z10 = z12;
                        boolean zH5 = mv10Var2.h(k4iVarA3) | mv10Var2.h(null) | mv10Var2.h(bmw0Var3);
                        Object objX5 = mv10Var2.X();
                        Object objJ3 = objX5;
                        if (zH5 || objX5 == ev00Var) {
                            objJ3 = sh7.j(lx10.class, bmw0Var3, mv10Var2);
                        }
                        r12 = 0;
                        n19VarF3 = vk81.g(k4iVarA3, (bmw0) objJ3, null, mv10Var2, 0);
                        mv10Var2.s(false);
                    } else {
                        z10 = z12;
                        r12 = 0;
                        mv10Var2.n0(614988177);
                        mv10Var2.s(false);
                        n19VarF3 = cw30.F(k4iVarA3, null, lqsVar2, null, null, mv10Var2, 0);
                    }
                    mv10Var2.s(r12);
                    final a5e0 a5e0VarE3 = ab2.E(n19VarF3.Z, mv10Var2, r12, 7);
                    glq glqVar = str4 != null ? new glq(str4) : null;
                    boolean zJ = ((i17 & 112) == 32) | mv10Var2.j(n19VarF3);
                    Object objX6 = mv10Var2.X();
                    if (zJ || objX6 == ev00Var) {
                        dzyVar = null;
                        zn0 zn0Var = new zn0((byte) 17, false ? 1 : 0, n19VarF3, str4);
                        mv10Var2.x0(zn0Var);
                        obj = zn0Var;
                    } else {
                        dzyVar = null;
                        obj = objX6;
                    }
                    yyx.l(mv10Var2, glqVar, (Function2) obj);
                    n9s.f.getClass();
                    r8z r8zVar = n9s.o;
                    int i18 = haj0.f;
                    d7p0 d7p0VarJ0 = np11.j0(r8zVar, dzyVar, mv10Var2, 6);
                    g9o.f.getClass();
                    final boolean zE02 = np11.e0(g9o.g, mv10Var2, 8, 2);
                    boolean zJ2 = mv10Var2.j(n19VarF);
                    Object objX7 = mv10Var2.X();
                    if (zJ2 || objX7 == ev00Var) {
                        objX7 = new o61(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 7);
                        mv10Var2.x0(objX7);
                    }
                    final ws10 ws10Var = (ws10) objX7;
                    k4i k4iVarA4 = o2p0.a(ky10.class);
                    mv10Var2.n0(-919783727);
                    final n19 n19Var2 = n19VarF3;
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        mv10Var2.n0(614708526);
                        bmw0 bmw0Var4 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), iy10.class));
                        str3 = str4;
                        boolean zH6 = mv10Var2.h(k4iVarA4) | mv10Var2.h(null) | mv10Var2.h(bmw0Var4);
                        Object objX8 = mv10Var2.X();
                        Object objJ4 = objX8;
                        if (zH6 || objX8 == ev00Var) {
                            objJ4 = sh7.j(iy10.class, bmw0Var4, mv10Var2);
                        }
                        r3 = 0;
                        n19VarF4 = vk81.g(k4iVarA4, (bmw0) objJ4, null, mv10Var2, 0);
                        mv10Var2.s(false);
                    } else {
                        str3 = str4;
                        r3 = 0;
                        mv10Var2.n0(614988177);
                        mv10Var2.s(false);
                        n19VarF4 = cw30.F(k4iVarA4, null, lqsVar2, null, null, mv10Var2, 0);
                    }
                    mv10Var2.s(r3);
                    final a5e0 a5e0VarE4 = ab2.E(n19VarF4.Z, mv10Var2, r3, 7);
                    boolean zJ3 = mv10Var2.j(n19VarF4);
                    Object objX9 = mv10Var2.X();
                    if (zJ3 || objX9 == ev00Var) {
                        objX9 = new w66(1, n19VarF4, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                        mv10Var2.x0(objX9);
                    }
                    final ws10 ws10Var2 = (ws10) objX9;
                    k4i k4iVarA5 = o2p0.a(qkw0.class);
                    mv10Var2.n0(-919783727);
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        mv10Var2.n0(614708526);
                        bmw0 bmw0Var5 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), pkw0.class));
                        boolean zH7 = mv10Var2.h(k4iVarA5) | mv10Var2.h(null) | mv10Var2.h(bmw0Var5);
                        Object objX10 = mv10Var2.X();
                        Object objJ5 = objX10;
                        if (zH7 || objX10 == ev00Var) {
                            objJ5 = sh7.j(pkw0.class, bmw0Var5, mv10Var2);
                        }
                        r32 = 0;
                        n19VarF5 = vk81.g(k4iVarA5, (bmw0) objJ5, null, mv10Var2, 0);
                        mv10Var2.s(false);
                    } else {
                        r32 = 0;
                        mv10Var2.n0(614988177);
                        mv10Var2.s(false);
                        n19VarF5 = cw30.F(k4iVarA5, null, lqsVar2, null, null, mv10Var2, 0);
                    }
                    mv10Var2.s(r32);
                    final a5e0 a5e0VarE5 = ab2.E(n19VarF5.Z, mv10Var2, r32, 7);
                    lx10 lx10Var = (lx10) a5e0VarE3.getValue();
                    hy10 hy10Var = ((iy10) a5e0VarE4.getValue()).a;
                    Integer numValueOf = hy10Var != null ? Integer.valueOf(hy10Var.b) : null;
                    boolean z18 = ((igt0) a5e0Var.getValue()).o().g;
                    igt0 igt0Var = (igt0) a5e0Var.getValue();
                    boolean z19 = igt0Var.o().f && igt0Var.g != null;
                    boolean z20 = ((igt0) a5e0Var.getValue()).d;
                    if (zE02) {
                        an11 an11Var = ((igt0) a5e0Var.getValue()).i1;
                        if ((an11Var != null ? Boolean.valueOf(an11Var.L) : null) != null) {
                            z11 = true;
                        }
                        nkw0 nkw0Var = ((pkw0) a5e0VarE5.getValue()).a;
                        zH = mv10Var2.h(d7p0VarJ0);
                        final n19 n19Var3 = n19VarF5;
                        Object objX11 = mv10Var2.X();
                        obj2 = objX11;
                        if (!zH) {
                            wx10 wx10Var = new wx10(d7p0VarJ0, (byte) 0);
                            mv10Var2.x0(wx10Var);
                            obj2 = wx10Var;
                            oct0 oct0VarF = g881.f(lx10Var, numValueOf, z18, z20, str3, (Function0) obj2, nkw0Var, z19, z11);
                            String str5 = str3;
                            List list = oct0VarF.d;
                            iX = xbb0.X(b0n.o0(list, 10));
                            if (iX < 16) {
                            }
                            final LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                            while (r5.hasNext()) {
                            }
                            ArrayList arrayListA = oct0VarF.a();
                            iX2 = xbb0.X(b0n.o0(arrayListA, 10));
                            if (iX2 < 16) {
                            }
                            final LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
                            while (r5.hasNext()) {
                            }
                            String str6 = str5;
                            final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                            xet0VarF = bft0.f(aq70VarA, mv10Var2, 0, 0);
                            zH2 = ((i17 & 3670016) != 1048576) | mv10Var2.h(xet0VarF);
                            Object objX12 = mv10Var2.X();
                            obj3 = objX12;
                            if (!zH2) {
                                eqa eqaVar = new eqa((byte) 16, null, uft0Var2, xet0VarF);
                                mv10Var2.x0(eqaVar);
                                obj3 = eqaVar;
                                yyx.n(xet0VarF, uft0Var2, (Function2) obj3, mv10Var2);
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var, "GeneralSettingsScreen").A(ixd0.a0(kqd0Var, ixd0.C));
                                fin finVarS = to60.S(-95452526, true, new bu(aq70VarA, oct0VarF, (byte) 18), mv10Var2);
                                final boolean z21 = z4;
                                final a5e0 a5e0Var2 = a5e0Var;
                                Function3 function3 = new Function3() { // from class: cy10
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                        rvi0 rvi0Var = (rvi0) obj6;
                                        bun bunVar2 = (bun) obj7;
                                        int iIntValue = ((Integer) obj8).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            nqd0 nqd0VarA2 = d.a(kqd0.a, "GeneralSettingsScreen");
                                            final xet0 xet0Var = xet0VarF;
                                            pq pqVar = new pq(xet0Var, (byte) 12);
                                            final a5e0 a5e0Var3 = a5e0VarE5;
                                            boolean zH8 = mv10Var3.h(a5e0Var3);
                                            final boolean z22 = z21;
                                            boolean zI = zH8 | mv10Var3.i(z22);
                                            final n19 n19Var4 = n19Var3;
                                            boolean zJ4 = zI | mv10Var3.j(n19Var4);
                                            final LinkedHashMap linkedHashMap3 = linkedHashMap;
                                            boolean zJ5 = zJ4 | mv10Var3.j(linkedHashMap3);
                                            final LinkedHashMap linkedHashMap4 = linkedHashMap2;
                                            boolean zJ6 = zJ5 | mv10Var3.j(linkedHashMap4);
                                            final a5e0 a5e0Var4 = a5e0Var2;
                                            boolean zH9 = zJ6 | mv10Var3.h(a5e0Var4);
                                            final ws10 ws10Var3 = ws10Var;
                                            boolean zH10 = zH9 | mv10Var3.h(ws10Var3);
                                            final a5e0 a5e0Var5 = a5e0VarE2;
                                            boolean zH11 = zH10 | mv10Var3.h(a5e0Var5);
                                            final n19 n19Var5 = n19Var;
                                            boolean zJ7 = zH11 | mv10Var3.j(n19Var5);
                                            final boolean z23 = z17;
                                            boolean zI2 = zJ7 | mv10Var3.i(z23) | mv10Var3.h(xet0Var);
                                            final a5e0 a5e0Var6 = a5e0VarE3;
                                            boolean zH12 = zI2 | mv10Var3.h(a5e0Var6);
                                            final n19 n19Var6 = n19Var2;
                                            boolean zJ8 = zH12 | mv10Var3.j(n19Var6);
                                            final a5e0 a5e0Var7 = a5e0VarE4;
                                            boolean zH13 = zJ8 | mv10Var3.h(a5e0Var7);
                                            final boolean z24 = zE02;
                                            boolean zI3 = zH13 | mv10Var3.i(z24);
                                            final ws10 ws10Var4 = ws10Var2;
                                            boolean zH14 = zI3 | mv10Var3.h(ws10Var4);
                                            Object objX13 = mv10Var3.X();
                                            if (zH14 || objX13 == ly5.c) {
                                                Function1 function12 = new Function1() { // from class: ey10
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    /* JADX WARN: Type inference failed for: r9v1 */
                                                    /* JADX WARN: Type inference failed for: r9v2, types: [boolean, byte] */
                                                    /* JADX WARN: Type inference failed for: r9v4 */
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj9) {
                                                        Object obj10;
                                                        ?? r9;
                                                        ux10 ux10Var;
                                                        qz8 qz8Var;
                                                        Boolean bool;
                                                        Boolean bool2;
                                                        ww10 ww10Var;
                                                        LinkedHashMap linkedHashMap5;
                                                        LinkedHashMap linkedHashMap6;
                                                        qz8 qz8Var2;
                                                        ww10 ww10Var2;
                                                        LinkedHashMap linkedHashMap7;
                                                        set0 set0Var = (set0) obj9;
                                                        a5e0 a5e0Var8 = a5e0Var3;
                                                        byte b2 = 3;
                                                        if (((pkw0) a5e0Var8.getValue()).a.d) {
                                                            set0.b(set0Var, "start-screen", false, false, null, null, new k2i(z22, n19Var4, a5e0Var8, b2), 62);
                                                        }
                                                        LinkedHashMap linkedHashMap8 = linkedHashMap3;
                                                        xft0 xft0Var = (xft0) linkedHashMap8.get("appearance");
                                                        LinkedHashMap linkedHashMap9 = linkedHashMap4;
                                                        ws10 ws10Var5 = ws10Var3;
                                                        a5e0 a5e0Var9 = a5e0Var4;
                                                        if (xft0Var != null) {
                                                            set0.b(set0Var, xft0Var.a, false, false, null, null, new nc0((Object) linkedHashMap9, (Object) ws10Var5, a5e0Var9, (byte) 16), 62);
                                                        }
                                                        a5e0 a5e0Var10 = a5e0Var5;
                                                        ww10 ww10Var3 = (ww10) a5e0Var10.getValue();
                                                        n19 n19Var7 = n19Var5;
                                                        cv9 cv9Var = new cv9(1, n19Var7, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                                                        String str7 = ww10Var3.a.a;
                                                        if (str7 != null) {
                                                            set0.b(set0Var, "settings_memory_nickname", false, false, nc81.j, null, new sba(str7, cv9Var, ww10Var3, (byte) 8), 46);
                                                        }
                                                        set0.b(set0Var, ((xft0) wbb0.a0("language", linkedHashMap8)).a, false, false, null, null, new vpy((g8t0) wbb0.a0("settings_general_app_language", linkedHashMap9), (byte) 3), 62);
                                                        a881.h(set0Var, (ww10) a5e0Var10.getValue(), z23, xet0Var, new ct(1, n19Var7, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13));
                                                        xft0 xft0Var2 = (xft0) linkedHashMap8.get("haptics");
                                                        if (xft0Var2 != null) {
                                                            set0.b(set0Var, xft0Var2.a, false, false, null, null, new daa((g8t0) wbb0.a0("settings_general_haptic_feedback", linkedHashMap9), ws10Var5, a5e0Var9, (byte) 14), 62);
                                                        }
                                                        xft0 xft0Var3 = (xft0) linkedHashMap8.get("intelligence");
                                                        if (xft0Var3 != null) {
                                                            g8t0 g8t0Var = (g8t0) linkedHashMap9.get("settings_general_model_version");
                                                            g8t0 g8t0Var2 = (g8t0) linkedHashMap9.get("settings_general_pro_intelligence");
                                                            obj10 = "intelligence";
                                                            r9 = 1;
                                                            set0.b(set0Var, xft0Var3.a, false, false, new fin(-384244150, new hj0(xft0Var3, (byte) 1), true), new fin(-2038181655, new yj0(g8t0Var2, (byte) 3), true), new fhb(g8t0Var, g8t0Var2, a5e0Var6, n19Var6), 14);
                                                        } else {
                                                            obj10 = "intelligence";
                                                            r9 = 1;
                                                        }
                                                        ww10 ww10Var4 = (ww10) a5e0Var10.getValue();
                                                        hy10 hy10Var2 = ((iy10) a5e0Var7.getValue()).a;
                                                        an11 an11Var2 = ((igt0) a5e0Var9.getValue()).i1;
                                                        Boolean boolValueOf = z24 ? an11Var2 != null ? Boolean.valueOf(an11Var2.L) : null : null;
                                                        iw01 iw01Var = linkedHashMap8.containsKey(obj10) ? null : new iw01(R.string._164a_res_0x7f1317ac, ic6.m1(new Object[0]));
                                                        qz8 qz8Var3 = new qz8(1, n19Var7, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                                                        Function1 function13 = (Function1) ws10Var4;
                                                        ux10 ux10Var2 = new ux10(ws10Var5, (byte) 0);
                                                        aw10 aw10Var = ww10Var4.a;
                                                        Set set = ow10.g;
                                                        bu90 bu90VarI = w781.i(aw10Var);
                                                        Boolean bool3 = aw10Var.d;
                                                        Boolean bool4 = aw10Var.c;
                                                        ArrayList arrayList = new ArrayList();
                                                        ListIterator listIterator = bu90VarI.listIterator(0);
                                                        while (true) {
                                                            au90 au90Var = (au90) listIterator;
                                                            if (!au90Var.hasNext()) {
                                                                break;
                                                            }
                                                            f0n.t0(arrayList, ((xft0) au90Var.next()).c);
                                                        }
                                                        int iX3 = xbb0.X(b0n.o0(arrayList, 10));
                                                        LinkedHashMap linkedHashMap10 = new LinkedHashMap(iX3 >= 16 ? iX3 : 16);
                                                        for (Object obj11 : arrayList) {
                                                            linkedHashMap10.put(((g8t0) obj11).b, obj11);
                                                        }
                                                        if (bool4 != null) {
                                                            boolean zBooleanValue = bool4.booleanValue();
                                                            g8t0 g8t0Var3 = (g8t0) wbb0.a0("personalization_rich_responses", linkedHashMap10);
                                                            ux10Var = ux10Var2;
                                                            String str8 = g8t0Var3.b;
                                                            bool = bool3;
                                                            fin finVar = new fin(-1438228102, new nsz(iw01Var, r9), r9);
                                                            rw10 rw10Var = new rw10(qz8Var3, ww10Var4, g8t0Var3, zBooleanValue);
                                                            qz8Var = qz8Var3;
                                                            bool2 = bool4;
                                                            ww10Var = ww10Var4;
                                                            linkedHashMap5 = linkedHashMap10;
                                                            set0.b(set0Var, str8, false, false, finVar, null, rw10Var, 46);
                                                            set0Var = set0Var;
                                                        } else {
                                                            ux10Var = ux10Var2;
                                                            qz8Var = qz8Var3;
                                                            bool = bool3;
                                                            bool2 = bool4;
                                                            ww10Var = ww10Var4;
                                                            linkedHashMap5 = linkedHashMap10;
                                                        }
                                                        if (bool != null) {
                                                            boolean zBooleanValue2 = bool.booleanValue();
                                                            g8t0 g8t0Var4 = (g8t0) wbb0.a0("personalization_fast_answers", linkedHashMap5);
                                                            set0 set0Var2 = set0Var;
                                                            LinkedHashMap linkedHashMap11 = linkedHashMap5;
                                                            ww10 ww10Var5 = ww10Var;
                                                            ww10Var2 = ww10Var5;
                                                            linkedHashMap6 = linkedHashMap11;
                                                            qz8Var2 = qz8Var;
                                                            set0.b(set0Var2, g8t0Var4.b, false, false, new fin(-1563958159, new w28(aw10Var, iw01Var, (byte) 9), r9), nc81.f, new uw10(g8t0Var4, ww10Var5, zBooleanValue2, qz8Var, (byte) 0), 14);
                                                            set0Var = set0Var2;
                                                        } else {
                                                            linkedHashMap6 = linkedHashMap5;
                                                            qz8Var2 = qz8Var;
                                                            ww10Var2 = ww10Var;
                                                        }
                                                        boolean z25 = (bool2 == null && bool == null) ? r9 : 0;
                                                        if (boolValueOf != null) {
                                                            boolean zBooleanValue3 = boolValueOf.booleanValue();
                                                            fin finVar2 = new fin(925505842, new s0r(z25, iw01Var, r9), r9);
                                                            ib9 ib9Var = new ib9(zBooleanValue3, ux10Var, (byte) 2);
                                                            set0 set0Var3 = set0Var;
                                                            set0.b(set0Var3, "general_show_predictions", false, false, finVar2, nc81.g, ib9Var, 14);
                                                            set0Var = set0Var3;
                                                        }
                                                        Boolean bool5 = aw10Var.e;
                                                        if (bool5 != null) {
                                                            boolean zBooleanValue4 = bool5.booleanValue();
                                                            linkedHashMap7 = linkedHashMap6;
                                                            g8t0 g8t0Var5 = (g8t0) wbb0.a0("personalization_task_suggestions", linkedHashMap7);
                                                            set0 set0Var4 = set0Var;
                                                            qz8 qz8Var4 = qz8Var2;
                                                            qz8Var2 = qz8Var4;
                                                            set0.b(set0Var4, g8t0Var5.b, false, false, new fin(-879997453, new qnl(r9, boolValueOf, iw01Var, z25), r9), nc81.i, new bv(qz8Var4, ww10Var2, g8t0Var5, zBooleanValue4), 14);
                                                            set0Var = set0Var4;
                                                        } else {
                                                            linkedHashMap7 = linkedHashMap6;
                                                        }
                                                        set0.b(set0Var, "search", false, false, new fin(-1527457289, new tuv(boolValueOf, aw10Var, iw01Var, z25, (byte) 1), r9), null, new yha(hy10Var2, aw10Var, function13, linkedHashMap7, qz8Var2, ww10Var2, (byte) 1), 46);
                                                        return a011.a;
                                                    }
                                                };
                                                mv10Var3.x0(function12);
                                                objX13 = function12;
                                            }
                                            q081.t(rvi0Var, nqd0VarA2, aq70VarA, false, 0.0f, false, pqVar, (Function1) objX13, mv10Var3, iIntValue & 14, 58);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                };
                                z7 = z21;
                                mv10 mv10Var3 = mv10Var2;
                                rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, to60.S(-1899624286, true, function3, mv10Var2), mv10Var3, 196608, 48, 2014);
                                str2 = str6;
                                z9 = z13;
                                pt5Var2 = pt5Var3;
                                nqd0Var2 = kqd0Var;
                                z8 = z10;
                                mv10Var = mv10Var3;
                            }
                        }
                    } else {
                        z11 = false;
                        nkw0 nkw0Var2 = ((pkw0) a5e0VarE5.getValue()).a;
                        zH = mv10Var2.h(d7p0VarJ0);
                        final n19 n19Var32 = n19VarF5;
                        Object objX112 = mv10Var2.X();
                        obj2 = objX112;
                        if (!zH || objX112 == ev00Var) {
                            wx10 wx10Var2 = new wx10(d7p0VarJ0, (byte) 0);
                            mv10Var2.x0(wx10Var2);
                            obj2 = wx10Var2;
                        }
                        oct0 oct0VarF2 = g881.f(lx10Var, numValueOf, z18, z20, str3, (Function0) obj2, nkw0Var2, z19, z11);
                        String str52 = str3;
                        List list2 = oct0VarF2.d;
                        iX = xbb0.X(b0n.o0(list2, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        final LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
                        for (Object obj6 : list2) {
                            linkedHashMap3.put(((xft0) obj6).a, obj6);
                        }
                        ArrayList arrayListA2 = oct0VarF2.a();
                        iX2 = xbb0.X(b0n.o0(arrayListA2, 10));
                        if (iX2 < 16) {
                            iX2 = 16;
                        }
                        final LinkedHashMap linkedHashMap22 = new LinkedHashMap(iX2);
                        for (Object obj7 : arrayListA2) {
                            linkedHashMap22.put(((g8t0) obj7).b, obj7);
                            str52 = str52;
                        }
                        String str62 = str52;
                        final aq70 aq70VarA2 = dq70.a(0, 0, mv10Var2, 0, 3);
                        xet0VarF = bft0.f(aq70VarA2, mv10Var2, 0, 0);
                        zH2 = ((i17 & 3670016) != 1048576) | mv10Var2.h(xet0VarF);
                        Object objX122 = mv10Var2.X();
                        obj3 = objX122;
                        if (!zH2 || objX122 == ev00Var) {
                            eqa eqaVar2 = new eqa((byte) 16, null, uft0Var2, xet0VarF);
                            mv10Var2.x0(eqaVar2);
                            obj3 = eqaVar2;
                        }
                        yyx.n(xet0VarF, uft0Var2, (Function2) obj3, mv10Var2);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "GeneralSettingsScreen").A(ixd0.a0(kqd0Var2, ixd0.C));
                        fin finVarS2 = to60.S(-95452526, true, new bu(aq70VarA2, oct0VarF2, (byte) 18), mv10Var2);
                        final boolean z212 = z4;
                        final a5e0 a5e0Var22 = a5e0Var;
                        Function3 function32 = new Function3() { // from class: cy10
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj62, Object obj72, Object obj8) {
                                rvi0 rvi0Var = (rvi0) obj62;
                                bun bunVar2 = (bun) obj72;
                                int iIntValue = ((Integer) obj8).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                }
                                mv10 mv10Var32 = (mv10) bunVar2;
                                if (mv10Var32.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    nqd0 nqd0VarA22 = d.a(kqd0.a, "GeneralSettingsScreen");
                                    final xet0 xet0Var = xet0VarF;
                                    pq pqVar = new pq(xet0Var, (byte) 12);
                                    final a5e0 a5e0Var3 = a5e0VarE5;
                                    boolean zH8 = mv10Var32.h(a5e0Var3);
                                    final boolean z22 = z212;
                                    boolean zI = zH8 | mv10Var32.i(z22);
                                    final n19 n19Var4 = n19Var32;
                                    boolean zJ4 = zI | mv10Var32.j(n19Var4);
                                    final LinkedHashMap linkedHashMap32 = linkedHashMap3;
                                    boolean zJ5 = zJ4 | mv10Var32.j(linkedHashMap32);
                                    final LinkedHashMap linkedHashMap4 = linkedHashMap22;
                                    boolean zJ6 = zJ5 | mv10Var32.j(linkedHashMap4);
                                    final a5e0 a5e0Var4 = a5e0Var22;
                                    boolean zH9 = zJ6 | mv10Var32.h(a5e0Var4);
                                    final ws10 ws10Var3 = ws10Var;
                                    boolean zH10 = zH9 | mv10Var32.h(ws10Var3);
                                    final a5e0 a5e0Var5 = a5e0VarE2;
                                    boolean zH11 = zH10 | mv10Var32.h(a5e0Var5);
                                    final n19 n19Var5 = n19Var;
                                    boolean zJ7 = zH11 | mv10Var32.j(n19Var5);
                                    final boolean z23 = z17;
                                    boolean zI2 = zJ7 | mv10Var32.i(z23) | mv10Var32.h(xet0Var);
                                    final a5e0 a5e0Var6 = a5e0VarE3;
                                    boolean zH12 = zI2 | mv10Var32.h(a5e0Var6);
                                    final n19 n19Var6 = n19Var2;
                                    boolean zJ8 = zH12 | mv10Var32.j(n19Var6);
                                    final a5e0 a5e0Var7 = a5e0VarE4;
                                    boolean zH13 = zJ8 | mv10Var32.h(a5e0Var7);
                                    final boolean z24 = zE02;
                                    boolean zI3 = zH13 | mv10Var32.i(z24);
                                    final ws10 ws10Var4 = ws10Var2;
                                    boolean zH14 = zI3 | mv10Var32.h(ws10Var4);
                                    Object objX13 = mv10Var32.X();
                                    if (zH14 || objX13 == ly5.c) {
                                        Function1 function12 = new Function1() { // from class: ey10
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Type inference failed for: r9v1 */
                                            /* JADX WARN: Type inference failed for: r9v2, types: [boolean, byte] */
                                            /* JADX WARN: Type inference failed for: r9v4 */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj9) {
                                                Object obj10;
                                                ?? r9;
                                                ux10 ux10Var;
                                                qz8 qz8Var;
                                                Boolean bool;
                                                Boolean bool2;
                                                ww10 ww10Var;
                                                LinkedHashMap linkedHashMap5;
                                                LinkedHashMap linkedHashMap6;
                                                qz8 qz8Var2;
                                                ww10 ww10Var2;
                                                LinkedHashMap linkedHashMap7;
                                                set0 set0Var = (set0) obj9;
                                                a5e0 a5e0Var8 = a5e0Var3;
                                                byte b2 = 3;
                                                if (((pkw0) a5e0Var8.getValue()).a.d) {
                                                    set0.b(set0Var, "start-screen", false, false, null, null, new k2i(z22, n19Var4, a5e0Var8, b2), 62);
                                                }
                                                LinkedHashMap linkedHashMap8 = linkedHashMap32;
                                                xft0 xft0Var = (xft0) linkedHashMap8.get("appearance");
                                                LinkedHashMap linkedHashMap9 = linkedHashMap4;
                                                ws10 ws10Var5 = ws10Var3;
                                                a5e0 a5e0Var9 = a5e0Var4;
                                                if (xft0Var != null) {
                                                    set0.b(set0Var, xft0Var.a, false, false, null, null, new nc0((Object) linkedHashMap9, (Object) ws10Var5, a5e0Var9, (byte) 16), 62);
                                                }
                                                a5e0 a5e0Var10 = a5e0Var5;
                                                ww10 ww10Var3 = (ww10) a5e0Var10.getValue();
                                                n19 n19Var7 = n19Var5;
                                                cv9 cv9Var = new cv9(1, n19Var7, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                                                String str7 = ww10Var3.a.a;
                                                if (str7 != null) {
                                                    set0.b(set0Var, "settings_memory_nickname", false, false, nc81.j, null, new sba(str7, cv9Var, ww10Var3, (byte) 8), 46);
                                                }
                                                set0.b(set0Var, ((xft0) wbb0.a0("language", linkedHashMap8)).a, false, false, null, null, new vpy((g8t0) wbb0.a0("settings_general_app_language", linkedHashMap9), (byte) 3), 62);
                                                a881.h(set0Var, (ww10) a5e0Var10.getValue(), z23, xet0Var, new ct(1, n19Var7, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13));
                                                xft0 xft0Var2 = (xft0) linkedHashMap8.get("haptics");
                                                if (xft0Var2 != null) {
                                                    set0.b(set0Var, xft0Var2.a, false, false, null, null, new daa((g8t0) wbb0.a0("settings_general_haptic_feedback", linkedHashMap9), ws10Var5, a5e0Var9, (byte) 14), 62);
                                                }
                                                xft0 xft0Var3 = (xft0) linkedHashMap8.get("intelligence");
                                                if (xft0Var3 != null) {
                                                    g8t0 g8t0Var = (g8t0) linkedHashMap9.get("settings_general_model_version");
                                                    g8t0 g8t0Var2 = (g8t0) linkedHashMap9.get("settings_general_pro_intelligence");
                                                    obj10 = "intelligence";
                                                    r9 = 1;
                                                    set0.b(set0Var, xft0Var3.a, false, false, new fin(-384244150, new hj0(xft0Var3, (byte) 1), true), new fin(-2038181655, new yj0(g8t0Var2, (byte) 3), true), new fhb(g8t0Var, g8t0Var2, a5e0Var6, n19Var6), 14);
                                                } else {
                                                    obj10 = "intelligence";
                                                    r9 = 1;
                                                }
                                                ww10 ww10Var4 = (ww10) a5e0Var10.getValue();
                                                hy10 hy10Var2 = ((iy10) a5e0Var7.getValue()).a;
                                                an11 an11Var2 = ((igt0) a5e0Var9.getValue()).i1;
                                                Boolean boolValueOf = z24 ? an11Var2 != null ? Boolean.valueOf(an11Var2.L) : null : null;
                                                iw01 iw01Var = linkedHashMap8.containsKey(obj10) ? null : new iw01(R.string._164a_res_0x7f1317ac, ic6.m1(new Object[0]));
                                                qz8 qz8Var3 = new qz8(1, n19Var7, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                                                Function1 function13 = (Function1) ws10Var4;
                                                ux10 ux10Var2 = new ux10(ws10Var5, (byte) 0);
                                                aw10 aw10Var = ww10Var4.a;
                                                Set set = ow10.g;
                                                bu90 bu90VarI = w781.i(aw10Var);
                                                Boolean bool3 = aw10Var.d;
                                                Boolean bool4 = aw10Var.c;
                                                ArrayList arrayList = new ArrayList();
                                                ListIterator listIterator = bu90VarI.listIterator(0);
                                                while (true) {
                                                    au90 au90Var = (au90) listIterator;
                                                    if (!au90Var.hasNext()) {
                                                        break;
                                                    }
                                                    f0n.t0(arrayList, ((xft0) au90Var.next()).c);
                                                }
                                                int iX3 = xbb0.X(b0n.o0(arrayList, 10));
                                                LinkedHashMap linkedHashMap10 = new LinkedHashMap(iX3 >= 16 ? iX3 : 16);
                                                for (Object obj11 : arrayList) {
                                                    linkedHashMap10.put(((g8t0) obj11).b, obj11);
                                                }
                                                if (bool4 != null) {
                                                    boolean zBooleanValue = bool4.booleanValue();
                                                    g8t0 g8t0Var3 = (g8t0) wbb0.a0("personalization_rich_responses", linkedHashMap10);
                                                    ux10Var = ux10Var2;
                                                    String str8 = g8t0Var3.b;
                                                    bool = bool3;
                                                    fin finVar = new fin(-1438228102, new nsz(iw01Var, r9), r9);
                                                    rw10 rw10Var = new rw10(qz8Var3, ww10Var4, g8t0Var3, zBooleanValue);
                                                    qz8Var = qz8Var3;
                                                    bool2 = bool4;
                                                    ww10Var = ww10Var4;
                                                    linkedHashMap5 = linkedHashMap10;
                                                    set0.b(set0Var, str8, false, false, finVar, null, rw10Var, 46);
                                                    set0Var = set0Var;
                                                } else {
                                                    ux10Var = ux10Var2;
                                                    qz8Var = qz8Var3;
                                                    bool = bool3;
                                                    bool2 = bool4;
                                                    ww10Var = ww10Var4;
                                                    linkedHashMap5 = linkedHashMap10;
                                                }
                                                if (bool != null) {
                                                    boolean zBooleanValue2 = bool.booleanValue();
                                                    g8t0 g8t0Var4 = (g8t0) wbb0.a0("personalization_fast_answers", linkedHashMap5);
                                                    set0 set0Var2 = set0Var;
                                                    LinkedHashMap linkedHashMap11 = linkedHashMap5;
                                                    ww10 ww10Var5 = ww10Var;
                                                    ww10Var2 = ww10Var5;
                                                    linkedHashMap6 = linkedHashMap11;
                                                    qz8Var2 = qz8Var;
                                                    set0.b(set0Var2, g8t0Var4.b, false, false, new fin(-1563958159, new w28(aw10Var, iw01Var, (byte) 9), r9), nc81.f, new uw10(g8t0Var4, ww10Var5, zBooleanValue2, qz8Var, (byte) 0), 14);
                                                    set0Var = set0Var2;
                                                } else {
                                                    linkedHashMap6 = linkedHashMap5;
                                                    qz8Var2 = qz8Var;
                                                    ww10Var2 = ww10Var;
                                                }
                                                boolean z25 = (bool2 == null && bool == null) ? r9 : 0;
                                                if (boolValueOf != null) {
                                                    boolean zBooleanValue3 = boolValueOf.booleanValue();
                                                    fin finVar2 = new fin(925505842, new s0r(z25, iw01Var, r9), r9);
                                                    ib9 ib9Var = new ib9(zBooleanValue3, ux10Var, (byte) 2);
                                                    set0 set0Var3 = set0Var;
                                                    set0.b(set0Var3, "general_show_predictions", false, false, finVar2, nc81.g, ib9Var, 14);
                                                    set0Var = set0Var3;
                                                }
                                                Boolean bool5 = aw10Var.e;
                                                if (bool5 != null) {
                                                    boolean zBooleanValue4 = bool5.booleanValue();
                                                    linkedHashMap7 = linkedHashMap6;
                                                    g8t0 g8t0Var5 = (g8t0) wbb0.a0("personalization_task_suggestions", linkedHashMap7);
                                                    set0 set0Var4 = set0Var;
                                                    qz8 qz8Var4 = qz8Var2;
                                                    qz8Var2 = qz8Var4;
                                                    set0.b(set0Var4, g8t0Var5.b, false, false, new fin(-879997453, new qnl(r9, boolValueOf, iw01Var, z25), r9), nc81.i, new bv(qz8Var4, ww10Var2, g8t0Var5, zBooleanValue4), 14);
                                                    set0Var = set0Var4;
                                                } else {
                                                    linkedHashMap7 = linkedHashMap6;
                                                }
                                                set0.b(set0Var, "search", false, false, new fin(-1527457289, new tuv(boolValueOf, aw10Var, iw01Var, z25, (byte) 1), r9), null, new yha(hy10Var2, aw10Var, function13, linkedHashMap7, qz8Var2, ww10Var2, (byte) 1), 46);
                                                return a011.a;
                                            }
                                        };
                                        mv10Var32.x0(function12);
                                        objX13 = function12;
                                    }
                                    q081.t(rvi0Var, nqd0VarA22, aq70VarA2, false, 0.0f, false, pqVar, (Function1) objX13, mv10Var32, iIntValue & 14, 58);
                                } else {
                                    mv10Var32.f0();
                                }
                                return a011.a;
                            }
                        };
                        z7 = z212;
                        mv10 mv10Var32 = mv10Var2;
                        rz8.c(nqd0VarA2, null, null, 0L, null, finVarS2, false, 0L, 0L, null, false, to60.S(-1899624286, true, function32, mv10Var2), mv10Var32, 196608, 48, 2014);
                        str2 = str62;
                        z9 = z13;
                        pt5Var2 = pt5Var3;
                        nqd0Var2 = kqd0Var2;
                        z8 = z10;
                        mv10Var = mv10Var32;
                    }
                } else if (!mv10Var2.f(pt5Var3 != null ? pt5Var3.ordinal() : -1)) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: dy10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj8, Object obj9) {
                        ((Integer) obj9).getClass();
                        j881.c(nqd0Var2, str2, z7, z8, z9, pt5Var2, uft0Var2, (bun) obj8, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        z5 = z2;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        int i142 = i2 & 32;
        if (i142 == 0) {
        }
        i6 = i2 & 64;
        if (i6 == 0) {
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(iet0 iet0Var, k6r k6rVar, jw01 jw01Var, Function1 function1, bun bunVar, int i) {
        int i2;
        Function1 function12;
        Object next;
        Object next2;
        njm0 njm0Var;
        boolean z;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-805500831);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(k6rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(jw01Var) : mv10Var.j(jw01Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i3 = i2;
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Iterator it = k6rVar.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((li60) next).a, k6rVar.b())) {
                        break;
                    }
                }
            }
            li60 li60Var = (li60) next;
            Iterator it2 = k6rVar.a.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (((li60) next2).e) {
                        break;
                    }
                }
            }
            li60 li60Var2 = (li60) next2;
            boolean z3 = k6rVar.a() != null;
            if (li60Var != null || z3) {
                njm0Var = njm0VarQ;
                z = true;
            } else {
                njm0Var = njm0VarQ;
                z = false;
            }
            fin finVarS = to60.S(1911995061, true, new nsz(jw01Var, b2), mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "ModelVersionSetting");
            fin finVarS2 = to60.S(470156217, true, new ay10(z3, li60Var2, li60Var, b3), mv10Var);
            int i4 = i3 & 7168;
            boolean z4 = i4 == 2048;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new ez0(function1, (byte) 13);
                mv10Var.x0(objX);
            }
            njm0 njm0Var2 = njm0Var;
            iet0Var.i(finVarS, nqd0VarA, njm0Var2, null, finVarS2, z, 0L, false, false, false, (Function0) objX, null, mv10Var, 24582, (i3 << 9) & 7168, 7114);
            mv10Var = mv10Var;
            gtx gtxVar = gtx.d;
            boolean z5 = i4 == 2048;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                function12 = function1;
                objX2 = new x28(function12, (byte) 10);
                mv10Var.x0(objX2);
            } else {
                function12 = function1;
            }
            Function1 function13 = (Function1) objX2;
            boolean z6 = i4 == 2048;
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                z2 = true;
                objX3 = new e1o(function12, (byte) 1);
                mv10Var.x0(objX3);
            } else {
                z2 = true;
            }
            Function1 function14 = (Function1) objX3;
            boolean z7 = i4 == 2048 ? z2 : false;
            Object objX4 = mv10Var.X();
            if (z7 || objX4 == ev00Var) {
                objX4 = new tf0(function12, (byte) 25);
                mv10Var.x0(objX4);
            }
            gtxVar.r(k6rVar, function13, function14, (Function0) objX4, null, njm0Var2, mv10Var, ((i3 >> 3) & 14) | 1572864);
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch5((byte) 7, i, (Object) iet0Var, (Object) k6rVar, (Object) jw01Var, (Object) function12);
        }
    }

    public static final void e(iet0 iet0Var, nkw0 nkw0Var, boolean z, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        njm0 njm0Var;
        l690 l690Var;
        iet0 iet0Var2 = iet0Var;
        nkw0 nkw0Var2 = nkw0Var;
        Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1465214482);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(iet0Var2) : mv10Var2.j(iet0Var2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(nkw0Var2) : mv10Var2.j(nkw0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        int i3 = i2;
        byte b2 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            Object[] objArr = new Object[0];
            boolean z2 = (i3 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = new by10(b2, z);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 0);
            l690 lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
            Boolean bool = (Boolean) a5e0Var.getValue();
            bool.booleanValue();
            boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.j(lifecycle) | mv10Var2.h(njm0VarQ);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                njm0Var = njm0VarQ;
                objX2 = new u91(lifecycle, a5e0Var, njm0Var, null, (byte) 20);
                l690Var = lifecycle;
                mv10Var2.x0(objX2);
            } else {
                njm0Var = njm0VarQ;
                l690Var = lifecycle;
            }
            yyx.n(bool, l690Var, (Function2) objX2, mv10Var2);
            List<jkw0> list = nkw0Var2.b;
            iet0 iet0Var3 = iet0Var2;
            for (jkw0 jkw0Var : list) {
                if (jkw0Var.a.equals(nkw0Var2.a)) {
                    List list2 = list;
                    boolean z3 = (i3 & 7168) == 2048;
                    Object objX3 = mv10Var2.X();
                    if (z3 || objX3 == ev00Var) {
                        objX3 = new j3d(function12, (byte) 4);
                        mv10Var2.x0(objX3);
                    }
                    Function1 function13 = (Function1) objX3;
                    nqd0 nqd0VarA = d.a(kqd0.a, "StartScreenSetting");
                    jkw0 jkw0Var2 = jkw0.d;
                    iet0Var3.h(qc81.e, qc81.f, list2, jkw0Var, function13, nqd0VarA, qc81.g, null, null, null, null, false, false, false, null, njm0Var, mv10Var2, 1572918, (i3 << 21) & 29360128, 65440);
                    mv10Var = mv10Var2;
                } else {
                    iet0Var3 = iet0Var;
                    nkw0Var2 = nkw0Var;
                    function12 = function1;
                }
            }
            jl.h("Collection contains no element matching the predicate.");
            return;
        }
        mv10Var2.f0();
        mv10Var = mv10Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qi6((Object) iet0Var, (Object) nkw0Var, z, (Object) function1, i, (byte) 5);
        }
    }

    public static final c0d g(c0d c0dVar, Map map, Set set, Map map2) {
        xa60 xa60Var = (xa60) map2.get(new gsb(c0dVar.a));
        String str = c0dVar.a;
        xa60 xa60VarC = (xa60) map.get(new gsb(str));
        if (xa60VarC == null) {
            xa60 xa60Var2 = xa60.c;
            xa60VarC = z9f0.c();
        }
        return c0d.a(c0dVar, null, null, null, null, null, xa60VarC, set.contains(new gsb(str)), xa60Var != null, xa60Var, null, 2175);
    }

    public static ay21 h(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("name");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(ay21.d, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new ay21(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Account", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Account", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Account", e3);
            return null;
        }
    }

    public static final a6l0 i(e7s0 e7s0Var) {
        return new a6l0(e7s0Var);
    }

    public static final int j(w2z0 w2z0Var, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
        boolean zH = mv10Var.h(w2z0Var) | mv10Var.f(vi70Var.ordinal());
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = k8p0.n(w2z0Var, vi70Var);
            mv10Var.x0(objX);
        }
        de10 de10Var = (de10) mv10Var.l(cjo.k);
        i8w0 i8w0Var = ((w2z0) objX).a;
        ee10 ee10Var = i8w0Var.f;
        ig10 ig10Var = i8w0Var.c;
        if (ig10Var == null) {
            ig10Var = ig10.h;
        }
        yf10 yf10Var = i8w0Var.d;
        int i = yf10Var != null ? yf10Var.a : 0;
        ag10 ag10Var = i8w0Var.e;
        in01 in01VarB = ((fe10) de10Var).b(ee10Var, ig10Var, i, ag10Var != null ? ag10Var.a : 65535);
        boolean zG = mv10Var.g(i8w0Var.b) | mv10Var.h(xvuVar) | mv10Var.h((Typeface) in01VarB.getValue());
        Object objX2 = mv10Var.X();
        if (zG || objX2 == ev00Var) {
            Rect rect = new Rect();
            Paint paint = new Paint(1);
            paint.setTypeface((Typeface) in01VarB.getValue());
            paint.setTextSize(xvuVar.j0(i8w0Var.b));
            paint.getTextBounds("H", 0, 1, rect);
            objX2 = Integer.valueOf(hmb0.Q(rect.top / 2.0f));
            mv10Var.x0(objX2);
        }
        return ((Number) objX2).intValue();
    }

    public static final fj11 k(gjb0 gjb0Var, Boolean bool, Boolean bool2) {
        Boolean bool3 = gjb0Var.b;
        if (bool == null) {
            bool = gjb0Var.c;
        }
        if (bool2 == null) {
            bool2 = gjb0Var.d;
        }
        return new fj11(bool3, bool, bool2);
    }
}
