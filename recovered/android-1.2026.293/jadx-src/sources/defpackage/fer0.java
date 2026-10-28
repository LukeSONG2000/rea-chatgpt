package defpackage;

import android.content.res.Resources;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fer0 {
    public static final fin a = new fin(850761895, new pin(0), false);
    public static final fin b = new fin(-765024933, new krn((byte) 7), false);
    public static final fin c = new fin(1806943510, new rrn(2), false);

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, Function0 function0, nqd0 nqd0Var, boolean z, Function2 function2, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        int i5;
        Function2 function22;
        mv10 mv10Var;
        boolean z3;
        Function2 function23;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-493299233);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= mv10Var2.i(z2) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        function22 = function2;
                        i3 |= mv10Var2.j(function22) ? 16384 : 8192;
                    }
                    if ((196608 & i) == 0) {
                        i3 |= mv10Var2.j(finVar) ? 131072 : 65536;
                    }
                    if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        z3 = z2;
                        function23 = function22;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        boolean z4 = i4 != 0 ? true : z2;
                        Function2 function24 = i5 != 0 ? p771.a : function22;
                        vvi0 vvi0VarE = mwq.e(24.0f, 0.0f, 2);
                        long j = m2o0.c(mv10Var2).c.g;
                        long j2 = r0n.k;
                        int i7 = i3;
                        long jC = r0n.c(m2o0.c(mv10Var2).c.g, 0.75f, 0.0f, 0.0f, 0.0f, 14);
                        wz01 wz01VarG = dw81.g(mv10Var2);
                        nqd0 nqd0VarA = d.a(kqd0Var, "BaseOnboardingScreen").A(nqd0Var2);
                        byte b2 = 0;
                        int i8 = i7 >> 3;
                        mv10Var = mv10Var2;
                        em71.h(nqd0VarA, j, vvi0VarE, 0.0f, null, 1, false, null, j2, jC, wz01VarG, to60.S(1199868580, true, new yy8(function0, z4, b2), mv10Var2), to60.S(-1604530011, true, new zy8(str, b2), mv10Var2), function24, finVar, mv10Var, ((i7 >> 6) & 14) | 100862976, (i8 & 7168) | 432 | (i8 & 57344), 208);
                        z3 = z4;
                        function23 = function24;
                    }
                    nqd0 nqd0Var3 = nqd0Var2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new az8(str, function0, nqd0Var3, z3, function23, finVar, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                function22 = function2;
                if ((196608 & i) == 0) {
                }
                if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
                }
                nqd0 nqd0Var32 = nqd0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            function22 = function2;
            if ((196608 & i) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
            }
            nqd0 nqd0Var322 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        function22 = function2;
        if ((196608 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        nqd0 nqd0Var3222 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final String str, final ArrayList arrayList, final Set set, final String str2, final String str3, final boolean z, boolean z2, final String str4, final String str5, final boolean z3, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function0 function03;
        int i4;
        mv10 mv10Var;
        final boolean z4 = z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1782200156);
        int i5 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(arrayList) ? 32 : 16) | (mv10Var2.h(set) ? 256 : 128) | (mv10Var2.h(str2) ? 2048 : 1024) | (mv10Var2.h(str3) ? 16384 : 8192) | (mv10Var2.i(z) ? 131072 : 65536) | (mv10Var2.i(z4) ? 1048576 : 524288) | (mv10Var2.h(str4) ? 8388608 : 4194304) | (mv10Var2.h(str5) ? 67108864 : 33554432);
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        int i6 = i5;
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var2.j(function1) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function12) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function03 = function0;
            i3 |= mv10Var2.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        int i7 = i3;
        if ((i2 & 3072) == 0) {
            i4 = i7 | (mv10Var2.j(function02) ? 2048 : 1024);
        } else {
            i4 = i7;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i8 = i4;
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            fin finVarS = to60.S(260133025, true, new fx0(str, (byte) 5), mv10Var2);
            final Function0 function04 = function03;
            Function2 function2 = new Function2() { // from class: axz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "FeedbackRationaleContent").A(mwq.T(kqd0Var, 20.0f, 0.0f, 2));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        String str6 = str2;
                        Function0 function05 = function04;
                        boolean z5 = z;
                        boolean z6 = z4;
                        if (str6 == null) {
                            mv10Var3.n0(377580790);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(377580791);
                            y091.a(str3, function12, function05, z5, false, null, str6, !z6, z6, 0.0f, ua81.a, mv10Var3, 24576, 544);
                            z6 = z6;
                            mv10Var3 = mv10Var3;
                            mv10Var3.s(false);
                            function05 = function05;
                        }
                        hwa.d(function05, d.a(kqd0Var, "FeedbackRationaleContent").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), new gta(kta.a, qta.c), z5, z6, null, null, to60.S(-1057069567, true, new d76(str4, (byte) 5), mv10Var3), mv10Var3, 100663808, 224);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            };
            z4 = z4;
            mv10Var = mv10Var2;
            y091.d(g4s0VarB, function02, str5, finVarS, to60.S(-1895994398, true, function2, mv10Var2), d.a(kqd0.a, "FeedbackRationaleContent").A(nqd0Var), z3, 0.0f, false, to60.S(-801478729, true, new mqa(arrayList, set, z4, function1), mv10Var2), mv10Var, ((i8 >> 6) & 112) | 805334016 | ((i6 >> 18) & 896) | ((i8 << 3) & 458752) | ((i6 >> 9) & 3670016), 256);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bxz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    fer0.b(str, arrayList, set, str2, str3, z, z4, str4, str5, z3, function1, function12, function0, function02, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final long j, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final int i3;
        Function2 function2;
        xro0 xro0VarY;
        int i4;
        a5e0 a5e0Var;
        pbj0 pbj0Var;
        Object elh0Var;
        boolean z;
        Resources resources;
        a5e0 a5e0Var2;
        Object y890Var;
        a5e0 a5e0Var3;
        boolean z2;
        pbj0 pbj0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2069495906);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.g(j) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            boolean zH = at81.h(((sfs) objX).getCoroutineContext());
            Boolean bool = (Boolean) mv10Var.l(j960.a);
            boolean zBooleanValue = bool.booleanValue();
            Resources resources2 = (Resources) mv10Var.l(cb2.c);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new gzw();
                mv10Var.x0(objX2);
            }
            gzw gzwVar = (gzw) objX2;
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            a5e0 a5e0VarS = oqq0.s(new r0n(r0n.b(j, z5n.f)), mv10Var);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var4 = (a5e0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(null);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var5 = (a5e0) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = gy00.f(0.0f, mv10Var);
            }
            pbj0 pbj0Var3 = (pbj0) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                i4 = i2;
                a5e0Var = a5e0Var5;
                pbj0Var = pbj0Var3;
                objX6 = new ews(0.42f, 0.0f, 0.58f, 1.0f);
                mv10Var.x0(objX6);
            } else {
                i4 = i2;
                a5e0Var = a5e0Var5;
                pbj0Var = pbj0Var3;
            }
            ews ewsVar = (ews) objX6;
            Boolean boolValueOf = Boolean.valueOf(zH);
            boolean zI = mv10Var.i(zH) | mv10Var.i(zBooleanValue) | mv10Var.j(gzwVar) | mv10Var.j(resources2);
            Object objX7 = mv10Var.X();
            if (zI || objX7 == ev00Var) {
                elh0Var = new elh0(zH, zBooleanValue, gzwVar, resources2, a5e0Var4, null);
                z = zBooleanValue;
                resources = resources2;
                a5e0Var2 = a5e0Var4;
                mv10Var.x0(elh0Var);
            } else {
                elh0Var = objX7;
                resources = resources2;
                z = zBooleanValue;
                a5e0Var2 = a5e0Var4;
            }
            yyx.m(resources, boolValueOf, bool, (Function2) elh0Var, mv10Var);
            jit0 jit0Var = (jit0) a5e0Var.getValue();
            Boolean boolValueOf2 = Boolean.valueOf(zH);
            boolean zI2 = mv10Var.i(zH) | mv10Var.j(lifecycle);
            Object objX8 = mv10Var.X();
            if (zI2 || objX8 == ev00Var) {
                a5e0Var3 = a5e0Var;
                pbj0 pbj0Var4 = pbj0Var;
                y890Var = new y890(zH, lifecycle, a5e0Var3, pbj0Var4, (twp) null);
                z2 = z;
                pbj0Var2 = pbj0Var4;
                mv10Var.x0(y890Var);
            } else {
                z2 = z;
                y890Var = objX8;
                a5e0Var3 = a5e0Var;
                pbj0Var2 = pbj0Var;
            }
            yyx.m(jit0Var, boolValueOf2, lifecycle, (Function2) y890Var, mv10Var);
            l9x l9xVar = (l9x) a5e0Var2.getValue();
            kqd0 kqd0Var = kqd0.a;
            if (z2 || !zH || l9xVar == null) {
                nqd0 nqd0VarE = sh7.e(mv10Var, 1905557641, kqd0Var, "OrbitDonutAnimation", nqd0Var);
                boolean z3 = (i4 & 14) == 4;
                Object objX9 = mv10Var.X();
                if (z3 || objX9 == ev00Var) {
                    objX9 = new xfe0((byte) 1, j);
                    mv10Var.x0(objX9);
                }
                lim.c((i4 >> 3) & 14, mv10Var, nqd0VarE, (Function1) objX9);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: clh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            fer0.c(j, nqd0Var, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.n0(1905737348);
            mv10Var.s(false);
            Object objX10 = mv10Var.X();
            if (objX10 == ev00Var) {
                objX10 = new dr10((Object) pbj0Var2, (Object) ewsVar, (byte) 18);
                mv10Var.x0(objX10);
            }
            nqd0 nqd0VarS = ab2.S(nqd0Var, (Function1) objX10);
            boolean zJ = mv10Var.j(resources) | mv10Var.h(l9xVar) | mv10Var.h(a5e0VarS);
            Object objX11 = mv10Var.X();
            if (zJ || objX11 == ev00Var) {
                kf2 kf2Var = new kf2(resources, pbj0Var2, l9xVar, a5e0VarS, a5e0Var3, (byte) 8);
                mv10Var.x0(kf2Var);
                objX11 = kf2Var;
            }
            Function1 function1 = (Function1) objX11;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitDonutAnimation").A(nqd0VarS);
            Object objX12 = mv10Var.X();
            if (objX12 == ev00Var) {
                objX12 = new wgf0((byte) 4);
                mv10Var.x0(objX12);
            }
            d1f.b(function1, nqd0VarA, null, (Function1) objX12, null, mv10Var, 3072, 20);
            i3 = i;
        } else {
            i3 = i;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: dlh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    fer0.c(j, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final long d(int i, a5e0 a5e0Var, ArrayList arrayList, int i2) {
        return (i2 == 0 || i2 >= i) ? ((r0n) a5e0Var.getValue()).a : ((r0n) arrayList.get((i2 - 1) % arrayList.size())).a;
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-581646526);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarN = to60.n(b.e(nqd0Var, 1.0f), m2o0.c(mv10Var).c.g, y0a0.p);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitLoadingScreen").A(nqd0VarN);
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
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(1042531031);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "OrbitLoadingScreen"));
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(1042529463, mv10Var, false);
                }
                mv10Var.n0(1042533762);
                c(m2o0.c(mv10Var).i.c, d.a(kqd0Var, "OrbitLoadingScreen").A(vq81.o(b.r(kqd0Var, 112.0f))), mv10Var, 48);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new blh0(nqd0Var, i, i2);
        }
    }

    public static whq0 f(oy60 oy60Var) {
        vhq0 vhq0VarD;
        uhq0 uhq0VarJ;
        ArrayList arrayList = new ArrayList();
        whq0 whq0Var = null;
        try {
        } catch (JsonParseException e) {
            arrayList.add(e);
            vhq0VarD = null;
        }
        if (!(oy60Var instanceof o070)) {
            throw new JsonParseException("Unable to parse json into type kotlin.String");
        }
        vhq0VarD = ftz0.d((o070) oy60Var);
        try {
        } catch (JsonParseException e2) {
            arrayList.add(e2);
            uhq0VarJ = null;
        }
        if (!(oy60Var instanceof o070)) {
            throw new JsonParseException("Unable to parse json into type kotlin.Long");
        }
        uhq0VarJ = osv0.j((o070) oy60Var);
        int i = 0;
        whq0[] whq0VarArr = {vhq0VarD, uhq0VarJ};
        while (true) {
            if (i >= 2) {
                break;
            }
            whq0 whq0Var2 = whq0VarArr[i];
            if (whq0Var2 != null) {
                whq0Var = whq0Var2;
                break;
            }
            i++;
        }
        if (whq0Var != null) {
            return whq0Var;
        }
        throw new JsonParseException("Unable to parse json into one of type \nPath\n".concat(a0n.X0(arrayList, "\n", null, null, 0, null, new mpc0((byte) 21), 30)));
    }

    public static final boolean g(kn80 kn80Var) {
        jb80 jb80Var = kn80Var.h;
        if (kn80Var.b != bn80.b || kn80Var.g) {
            return false;
        }
        String str = kn80Var.a;
        if (str != null) {
            return str.equals("library:collection:shared-with-me") && jb80Var == jb80.All;
        }
        if (kn80Var.c.equals(jvd0.c) && kn80Var.d == null) {
            return jb80Var == jb80.All || jb80Var == jb80.Suggested;
        }
        return false;
    }

    public static final boolean h(hom homVar) {
        return homVar.d.size() == 1 && homVar.c().isEmpty();
    }

    public static void i(qmu qmuVar, float f, long j, long j2, int i) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 8) != 0) {
            j2 = 0;
        }
        ((vmo0) qmuVar.a.a).invoke(Float.valueOf(f), new p1g0(j), Float.valueOf(0.0f), new p1g0(j2));
    }
}
