package defpackage;

import android.graphics.DashPathEffect;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.LocalDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wr81 {
    public static final fin a = new fin(-654043758, new rr2(19), false);

    public static final void a(qvq0 qvq0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(236952964);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(qvq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarV = kqd0.a;
            if (z) {
                mv10Var.n0(-1860321410);
            } else {
                mv10Var.n0(-1860282474);
                nqd0VarV = kho0.v(nqd0VarV, kho0.B(mv10Var), false, 14);
            }
            mv10Var.s(false);
            finVar.invoke(qvq0Var, nqd0VarV, mv10Var, Integer.valueOf(i2 & 910));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ny7(qvq0Var, z, finVar, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(luw0 luw0Var, Function1 function1, bun bunVar, int i) {
        Function1 function12;
        mv10 mv10Var;
        float f;
        mj9 mj9Var;
        kqd0 kqd0Var;
        String str;
        lj9 lj9Var;
        n13 n13Var;
        int i2;
        Object obj;
        mj9 mj9Var2 = di1.i;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1660741091);
        e36 e36Var = mv10Var2.a;
        int i3 = i | (mv10Var2.f(luw0Var.ordinal()) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16);
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            jty jtyVar = luw0.f;
            emw0 emw0VarB = ot2.b(jtyVar.indexOf(luw0Var), null, "Start weight", null, mv10Var2, 3072, 22);
            emw0 emw0VarB2 = ot2.b((jtyVar.a() - r5) - 1, null, "End weight", null, mv10Var2, 3072, 22);
            mv10 mv10Var3 = mv10Var2;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "DateRangeSelector").A(b.g(kqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z = mv10Var3.S;
            Function0 function0 = LayoutNode.t1;
            if (z) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "DateRangeSelector");
            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarA3 = nqd0VarA2.A(y5aVar.a(nqd0VarG, mj9Var2));
            eor0 eor0Var = ist.a;
            lj9 lj9Var2 = di1.k;
            y5a y5aVar2 = y5aVar;
            f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var2, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            float fFloatValue = ((Number) emw0VarB.getValue()).floatValue();
            i3r0 i3r0Var = i3r0.a;
            if (fFloatValue > 0.0f) {
                mv10Var3.n0(664301067);
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                f = 0.0f;
                mj9Var = mj9Var2;
                str = "DateRangeSelector";
                lj9Var = lj9Var2;
                jzq0.b(d.a(kqd0Var2, "DateRangeSelector").A(i3r0Var.a(((Number) emw0VarB.getValue()).floatValue(), kqd0Var2, true)), 0.0f, 0.0f, mv10Var3, 0, 6);
                mv10Var3.s(false);
            } else {
                f = 0.0f;
                mj9Var = mj9Var2;
                kqd0Var = kqd0Var2;
                str = "DateRangeSelector";
                lj9Var = lj9Var2;
                n13Var = n13Var2;
                mv10Var3.n0(664366415);
                mv10Var3.s(false);
            }
            i5a.a(d.a(kqd0Var, str).A(to60.n(b.i(i3r0Var.a(1.0f, kqd0Var, true), 4.0f), ((r0n) mv10Var3.l(bep.a)).a, y0a0.p)), mv10Var3, 0);
            if (((Number) emw0VarB2.getValue()).floatValue() > f) {
                mv10Var3.n0(664527181);
                jzq0.b(d.a(kqd0Var, str).A(i3r0Var.a(((Number) emw0VarB2.getValue()).floatValue(), kqd0Var, true)), 0.0f, 0.0f, mv10Var3, 0, 6);
                i2 = 0;
                mv10Var3.s(false);
            } else {
                i2 = 0;
                mv10Var3.n0(664590607);
                mv10Var3.s(false);
            }
            mv10Var3.s(true);
            nqd0 nqd0VarA4 = d.a(kqd0Var, str).A(mr71.z(b.g(kqd0Var, 1.0f)));
            f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var3, i2);
            int iHashCode3 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN3 = mv10Var3.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA4);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
            mv10Var3.n0(-173873979);
            mv10 mv10Var4 = mv10Var3;
            for (l5 l5Var = new l5(jtyVar); l5Var.hasNext(); l5Var = l5Var) {
                luw0 luw0Var2 = (luw0) l5Var.next();
                int i4 = i2;
                int i5 = luw0Var2.a;
                nqd0 nqd0VarA5 = i3r0Var.a(1.0f, kqd0Var, true);
                boolean z2 = luw0Var2 == luw0Var ? 1 : i4;
                cxq0 cxq0Var = new cxq0(4);
                int i6 = ((i3 & 112) == 32 ? 1 : i4) | (mv10Var4.f(luw0Var2.ordinal()) ? 1 : 0);
                Object objX = mv10Var4.X();
                if (i6 != 0 || objX == ly5.c) {
                    Object o0j0Var = new o0j0(function1, luw0Var2, (byte) 17);
                    mv10Var4.x0(o0j0Var);
                    obj = o0j0Var;
                } else {
                    obj = objX;
                }
                nqd0 nqd0VarQ = b281.q(nqd0VarA5, z2, false, cxq0Var, (Function0) obj, 10);
                float f2 = f;
                mv10 mv10Var5 = mv10Var4;
                pt61.R(i5, iq81.f(mwq.T(nqd0VarQ, f2, 12.0f, 1), luw0Var2 == luw0Var ? 1.0f : 0.38f), on01.d.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16368);
                i2 = i4;
                mv10Var4 = mv10Var5;
                i3r0Var = i3r0Var;
                f = f2;
                y5aVar2 = y5aVar2;
            }
            function12 = function1;
            mv10Var4.s(i2);
            mv10Var4.s(true);
            mv10 mv10Var6 = mv10Var4;
            mwq.b(0.0f, 0, 6, 0L, mv10Var6, d.a(kqd0Var, str).A(y5aVar2.a(kqd0Var, mj9Var)));
            mv10 mv10Var7 = mv10Var6;
            mv10Var7.s(true);
            mv10Var = mv10Var7;
        } else {
            function12 = function1;
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(luw0Var, function12, i, (byte) 26);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(fin finVar, fin finVar2, fin finVar3, nqd0 nqd0Var, Function2 function2, Function2 function22, Function2 function23, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        Function2 function24;
        int i4;
        Function2 function25;
        int i5;
        Function2 function26;
        int i6;
        fin finVar4;
        nqd0 nqd0Var3;
        Function2 function27;
        Function2 function28;
        Function2 function29;
        xro0 xro0VarY;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-57889390);
        e36 e36Var = mv10Var.a;
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var.h(nqd0Var2) ? 2048 : 1024) | i;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i3 | 24576;
            function24 = function2;
        } else {
            function24 = function2;
            i4 = i3 | (mv10Var.j(function24) ? 16384 : 8192);
        }
        int i9 = i2 & 32;
        if (i9 == 0) {
            if ((196608 & i) == 0) {
                function25 = function22;
                i4 |= mv10Var.j(function25) ? 131072 : 65536;
            }
            i5 = i2 & 64;
            if (i5 == 0) {
                i6 = i4 | 1572864;
                function26 = function23;
            } else {
                function26 = function23;
                i6 = i4 | (mv10Var.j(function26) ? 1048576 : 524288);
            }
            if (mv10Var.c0(i6 & 1, (599187 & i6) == 599186)) {
                finVar4 = finVar2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                function27 = function24;
                function28 = function25;
                function29 = function26;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i7 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                Function2 function210 = i8 != 0 ? null : function24;
                if (i9 != 0) {
                    function25 = null;
                }
                if (i5 != 0) {
                    function26 = null;
                }
                sn01 sn01Var = on01.f.b;
                nqd0 nqd0VarA = d.a(kqd0Var, "DisclosureBottomSheetContent").A(b.g(nqd0Var2, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
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
                nqd0 nqd0Var4 = nqd0Var2;
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                int i10 = i6;
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                if (function210 == null) {
                    mv10Var.n0(-16018655);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1247442720);
                    gy00.w((i10 >> 12) & 14, function210, mv10Var, false);
                }
                Function2 function211 = function25;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "DisclosureBottomSheetContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
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
                Function2 function212 = function26;
                c8r0.a(sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1833491426, true, new im6(function210, finVar, (byte) 8), mv10Var), mv10Var, 0, 6, 1022);
                mv10Var = mv10Var;
                jzq0.b(d.a(kqd0Var, "DisclosureBottomSheetContent"), 0.0f, 16.0f, mv10Var, 0, 3);
                finVar4 = finVar2;
                finVar4.invoke(mv10Var, 6);
                jzq0.b(d.a(kqd0Var, "DisclosureBottomSheetContent"), 0.0f, 32.0f, mv10Var, 0, 3);
                finVar3.invoke(mv10Var, 6);
                if (function211 == null) {
                    mv10Var.n0(580327759);
                    z = false;
                    mv10Var.s(false);
                } else {
                    z = false;
                    mv10Var.n0(580327760);
                    jzq0.b(null, 0.0f, 8.0f, mv10Var, 0, 3);
                    function211.invoke(mv10Var, 0);
                    mv10Var.s(false);
                }
                if (function212 == null) {
                    mv10Var.n0(580463105);
                    mv10Var.s(z);
                } else {
                    mv10Var.n0(580463106);
                    jzq0.b(null, 0.0f, 16.0f, mv10Var, 0, 3);
                    function212.invoke(mv10Var, 0);
                    nqd0 nqd0VarN = to60.n(b.g(kqd0Var, 1.0f), m2o0.c(mv10Var).c.g, y0a0.p);
                    WeakHashMap weakHashMap = hh51.x;
                    jzq0.b(f881.j(nqd0VarN, i4r0.r(mv10Var).e), 0.0f, 0.0f, mv10Var, 0, 6);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(true);
                function28 = function211;
                function27 = function210;
                nqd0Var3 = nqd0Var4;
                function29 = function212;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new juw(finVar, finVar4, finVar3, nqd0Var3, function27, function28, function29, i, i2);
                return;
            }
            return;
        }
        i4 |= 196608;
        function25 = function22;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        if (mv10Var.c0(i6 & 1, (599187 & i6) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final nqd0 nqd0Var, Function0 function05, Function0 function06, int i, boolean z, String str, final boolean z2, final boolean z3, Function0 function07, boolean z4, boolean z5, boolean z6, List list, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        Function0 function08;
        int i6;
        Function0 function09;
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
        final boolean z7;
        final boolean z8;
        final boolean z9;
        final List list2;
        final Function0 function010;
        final int i18;
        final Function0 function011;
        final boolean z10;
        final String str2;
        final Function0 function012;
        Function2 function2;
        xro0 xro0Var;
        mv10 mv10Var2;
        final boolean z11;
        njm0 njm0Var;
        String str3;
        List list3;
        Function0 function013;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        Function0 function014;
        mv10 mv10Var3;
        Function0 function015;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(2143716411);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var4.j(function1) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i19 = i5 | (mv10Var4.j(function0) ? 32 : 16) | (mv10Var4.j(function02) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i19 |= mv10Var4.j(function03) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i19 |= mv10Var4.j(function04) ? 16384 : 8192;
        }
        int i20 = i19 | (mv10Var4.h(nqd0Var) ? 131072 : 65536);
        int i21 = i20 | 1572864;
        int i22 = i4 & 128;
        if (i22 != 0) {
            i6 = i20 | 14155776;
            function08 = function05;
        } else {
            function08 = function05;
            i6 = i21 | (mv10Var4.j(function08) ? 8388608 : 4194304);
        }
        int i23 = i4 & 256;
        if (i23 != 0) {
            i7 = i6 | 100663296;
            function09 = function06;
        } else {
            function09 = function06;
            i7 = i6 | (mv10Var4.j(function09) ? 67108864 : 33554432);
        }
        int i24 = i4 & 512;
        if (i24 != 0) {
            i9 = i7 | 805306368;
            i8 = i;
        } else {
            i8 = i;
            i9 = i7 | (mv10Var4.f(i8) ? 536870912 : 268435456);
        }
        int i25 = i9;
        int i26 = i4 & 1024;
        if (i26 != 0) {
            i11 = i3 | 6;
            i10 = i26;
        } else {
            i10 = i26;
            i11 = i3 | (mv10Var4.i(z) ? 4 : 2);
        }
        int i27 = i11;
        int i28 = i27 | 48;
        int i29 = i4 & 4096;
        if (i29 != 0) {
            i12 = i27 | 432;
        } else {
            i12 = i28 | (mv10Var4.h(str) ? 256 : 128);
        }
        int i30 = i12 | (mv10Var4.i(z2) ? 2048 : 1024) | (mv10Var4.i(z3) ? 16384 : 8192);
        int i31 = i4 & 32768;
        if (i31 != 0) {
            i13 = i30 | 196608;
        } else {
            i13 = i30 | (mv10Var4.j(function07) ? 131072 : 65536);
        }
        int i32 = i4 & 65536;
        if (i32 != 0) {
            i14 = i13 | 1572864;
        } else {
            i14 = i13 | (mv10Var4.i(z4) ? 1048576 : 524288);
        }
        int i33 = i4 & 131072;
        if (i33 != 0) {
            i15 = i14 | 12582912;
        } else {
            i15 = i14 | (mv10Var4.i(z5) ? 8388608 : 4194304);
        }
        int i34 = i4 & 262144;
        if (i34 != 0) {
            i16 = i15 | 100663296;
        } else {
            i16 = i15 | (mv10Var4.i(z6) ? 67108864 : 33554432);
        }
        int i35 = i4 & 524288;
        if (i35 != 0) {
            i17 = i16 | 805306368;
        } else {
            i17 = i16 | ((i3 & 1073741824) == 0 ? mv10Var4.h(list) : mv10Var4.j(list) ? 536870912 : 268435456);
        }
        int i36 = i17;
        if (mv10Var4.c0(i25 & 1, ((i25 & 306783379) == 306783378 && (i36 & 306783379) == 306783378) ? false : true)) {
            final Function0 function016 = i22 != 0 ? null : function08;
            final Function0 function017 = i23 != 0 ? null : function09;
            final int i37 = i24 != 0 ? 0 : i8;
            final boolean z16 = i10 != 0 ? false : z;
            final String str4 = i29 != 0 ? null : str;
            final Function0 function018 = i31 != 0 ? null : function07;
            final boolean z17 = i32 != 0 ? false : z4;
            final boolean z18 = i33 != 0 ? false : z5;
            final boolean z19 = i34 != 0 ? false : z6;
            final List list4 = i35 != 0 ? sgy.a : list;
            boolean z20 = (function1 == null && function0 == null && function02 == null && function03 == null && function04 == null && function016 == null && function017 == null && function018 == null && list4.isEmpty()) ? false : true;
            if (function03 == null && function02 == null && function0 == null && function04 == null && function016 == null && function017 == null && function018 == null && list4.isEmpty()) {
                mv10Var2 = mv10Var4;
                z11 = false;
            } else {
                mv10Var2 = mv10Var4;
                z11 = true;
            }
            if (!z20) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: r350
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            wr81.d(function1, function0, function02, function03, function04, nqd0Var, function016, function017, i37, z16, str4, z2, z3, function018, z17, z18, z19, list4, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY;
                    xro0Var.d = function2;
                }
                return;
            }
            final String str5 = str4;
            final List list5 = list4;
            final Function0 function019 = function017;
            final int i38 = i37;
            mv10 mv10Var5 = mv10Var2;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var5, 15);
            nqd0 nqd0VarA = d.a(kqd0.a, "ImageMenuButton").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN = mv10Var5.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var5.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var5.r0();
            if (mv10Var5.S) {
                mv10Var5.m(LayoutNode.t1);
            } else {
                mv10Var5.A0();
            }
            vpq0.l(mv10Var5, eob0VarC, jxd0.f);
            vpq0.l(mv10Var5, nok0VarN, jxd0.e);
            vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var5);
            vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
            a5z0.a(to60.S(1274621526, true, new uf1((Object) njm0VarQ, (byte) 14), mv10Var5), mv10Var5, 6);
            boolean zI = ((i36 & 57344) == 16384) | ((i36 & 896) == 256) | ((i25 & 14) == 4) | mv10Var5.i(z11) | ((i36 & 1879048192) == 536870912 || ((i36 & 1073741824) != 0 && mv10Var5.j(list5))) | ((458752 & i36) == 131072) | ((3670016 & i36) == 1048576) | ((i36 & 234881024) == 67108864) | ((i36 & 29360128) == 8388608) | ((i25 & 29360128) == 8388608) | ((i36 & 7168) == 2048) | ((i36 & 14) == 4) | ((i25 & 234881024) == 67108864) | ((i25 & 1879048192) == 536870912) | ((i25 & 7168) == 2048) | ((i25 & 896) == 256) | ((i25 & 112) == 32) | ((i25 & 57344) == 16384);
            Object objX = mv10Var5.X();
            if (zI || objX == ly5.c) {
                njm0Var = njm0VarQ;
                final Function0 function020 = function018;
                final boolean z21 = z17;
                final boolean z22 = z18;
                final Function0 function021 = function016;
                final boolean z23 = z19;
                Function1 function12 = new Function1() { // from class: t350
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        de90 de90Var;
                        boolean z24;
                        vhm0 vhm0Var = (vhm0) obj;
                        String str6 = str5;
                        byte b = 1;
                        if (str6 != null) {
                            vhm0.c(vhm0Var, false, new fin(286967403, new m78(str6, (byte) 5), true), 3);
                            vhm0Var.b();
                        }
                        Function1 function13 = function1;
                        if (function13 != null) {
                            wr81.l(vhm0Var, new yqn((byte) 13), lh40.c, false, false, new w9(function13, (byte) 21), 28);
                            wr81.l(vhm0Var, new dqn((byte) 10), jh40.c, false, false, new cc0(function13, (byte) 22), 28);
                            if (z11) {
                                vhm0Var.b();
                            }
                        }
                        for (de90 de90Var2 : list5) {
                            s350 s350Var = new s350(de90Var2, (byte) 0);
                            p240 p240Var = de90Var2.c;
                            boolean z25 = de90Var2.d;
                            if (!de90Var2.e || z25) {
                                de90Var = de90Var2;
                                z24 = false;
                            } else {
                                de90Var = de90Var2;
                                z24 = true;
                            }
                            wr81.l(vhm0Var, s350Var, p240Var, z25, z24, de90Var.g, 16);
                        }
                        byte b2 = 2;
                        Function0 function022 = function020;
                        if (function022 != null) {
                            boolean z26 = z21;
                            wr81.l(vhm0Var, new ih0(b2, z26), z26 ? x440.c : v440.c, z23, z22, function022, 16);
                        }
                        Function0 function023 = function021;
                        boolean z27 = z16;
                        if (function023 != null) {
                            wr81.l(vhm0Var, new cv0(b, z2), e340.c, z27, false, new ytk(z27, function023, (byte) 2), 24);
                        }
                        Function0 function024 = function019;
                        if (function024 != null) {
                            final int i39 = i38;
                            final boolean z28 = z3;
                            wr81.l(vhm0Var, new Function2() { // from class: v350
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ((Integer) obj3).getClass();
                                    mv10 mv10Var6 = (mv10) ((bun) obj2);
                                    mv10Var6.n0(-1615471320);
                                    int i40 = z28 ? R.plurals.gif_download_menu_series : R.plurals.image_download_menu_series;
                                    int i41 = i39;
                                    String strV = ewp0.v(i40, i41, new Object[]{Integer.valueOf(i41)}, mv10Var6);
                                    mv10Var6.s(false);
                                    return strV;
                                }
                            }, e340.c, z27, false, new aqi(z27, function024, (byte) 2), 24);
                        }
                        Function0 function025 = function03;
                        if (function025 != null) {
                            wr81.l(vhm0Var, new ypn((byte) 17), i540.c, false, false, function025, 28);
                        }
                        Function0 function026 = function02;
                        if (function026 != null) {
                            wr81.l(vhm0Var, new ern((byte) 12), j940.c, false, false, function026, 28);
                        }
                        byte b3 = 11;
                        Function0 function027 = function0;
                        if (function027 != null) {
                            wr81.l(vhm0Var, new ern(b3), b740.c, false, false, function027, 28);
                        }
                        Function0 function028 = function04;
                        if (function028 != null) {
                            wr81.l(vhm0Var, new eqn(b3), sh40.c, false, false, function028, 12);
                        }
                        return a011.a;
                    }
                };
                str3 = str5;
                list3 = list5;
                function013 = function020;
                z12 = z21;
                z13 = z23;
                z14 = z22;
                z15 = z16;
                function014 = function019;
                mv10Var3 = mv10Var5;
                function015 = function021;
                mv10Var3.x0(function12);
                objX = function12;
            } else {
                njm0Var = njm0VarQ;
                mv10Var3 = mv10Var5;
                z15 = z16;
                list3 = list5;
                z13 = z19;
                str3 = str5;
                z14 = z18;
                z12 = z17;
                function013 = function018;
                function014 = function019;
                function015 = function016;
            }
            mv10 mv10Var6 = mv10Var3;
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var6, 0, 126);
            mv10Var = mv10Var6;
            mv10Var.s(true);
            function010 = function015;
            z10 = z15;
            str2 = str3;
            function011 = function014;
            function012 = function013;
            z7 = z12;
            z8 = z14;
            i18 = i38;
            z9 = z13;
            list2 = list3;
        } else {
            mv10Var = mv10Var4;
            mv10Var.f0();
            z7 = z4;
            z8 = z5;
            z9 = z6;
            list2 = list;
            function010 = function08;
            i18 = i8;
            function011 = function09;
            z10 = z;
            str2 = str;
            function012 = function07;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            function2 = new Function2() { // from class: u350
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    wr81.d(function1, function0, function02, function03, function04, nqd0Var, function010, function011, i18, z10, str2, z2, z3, function012, z7, z8, z9, list2, (bun) obj, iS, iS2, i4);
                    return a011.a;
                }
            };
            xro0Var = xro0VarY2;
            xro0Var.d = function2;
        }
    }

    public static final void e(final nrp nrpVar, final String str, final Float f, final Float f2, final luw0 luw0Var, final long j, bun bunVar, final int i) {
        float fFloatValue;
        String str2;
        LocalDateTime localDateTime;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-233836732);
        int i2 = i | (mv10Var.h(nrpVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(f) ? 256 : 128) | (mv10Var.h(f2) ? 2048 : 1024) | (mv10Var.f(luw0Var.ordinal()) ? 16384 : 8192) | (mv10Var.g(j) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = srv0.b(new r3p0(nrpVar, str, (byte) 8));
                mv10Var.x0(objX);
            }
            emw0 emw0Var = (emw0) objX;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            boolean z2 = f == null;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PriceChangeTextRow").A(crq0.u(kqd0Var, z2, 0L, false, false, null, mv10Var, 6, 30));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            String strE = null;
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
            rgq0.e(ie40.c, 20.0f, null, d.a(kqd0Var, "PriceChangeTextRow").A(vw61.i(b.t(kqd0Var, 20.0f, 21.0f), (f == null || f.floatValue() > 0.0f) ? -90.0f : 90.0f)), false, j, mv10Var, (i2 & 458752) | 390, 16);
            mv10Var.n0(-1525848400);
            lz2 lz2Var = new lz2();
            int iP = lz2Var.p(new i8w0(j, 0L, ig10.c, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530));
            if (f != null) {
                try {
                    fFloatValue = f.floatValue();
                } catch (Throwable th) {
                    lz2Var.l(iP);
                    throw th;
                }
            } else {
                fFloatValue = 0.0f;
            }
            if (fFloatValue > 0.0f) {
                lz2Var.j("+");
            }
            if ((f != null ? f.floatValue() : 0.0f) < 0.0f) {
                lz2Var.j("-");
            }
            lz2Var.j("$");
            if (f2 != null) {
                lz2Var.j(String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(Math.abs(f2.floatValue()))}, 1)));
            }
            lz2Var.j(" (");
            if (f != null) {
                lz2Var.j(String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(f.floatValue() * 100.0f)}, 1)));
            }
            lz2Var.j("%) ");
            lz2Var.l(iP);
            if (nrpVar == null || ((z1a0) emw0Var.getValue()) == null) {
                mv10Var.n0(812358434);
                strE = ewp0.E(mv10Var, luw0Var.b);
                mv10Var.s(false);
            } else {
                mv10Var.n0(812520037);
                mv10Var.s(false);
                switch (luw0Var.ordinal()) {
                    case 0:
                        str2 = "hh:mm a";
                        break;
                    case 1:
                        str2 = "eee hh:mm a";
                        break;
                    case 2:
                    case 3:
                    case 4:
                        str2 = "MMMM dd";
                        break;
                    case 5:
                    case 6:
                        str2 = "MMMM dd, y";
                        break;
                    default:
                        il.f();
                        return;
                }
                z1a0 z1a0Var = (z1a0) emw0Var.getValue();
                if (z1a0Var != null && (localDateTime = z1a0Var.a) != null) {
                    strE = localDateTime.format(DateTimeFormatter.ofPattern(str2));
                }
            }
            lz2Var.i(strE);
            oz2 oz2VarQ = lz2Var.q();
            mv10Var.s(false);
            c8r0.b(oz2VarQ, d.a(kqd0Var, "PriceChangeTextRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, null, mv10Var, 0, 0, 31738);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, f, f2, luw0Var, j, i) { // from class: kuw0
                public final /* synthetic */ String b;
                public final /* synthetic */ Float c;
                public final /* synthetic */ Float d;
                public final /* synthetic */ luw0 e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    wr81.e(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04be  */
    /* JADX WARN: Type inference failed for: r12v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v6, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r13v19, types: [sgy] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(urp urpVar, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) throws Throwable {
        nqd0 nqd0Var2;
        ?? r12;
        Object next;
        hrp hrpVar;
        Map map;
        drp drpVar;
        trp trpVar;
        vtp vtpVar;
        drp drpVar2;
        trp trpVar2;
        vtp vtpVar2;
        Float fValueOf;
        Float f;
        Float fValueOf2;
        int i2;
        long j;
        String str;
        boolean z;
        String strConcat;
        Float f2;
        Float f3;
        Float fValueOf3;
        Float f4;
        krp krpVar;
        krp krpVar2;
        hrp hrpVar2;
        Map map2;
        hrp hrpVar3;
        Object obj = ly5.c;
        qrp qrpVar = urpVar.d;
        ?? r122 = (mv10) bunVar;
        r122.p0(1127680353);
        int i3 = ((i & 6) == 0 ? ((i & 8) == 0 ? r122.h(urpVar) : r122.j(urpVar) ? 4 : 2) | i : i) | 48;
        if ((i & 384) == 0) {
            i3 |= r122.j(function2) ? 256 : 128;
        }
        if (r122.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zH = r122.h((qrpVar == null || (hrpVar3 = qrpVar.c) == null) ? null : hrpVar3.a);
            Object objX = r122.X();
            luw0 luw0Var = luw0.d;
            if (zH || objX == obj) {
                l5 l5Var = new l5(luw0.f);
                while (true) {
                    if (!l5Var.hasNext()) {
                        next = null;
                        break;
                    }
                    next = l5Var.next();
                    List list = (qrpVar == null || (hrpVar = qrpVar.c) == null || (map = hrpVar.a) == null) ? null : (List) map.get("1d");
                    if (list != null && !list.isEmpty()) {
                        break;
                    }
                }
                luw0 luw0Var2 = (luw0) next;
                if (luw0Var2 == null) {
                    luw0Var2 = luw0Var;
                }
                objX = oqq0.q(luw0Var2);
                r122.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            drp drpVar3 = qrpVar != null ? qrpVar.a : null;
            luw0 luw0Var3 = (luw0) a5e0Var.getValue();
            erp erpVar = urp.Companion;
            ?? arrayList = (qrpVar == null || (hrpVar2 = qrpVar.c) == null || (map2 = hrpVar2.a) == null) ? 0 : (List) map2.get(luw0Var3.c);
            if (arrayList == 0) {
                arrayList = sgy.a;
            }
            boolean zF = r122.f(luw0Var3.ordinal()) | r122.h(arrayList);
            Object objX2 = r122.X();
            ?? r14 = objX2;
            if (zF || objX2 == obj) {
                if (luw0Var3 == luw0Var) {
                    Integer numValueOf = (qrpVar == null || (drpVar2 = qrpVar.a) == null || (trpVar2 = drpVar2.c) == null || (vtpVar2 = trpVar2.a) == null) ? null : Integer.valueOf(vtpVar2.a);
                    Integer numValueOf2 = (qrpVar == null || (drpVar = qrpVar.a) == null || (trpVar = drpVar.c) == null || (vtpVar = trpVar.a) == null) ? null : Integer.valueOf(vtpVar.c);
                    ArrayList arrayList2 = new ArrayList();
                    boolean z2 = false;
                    for (Object obj2 : (Iterable) arrayList) {
                        if (z2) {
                            arrayList2.add(obj2);
                        } else if (((nrp) obj2).a >= (numValueOf != null ? numValueOf.intValue() : 0)) {
                            arrayList2.add(obj2);
                            z2 = true;
                        }
                    }
                    arrayList = new ArrayList(arrayList2);
                    nrp nrpVar = (nrp) a0n.b1(arrayList);
                    if (nrpVar != null) {
                        numValueOf = Integer.valueOf(nrpVar.a);
                    }
                    for (Integer numValueOf3 = numValueOf != null ? Integer.valueOf(numValueOf.intValue() + 600) : null; numValueOf3 != null; numValueOf3 = Integer.valueOf(numValueOf3.intValue() + 600)) {
                        if (numValueOf3.intValue() >= (numValueOf2 != null ? numValueOf2.intValue() : 0)) {
                            break;
                        }
                        arrayList.add(new nrp(numValueOf3.intValue()));
                    }
                }
                r122.x0(arrayList);
                r14 = arrayList;
            }
            List list2 = (List) r14;
            Object objX3 = r122.X();
            if (objX3 == obj) {
                objX3 = oqq0.q(null);
                r122.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            Float fValueOf4 = (qrpVar == null || (krpVar2 = qrpVar.b) == null) ? null : Float.valueOf(krpVar2.a);
            if (((luw0) a5e0Var.getValue()) == luw0Var) {
                Float f5 = (qrpVar == null || (krpVar = qrpVar.b) == null) ? null : krpVar.c;
                fValueOf = (fValueOf4 == null || f5 == null) ? null : Float.valueOf(fValueOf4.floatValue() - f5.floatValue());
                if (fValueOf4 != null || fValueOf == null || kdd.j(fValueOf, 0.0f)) {
                    f = null;
                } else {
                    if (((nrp) a5e0Var2.getValue()) != null) {
                        nrp nrpVar2 = (nrp) a5e0Var2.getValue();
                        fValueOf3 = Float.valueOf((((nrpVar2 == null || (f4 = nrpVar2.b) == null) ? 0.0f : f4.floatValue()) - fValueOf.floatValue()) / fValueOf.floatValue());
                    } else {
                        fValueOf3 = Float.valueOf((fValueOf4.floatValue() - fValueOf.floatValue()) / fValueOf.floatValue());
                    }
                    f = fValueOf3;
                }
                if (fValueOf4 != null || fValueOf == null) {
                    fValueOf2 = null;
                } else if (((nrp) a5e0Var2.getValue()) != null) {
                    nrp nrpVar3 = (nrp) a5e0Var2.getValue();
                    fValueOf2 = Float.valueOf(((nrpVar3 == null || (f3 = nrpVar3.b) == null) ? fValueOf.floatValue() : f3.floatValue()) - fValueOf.floatValue());
                } else {
                    fValueOf2 = Float.valueOf(fValueOf4.floatValue() - fValueOf.floatValue());
                }
                if (f != null) {
                    r122.n0(1369125896);
                    j = ((r0n) r122.l(bep.a)).a;
                    i2 = 0;
                    r122.s(false);
                } else {
                    i2 = 0;
                    if (f.floatValue() > 0.0f) {
                        r122.n0(1369127878);
                        j = m2o0.c(r122).g.c.a;
                        r122.s(false);
                    } else if (f.floatValue() < 0.0f) {
                        r122.n0(1369129798);
                        j = m2o0.c(r122).g.b.a;
                        r122.s(false);
                    } else {
                        r122.n0(1369131208);
                        j = ((r0n) r122.l(bep.a)).a;
                        r122.s(false);
                    }
                }
                long j2 = j;
                int i4 = i3;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "StockContent").A(kqd0Var);
                p6n p6nVarA = n6n.a(ist.c, di1.n, r122, i2);
                int iHashCode = Long.hashCode(r122.T);
                nok0 nok0VarN = r122.n();
                nqd0 nqd0VarK = ixd0.K(r122, nqd0VarA);
                mtn.M.getClass();
                Float f6 = fValueOf2;
                if (r122.a != null) {
                    nq60.v();
                    throw null;
                }
                r122.r0();
                if (r122.S) {
                    r122.m(LayoutNode.t1);
                } else {
                    r122.A0();
                }
                vpq0.l(r122, p6nVarA, jxd0.f);
                vpq0.l(r122, nok0VarN, jxd0.e);
                vpq0.l(r122, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(r122);
                vpq0.l(r122, nqd0VarK, jxd0.d);
                if (drpVar3 == null || (str = drpVar3.a) == null) {
                    str = "            ";
                }
                drp drpVar4 = drpVar3;
                c8r0.c(sh7.t(str, " (", urpVar.c, ")"), d.a(kqd0Var, "StockContent").A(crq0.u(kqd0Var, drpVar3 == null, 0L, true, false, null, r122, 3078, 26)), on01.a, 0, 0, false, 0, 0, m2o0.c(r122).n.c, 0, new gg90(dg90.b, 0, 0), 0, null, null, r122, 0, 0, 15096);
                nrp nrpVar4 = (nrp) a5e0Var2.getValue();
                if (nrpVar4 != null && (f2 = nrpVar4.b) != null) {
                    fValueOf4 = f2;
                }
                if (fValueOf4 == null) {
                    strConcat = "$      ";
                    z = true;
                } else {
                    z = true;
                    strConcat = "$".concat(String.format("%.2f", Arrays.copyOf(new Object[]{fValueOf4}, 1)));
                }
                c8r0.c(strConcat, d.a(kqd0Var, "StockContent").A(crq0.u(kqd0Var, fValueOf4 == null ? z : false, 0L, true, false, null, r122, 3078, 26)), on01.f.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, r122, 0, 0, 16376);
                ?? r123 = r122;
                e((nrp) a5e0Var2.getValue(), drpVar4 != null ? drpVar4.d : null, f, f6, (luw0) a5e0Var.getValue(), j2, r123, 0);
                luw0 luw0Var4 = (luw0) a5e0Var.getValue();
                boolean zH2 = r123.h(a5e0Var) | ((i4 & 896) == 256);
                Object objX4 = r123.X();
                if (zH2 || objX4 == obj) {
                    objX4 = new v160((Object) function2, (Object) a5e0Var, (byte) 29);
                    r123.x0(objX4);
                }
                b(luw0Var4, (Function1) objX4, r123, 0);
                nrp nrpVar5 = (nrp) a5e0Var2.getValue();
                boolean z3 = drpVar4 == null;
                Object objX5 = r123.X();
                if (objX5 == obj) {
                    objX5 = new gf5(a5e0Var2, (byte) 19);
                    r123.x0(objX5);
                }
                g(list2, nrpVar5, j2, z3, (Function1) objX5, d.a(kqd0Var, "StockContent"), r123, 24576);
                r123.s(true);
                nqd0Var2 = kqd0Var;
                r12 = r123;
            } else {
                nrp nrpVar6 = (nrp) a0n.R0(list2);
                if (nrpVar6 != null) {
                    fValueOf = nrpVar6.b;
                }
                if (fValueOf4 != null) {
                    f = null;
                    if (fValueOf4 != null) {
                        fValueOf2 = null;
                        if (f != null) {
                        }
                        long j22 = j;
                        int i42 = i3;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "StockContent").A(kqd0Var2);
                        p6n p6nVarA2 = n6n.a(ist.c, di1.n, r122, i2);
                        int iHashCode2 = Long.hashCode(r122.T);
                        nok0 nok0VarN2 = r122.n();
                        nqd0 nqd0VarK2 = ixd0.K(r122, nqd0VarA2);
                        mtn.M.getClass();
                        Float f62 = fValueOf2;
                        if (r122.a != null) {
                        }
                    }
                }
            }
        } else {
            r122.f0();
            nqd0Var2 = nqd0Var;
            r12 = r122;
        }
        xro0 xro0VarY = r12.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) urpVar, nqd0Var2, (Object) function2, i, (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final List list, final nrp nrpVar, final long j, final boolean z, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) throws Throwable {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function2;
        int i2;
        Float fValueOf;
        Throwable th;
        Float fValueOf2;
        kqd0 kqd0Var;
        boolean z2;
        byte b;
        nqd0 nqd0Var3;
        nrp nrpVar2;
        nrp nrpVar3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1238869511);
        int i3 = 196608;
        int i4 = i | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.h(nrpVar) ? 32 : 16) | (mv10Var2.g(j) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | 196608;
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    Float f = ((nrp) it.next()).b;
                    float fFloatValue = f != null ? f.floatValue() : Float.POSITIVE_INFINITY;
                    while (it.hasNext()) {
                        int i5 = i3;
                        Float f2 = ((nrp) it.next()).b;
                        fFloatValue = Math.min(fFloatValue, f2 != null ? f2.floatValue() : Float.POSITIVE_INFINITY);
                        i3 = i5;
                    }
                    i2 = i3;
                    fValueOf = Float.valueOf(fFloatValue);
                } else {
                    i2 = 196608;
                    fValueOf = null;
                }
                if (list != null) {
                    Iterator it2 = list.iterator();
                    if (it2.hasNext()) {
                        Float f3 = ((nrp) it2.next()).b;
                        float fFloatValue2 = f3 != null ? f3.floatValue() : Float.NEGATIVE_INFINITY;
                        while (it2.hasNext()) {
                            Float f4 = ((nrp) it2.next()).b;
                            fFloatValue2 = Math.max(fFloatValue2, f4 != null ? f4.floatValue() : Float.NEGATIVE_INFINITY);
                        }
                        th = null;
                        fValueOf2 = Float.valueOf(fFloatValue2);
                    } else {
                        th = null;
                        fValueOf2 = null;
                    }
                } else {
                    th = null;
                    fValueOf2 = null;
                }
                Object objValueOf = (list == null || (nrpVar3 = (nrp) a0n.R0(list)) == null) ? th : Integer.valueOf(nrpVar3.a);
                Object objValueOf2 = (list == null || (nrpVar2 = (nrp) a0n.b1(list)) == null) ? th : Integer.valueOf(nrpVar2.a);
                kqd0 kqd0Var2 = kqd0.a;
                if (list == null || fValueOf == null || fValueOf2 == null || objValueOf == null || objValueOf2 == null) {
                    mv10Var2.n0(-506973137);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarI = b.i(b.g(kqd0Var2, 1.0f), 320.0f);
                    long j2 = m2o0.c(mv10Var2).c.d;
                    nuo0 nuo0Var = y0a0.p;
                    mv10 mv10Var3 = mv10Var2;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "StockPriceChart").A(crq0.u(to60.n(nqd0VarI, j2, nuo0Var), z, 0L, false, false, nuo0Var, mv10Var3, ((i4 >> 6) & 112) | i2, 14));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    if (z) {
                        kqd0Var = kqd0Var2;
                        z2 = false;
                        mv10Var3.n0(-2054710200);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-2055013349);
                        kqd0Var = kqd0Var2;
                        pt61.R(R.string._1a2b_res_0x7f131b92, d.a(kqd0Var2, "StockPriceChart"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var3, 0, 0, 15098);
                        mv10Var3 = mv10Var3;
                        z2 = false;
                        mv10Var3.s(false);
                    }
                    xro0VarY = sh7.i(mv10Var3, true, z2);
                    if (xro0VarY == null) {
                        return;
                    }
                    final kqd0 kqd0Var3 = kqd0Var;
                    function2 = new Function2(list, nrpVar, j, z, function1, kqd0Var3, i) { // from class: huw0
                        public final /* synthetic */ List a;
                        public final /* synthetic */ nrp b;
                        public final /* synthetic */ long c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ Function1 e;
                        public final /* synthetic */ nqd0 f;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(24577);
                            wr81.g(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                } else {
                    mv10Var2.n0(-506271607);
                    mv10Var2.s(false);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = ij2.a();
                        mv10Var2.x0(objX);
                    }
                    final fj2 fj2Var = (fj2) objX;
                    final long jC = r0n.c(m2o0.c(mv10Var2).g.a.a, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "StockPriceChart");
                    nqd0 nqd0VarI2 = b.i(b.g(kqd0Var2, 1.0f), 320.0f);
                    int i6 = i4 & 14;
                    boolean z3 = i6 == 4;
                    Object objX2 = mv10Var2.X();
                    if (z3 || objX2 == ev00Var) {
                        nqd0Var2 = kqd0Var2;
                        b = 1;
                        objX2 = new rkc0(function1, list, b);
                        mv10Var2.x0(objX2);
                    } else {
                        nqd0Var2 = kqd0Var2;
                        b = 1;
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(qxx0.b(nqd0VarI2, list, (PointerInputEventHandler) objX2));
                    int i7 = (mv10Var2.h(fValueOf) ? 1 : 0) | (mv10Var2.h(fValueOf2) ? 1 : 0) | (i6 != 4 ? (byte) 0 : b) | (mv10Var2.j(fj2Var) ? 1 : 0) | ((i4 & 896) == 256 ? b : (byte) 0);
                    if ((i4 & 112) != 32) {
                        b = 0;
                    }
                    int i8 = i7 | b | (mv10Var2.g(jC) ? 1 : 0);
                    Object objX3 = mv10Var2.X();
                    if (i8 != 0 || objX3 == ev00Var) {
                        nqd0Var3 = nqd0VarA3;
                        final Float f5 = fValueOf;
                        final Float f6 = fValueOf2;
                        Function1 function12 = new Function1() { // from class: iuw0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Float fH;
                                Float fH2;
                                Float fI;
                                rgx rgxVar = (rgx) obj;
                                float fO0 = rgxVar.O0(32.0f);
                                float fO02 = rgxVar.O0(2.0f);
                                fj2 fj2Var2 = fj2Var;
                                fj2Var2.l();
                                List list2 = list;
                                nrp nrpVar4 = (nrp) a0n.R0(list2);
                                Float f7 = f5;
                                Float f8 = f6;
                                fj2Var2.h(0.0f, (nrpVar4 == null || (fI = wr81.i(nrpVar4, rgxVar, fO0, f7, f8)) == null) ? 0.0f : fI.floatValue());
                                int i9 = 0;
                                for (Object obj2 : list2) {
                                    int i10 = i9 + 1;
                                    if (i9 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    nrp nrpVar5 = (nrp) obj2;
                                    if (i9 != 0 && (fH2 = wr81.h(list2, rgxVar, i9 - 1)) != null) {
                                        float fFloatValue3 = fH2.floatValue();
                                        Float fI2 = wr81.i(nrpVar5, rgxVar, fO0, f7, f8);
                                        if (fI2 != null) {
                                            fj2Var2.g(fFloatValue3, fI2.floatValue());
                                        }
                                    }
                                    i9 = i10;
                                }
                                rgx.g1(rgxVar, fj2Var2, j, 0.0f, new lbx0(fO02, 0.0f, 0, 1, null, 22), 52);
                                nrp nrpVar6 = nrpVar;
                                if (nrpVar6 != null && (fH = wr81.h(list2, rgxVar, list2.indexOf(nrpVar6))) != null) {
                                    float fFloatValue4 = fH.floatValue();
                                    rgx.u0(rgxVar, r0n.c(jC, 0.38f, 0.0f, 0.0f, 0.0f, 14), (((long) Float.floatToRawIntBits(fFloatValue4)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloatValue4)) << 32), rgxVar.O0(1.0f), 0, null, 0.0f, 496);
                                }
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(function12);
                        objX3 = function12;
                    } else {
                        nqd0Var3 = nqd0VarA3;
                    }
                    lim.c(0, mv10Var2, nqd0Var3, (Function1) objX3);
                    mv10Var = mv10Var2;
                }
            }
            xro0VarY.d = function2;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var4 = nqd0Var2;
            function2 = new Function2(list, nrpVar, j, z, function1, nqd0Var4, i) { // from class: juw0
                public final /* synthetic */ List a;
                public final /* synthetic */ nrp b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    wr81.g(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final Float h(List list, rgx rgxVar, int i) {
        nrp nrpVar = (nrp) a0n.R0(list);
        if (nrpVar == null) {
            return null;
        }
        int i2 = nrpVar.a;
        if (((nrp) a0n.b1(list)) == null) {
            return null;
        }
        return Float.valueOf(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) * ((((nrp) list.get(i)).a - i2) / (r1.a - i2)));
    }

    public static final Float i(nrp nrpVar, rgx rgxVar, float f, Float f2, Float f3) {
        Float f4 = nrpVar.b;
        if (f4 == null) {
            return null;
        }
        float fFloatValue = f4.floatValue();
        return Float.valueOf((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - f) - ((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - (f * 2.0f)) * ((fFloatValue - f2.floatValue()) / (f3.floatValue() - f2.floatValue()))));
    }

    public static final gj2 j(float[] fArr) {
        return new gj2(new DashPathEffect(fArr, 0.0f));
    }

    public static dee0 k(wu21 wu21Var) {
        x0g0 x0g0Var = new x0g0(wu21Var, eee0.a, lqs.b);
        k4i k4iVarA = o2p0.a(dee0.class);
        String strF = k4iVarA.f();
        if (strF != null) {
            return (dee0) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        }
        ll.f("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static void l(vhm0 vhm0Var, Function2 function2, p240 p240Var, boolean z, boolean z2, Function0 function0, int i) {
        boolean z3 = (i & 4) != 0 ? false : z;
        byte b = 1;
        vhm0.d(vhm0Var, function0, null, (i & 16) == 0, false, z3, (i & 8) != 0 ? !z3 : z2, false, null, null, new fin(-1496625132, new wru(p240Var, b), true), null, new fin(-165244439, new qu8(function2, b), true), 1482);
    }

    public static final ekn0 m(eer eerVar, qs50 qs50Var, apr aprVar, cas casVar, jhr jhrVar, p3l0 p3l0Var, fqn0 fqn0Var, xu xuVar, sl70 sl70Var, vu21 vu21Var, p0n p0nVar) {
        return new ekn0(eerVar, qs50Var, aprVar, casVar, jhrVar, p3l0Var, fqn0Var, xuVar, sl70Var, vu21Var, p0nVar);
    }

    public static final zl51 n(xu xuVar, r00 r00Var, j9z j9zVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4) {
        return new zl51(xuVar, r00Var, j9zVar, sl70Var, sl70Var2, sl70Var3, sl70Var4);
    }
}
