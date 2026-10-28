package defpackage;

import android.text.format.DateUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.Instant;
import j$.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k6c0 {
    public static final List a;
    public static final long b;
    public static final float c;
    public static final float d;
    public static final g6c0 e;

    static {
        Float fValueOf = Float.valueOf(0.96f);
        a = zx6.U(fValueOf, Float.valueOf(1.0f), Float.valueOf(0.92f), fValueOf, Float.valueOf(0.44f));
        ev00 ev00Var = dnx.b;
        b = ab2.g0(2, lnx.SECONDS);
        c = 10.0f;
        d = 18.0f;
        e = g6c0.a;
    }

    public static final void a(final int i, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02) {
        int i2;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1013661828);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 6;
            cq81.b(function0, tp81.o, d.a(kqd0Var, "DeleteAndDisableMemoryDialog").A(kqd0Var), null, to60.S(-53665559, true, new d68(function02, b2), mv10Var), null, to60.S(291162603, true, new dj0(function0, b2), mv10Var), tp81.r, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k6c0.a(hmb0.S(i | 1), (bun) obj, nqd0Var2, function0, function02);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final float f, final q3c0 q3c0Var, final Integer num, final aq70 aq70Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1054539951);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.e(f) ? 32 : 16) | (mv10Var.h(q3c0Var) ? 256 : 128) | (mv10Var.h(num) ? 2048 : 1024) | (mv10Var.h(aq70Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            Object[] objArr = {num, Boolean.valueOf(z), new dcx(f), q3c0Var, aq70Var};
            boolean zH = ((i2 & 14) == 4) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | mv10Var.h(xvuVar) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                z5c0 z5c0Var = new z5c0(q3c0Var, num, z, xvuVar, aq70Var, f, null);
                mv10Var.x0(z5c0Var);
                objX = z5c0Var;
            }
            yyx.o(objArr, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, f, q3c0Var, num, aq70Var, i) { // from class: t5c0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ float b;
                public final /* synthetic */ q3c0 c;
                public final /* synthetic */ Integer d;
                public final /* synthetic */ aq70 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    k6c0.b(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01bf  */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final oyy0 oyy0Var, final z2c0 z2c0Var, final hb10 hb10Var, final o2c0 o2c0Var, final boolean z, final dsd0 dsd0Var, final Function1 function1, final boolean z2, final boolean z3, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function13, final Function1 function14, nqd0 nqd0Var, bun bunVar, final int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        String str;
        mv10 mv10Var2;
        String str2;
        oyy0 oyy0VarV;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(585807311);
        int i2 = i | (mv10Var3.h(oyy0Var) ? 4 : 2) | (mv10Var3.h(z2c0Var) ? 32 : 16) | (mv10Var3.h(hb10Var) ? 256 : 128) | (mv10Var3.h(o2c0Var) ? 2048 : 1024) | (mv10Var3.i(z) ? 16384 : 8192) | (mv10Var3.f(dsd0Var.ordinal()) ? 131072 : 65536) | (mv10Var3.j(function1) ? 1048576 : 524288) | (mv10Var3.i(z2) ? 8388608 : 4194304) | (mv10Var3.i(z3) ? 67108864 : 33554432) | (mv10Var3.j(function12) ? 536870912 : 268435456);
        int i3 = 3072 | (mv10Var3.j(function0) ? 4 : 2) | (mv10Var3.j(function02) ? 32 : 16) | (mv10Var3.j(function03) ? 256 : 128) | (mv10Var3.j(function14) ? 16384 : 8192) | (mv10Var3.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var3.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 74899) == 74898) ? false : true)) {
            final xa10 xa10Var = (xa10) mv10Var3.l(cjo.i);
            String strS = z2c0Var != null ? d0r0.s(z2c0Var.b, ddy0.c) : null;
            boolean z4 = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objX = mv10Var3.X();
            byte b2 = 18;
            if (z4 || objX == ly5.c) {
                str = null;
                objX = new ju5(b2, 0 == true ? 1 : 0, z2c0Var, hb10Var);
                mv10Var3.x0(objX);
            } else {
                str = null;
            }
            int i4 = z2c0.c;
            yyx.l(mv10Var3, z2c0Var, (Function2) objX);
            if (z2) {
                mv10Var2 = mv10Var3;
                oyy0VarV = new oyy0(0L, 7, str);
            } else {
                mv10Var2 = mv10Var3;
                if (strS != null) {
                    oyy0VarV = d0r0.v(oyy0Var, strS);
                } else {
                    str2 = str;
                    oyy0VarV = oyy0Var;
                    ?? r15 = str2;
                    final String str3 = strS;
                    final oyy0 oyy0Var2 = oyy0VarV;
                    mv10Var = mv10Var2;
                    fin finVarS = to60.S(-1946682249, true, new Function4() { // from class: k5c0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int i5;
                            nqd0 nqd0Var3 = (nqd0) obj;
                            rvi0 rvi0Var = (rvi0) obj2;
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            ev00 ev00Var = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                i5 = (((mv10) bunVar2).h(nqd0Var3) ? 4 : 2) | iIntValue;
                            } else {
                                i5 = iIntValue;
                            }
                            if ((iIntValue & 48) == 0) {
                                i5 |= ((mv10) bunVar2).h(rvi0Var) ? 32 : 16;
                            }
                            mv10 mv10Var4 = (mv10) bunVar2;
                            if (mv10Var4.c0(i5 & 1, (i5 & 147) != 146)) {
                                oyy0 oyy0Var3 = oyy0Var2;
                                boolean z5 = z3;
                                boolean z6 = z2;
                                ssd0 ssd0Var = new ssd0(oyy0Var3, z5, false, false, null, z6, false, 92);
                                String strE = ewp0.E(mv10Var4, z ? R.string._1677_res_0x7f1317d9 : R.string._1676_res_0x7f1317d8);
                                frd0 frd0Var = new frd0(false, false, null, null, null, null, false, 124);
                                float f = bbv0.r;
                                String str4 = str3;
                                lbo lboVar = str4 != null ? new lbo(str4) : null;
                                boolean zI = mv10Var4.i(z5);
                                xa10 xa10Var2 = xa10Var;
                                boolean zJ = zI | mv10Var4.j(xa10Var2);
                                Function0 function04 = function02;
                                boolean zH = zJ | mv10Var4.h(function04);
                                Object objX2 = mv10Var4.X();
                                if (zH || objX2 == ev00Var) {
                                    objX2 = new r9(xa10Var2, function04, z5);
                                    mv10Var4.x0(objX2);
                                }
                                Function2 function2 = (Function2) objX2;
                                boolean zI2 = mv10Var4.i(z6) | mv10Var4.h(str4);
                                oyy0 oyy0Var4 = oyy0Var;
                                boolean zH2 = zI2 | mv10Var4.h(oyy0Var4);
                                Function1 function15 = function12;
                                boolean zH3 = zH2 | mv10Var4.h(function15);
                                Function0 function05 = function0;
                                boolean zH4 = zH3 | mv10Var4.h(function05);
                                Object objX3 = mv10Var4.X();
                                if (zH4 || objX3 == ev00Var) {
                                    objX3 = new p5c0(z6, str4, oyy0Var4, function15, function05);
                                    mv10Var4.x0(objX3);
                                }
                                aq81.i(ssd0Var, function2, (Function1) objX3, d.a(kqd0.a, "MemorySummaryCorrectionComposer").A(nqd0Var3), null, null, function03, null, null, hb10Var, strE, null, false, frd0Var, null, lboVar, null, null, null, false, false, true, true, f, null, null, rvi0Var, null, null, null, null, mv10Var4, (i5 << 9) & 7168, 0, ((i5 << 18) & 29360128) | 3120, 0, 1985960368, 1);
                            } else {
                                mv10Var4.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0Var2 = nqd0Var;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummaryCorrectionComposer").A(nqd0Var2);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
                        nq60.v();
                        throw r15;
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MemorySummaryCorrectionComposer").A(iv81.m(y5a.a.a(kqd0Var, di1.i), 0.5f));
                    int i5 = i2 >> 9;
                    d(o2c0Var, z2, dsd0Var, function1, function13, function14, finVarS, nqd0VarA2, mv10Var, (i5 & 7168) | (i5 & 14) | 1572864 | ((i2 >> 18) & 112) | (i5 & 896) | 24576 | ((i3 << 3) & 458752));
                    mv10Var.s(true);
                }
            }
            str2 = str;
            ?? r152 = str2;
            final String str32 = strS;
            final oyy0 oyy0Var22 = oyy0VarV;
            mv10Var = mv10Var2;
            fin finVarS2 = to60.S(-1946682249, true, new Function4() { // from class: k5c0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i52;
                    nqd0 nqd0Var3 = (nqd0) obj;
                    rvi0 rvi0Var = (rvi0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i52 = (((mv10) bunVar2).h(nqd0Var3) ? 4 : 2) | iIntValue;
                    } else {
                        i52 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i52 |= ((mv10) bunVar2).h(rvi0Var) ? 32 : 16;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(i52 & 1, (i52 & 147) != 146)) {
                        oyy0 oyy0Var3 = oyy0Var22;
                        boolean z5 = z3;
                        boolean z6 = z2;
                        ssd0 ssd0Var = new ssd0(oyy0Var3, z5, false, false, null, z6, false, 92);
                        String strE = ewp0.E(mv10Var4, z ? R.string._1677_res_0x7f1317d9 : R.string._1676_res_0x7f1317d8);
                        frd0 frd0Var = new frd0(false, false, null, null, null, null, false, 124);
                        float f = bbv0.r;
                        String str4 = str32;
                        lbo lboVar = str4 != null ? new lbo(str4) : null;
                        boolean zI = mv10Var4.i(z5);
                        xa10 xa10Var2 = xa10Var;
                        boolean zJ = zI | mv10Var4.j(xa10Var2);
                        Function0 function04 = function02;
                        boolean zH = zJ | mv10Var4.h(function04);
                        Object objX2 = mv10Var4.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new r9(xa10Var2, function04, z5);
                            mv10Var4.x0(objX2);
                        }
                        Function2 function2 = (Function2) objX2;
                        boolean zI2 = mv10Var4.i(z6) | mv10Var4.h(str4);
                        oyy0 oyy0Var4 = oyy0Var;
                        boolean zH2 = zI2 | mv10Var4.h(oyy0Var4);
                        Function1 function15 = function12;
                        boolean zH3 = zH2 | mv10Var4.h(function15);
                        Function0 function05 = function0;
                        boolean zH4 = zH3 | mv10Var4.h(function05);
                        Object objX3 = mv10Var4.X();
                        if (zH4 || objX3 == ev00Var) {
                            objX3 = new p5c0(z6, str4, oyy0Var4, function15, function05);
                            mv10Var4.x0(objX3);
                        }
                        aq81.i(ssd0Var, function2, (Function1) objX3, d.a(kqd0.a, "MemorySummaryCorrectionComposer").A(nqd0Var3), null, null, function03, null, null, hb10Var, strE, null, false, frd0Var, null, lboVar, null, null, null, false, false, true, true, f, null, null, rvi0Var, null, null, null, null, mv10Var4, (i52 << 9) & 7168, 0, ((i52 << 18) & 29360128) | 3120, 0, 1985960368, 1);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "MemorySummaryCorrectionComposer").A(nqd0Var2);
            eob0 eob0VarC2 = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mtn.M.getClass();
            if (mv10Var.a != null) {
            }
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(z2c0Var, hb10Var, o2c0Var, z, dsd0Var, function1, z2, z3, function12, function0, function02, function03, function13, function14, nqd0Var3, i) { // from class: l5c0
                public final /* synthetic */ z2c0 b;
                public final /* synthetic */ hb10 c;
                public final /* synthetic */ o2c0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ dsd0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function1 o;
                public final /* synthetic */ nqd0 p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    k6c0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final o2c0 o2c0Var, final boolean z, final dsd0 dsd0Var, final Function1 function1, final Function1 function12, final Function1 function13, final fin finVar, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        Object a6c0Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1273057020);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(o2c0Var) : mv10Var2.j(o2c0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.f(dsd0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function13) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            mv10Var2.n0(-657866577);
            WeakHashMap weakHashMap = hh51.x;
            float fF0 = xvuVar.F0(Math.max(i4r0.r(mv10Var2).e.e().d, i4r0.r(mv10Var2).c.e().d));
            mv10Var2.s(false);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.h(0.0f, mv10Var2);
            }
            a5e0 a5e0Var3 = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = sh7.h(96.0f, mv10Var2);
            }
            a5e0 a5e0Var4 = (a5e0) objX2;
            a5e0 a5e0VarS = oqq0.s(function12, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function13, mv10Var2);
            dcx dcxVar = (dcx) a5e0Var3.getValue();
            float f = dcxVar.a;
            dcx dcxVar2 = (dcx) a5e0Var4.getValue();
            float f2 = dcxVar2.a;
            dcx dcxVar3 = new dcx(fF0);
            boolean zE = mv10Var2.e(fF0) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2);
            Object objX3 = mv10Var2.X();
            if (zE || objX3 == ev00Var) {
                a6c0Var = new a6c0(fF0, a5e0Var4, a5e0VarS, a5e0Var3, a5e0VarS2, null);
                a5e0Var = a5e0Var4;
                a5e0Var2 = a5e0Var3;
                mv10Var2.x0(a6c0Var);
            } else {
                a6c0Var = objX3;
                a5e0Var = a5e0Var4;
                a5e0Var2 = a5e0Var3;
            }
            yyx.m(dcxVar, dcxVar2, dcxVar3, (Function2) a6c0Var, mv10Var2);
            boolean z2 = dsd0Var != dsd0.a;
            a011 a011Var = z ? a011.a : null;
            nqd0 nqd0VarA = d.a(kqd0.a, "MemorySummaryCorrectionConversationOverlay").A(nqd0Var);
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                nqd0Var2 = nqd0VarA;
                objX4 = new sh5(a5e0Var2, (byte) 13);
                mv10Var2.x0(objX4);
            } else {
                nqd0Var2 = nqd0VarA;
            }
            Function1 function14 = (Function1) objX4;
            Object objX5 = mv10Var2.X();
            byte b2 = 18;
            if (objX5 == ev00Var) {
                objX5 = new x58(a5e0Var, b2);
                mv10Var2.x0(objX5);
            }
            mv10Var = mv10Var2;
            yp81.p(nqd0Var2, dsd0Var, a011Var, function1, z2, z2, function14, (Function1) objX5, null, finVar, to60.S(1371436925, true, new s7k((Object) o2c0Var, z, (byte) 3), mv10Var2), mv10Var, ((i2 >> 21) & 14) | 14155776 | ((i2 >> 3) & 112) | (i2 & 7168), ((i2 >> 18) & 14) | 48, 768);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k6c0.d(o2c0Var, z, dsd0Var, function1, function12, function13, finVar, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(o2c0 o2c0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z2;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(177130154);
        int i2 = i | (mv10Var.h(o2c0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummaryCorrectionResponseContent").A(mwq.S(mwq.V(mwq.T(nqd0Var, 4.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 8.0f, 5), ipc0.b, 12.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            String strT = (o2c0Var == null || (str = o2c0Var.b) == null) ? null : t4a.T(str);
            if (strT == null) {
                mv10Var.n0(-1736510127);
                if (z) {
                    mv10Var.n0(-1736479685);
                    y291.g(0, 0, 6, mv10Var, d.a(kqd0Var, "MemorySummaryCorrectionResponseContent"), ewp0.E(mv10Var, R.string._1d08_res_0x7f131ef8));
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1736307666);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                z2 = true;
            } else {
                mv10Var.n0(-1736266653);
                u uVar = u.u;
                String str2 = o2c0Var.a;
                boolean z3 = o2c0Var.c;
                if (str2 == null) {
                    str2 = null;
                }
                qfc0 qfc0Var = new qfc0(str2, null, "memory-summary-correction-response");
                mcp mcpVar = new mcp(strT, null, null, null, null, false, 1022);
                boolean z4 = !z3;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new icr0(15, null, null);
                    mv10Var.x0(objX);
                }
                ttw ttwVar = nqc0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "MemorySummaryCorrectionResponseContent");
                int i3 = (mcp.y << 3) | 221184;
                hcr0 hcr0Var = icr0.Companion;
                uVar.A(qfc0Var, mcpVar, z4, (icr0) objX, false, false, ttwVar, e, nqd0VarA2, z4, null, null, null, false, null, null, null, null, null, null, null, null, false, mv10Var, i3, 0, 3072, 8387840);
                mv10Var = mv10Var;
                mv10Var.s(false);
                z2 = true;
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmc((Object) o2c0Var, z, (Object) nqd0Var, i, (byte) 4);
        }
    }

    public static final void f(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1401416299);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(10.0f, false, new d2b(false));
            nqd0 nqd0VarT = mwq.T(nqd0Var, 20.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummaryEmptyState").A(nqd0VarT);
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
            u440 u440Var = u440.c;
            float f = bbv0.a;
            rgq0.e(u440Var, 48.0f, null, d.a(kqd0Var, "MemorySummaryEmptyState").A(b.r(kqd0Var, 48.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 16);
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                strT = sh7.r(mv10Var, -930930869, R.string._1680_res_0x7f1317e2, mv10Var, false);
            } else {
                mv10Var.n0(-930932109);
                mv10Var.s(false);
            }
            String str2 = strT;
            c8r0.c(str2, d.a(kqd0Var, "MemorySummaryEmptyState").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 48, 0, 16112);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cba(str, nqd0Var, i, (byte) 2);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        byte b2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1306328925);
        int i2 = i | (mv10Var.j(function02) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummaryErrorState").A(nqd0Var);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
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
            pt61.R(R.string._1681_res_0x7f1317e3, d.a(kqd0Var, "MemorySummaryErrorState"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            jzq0.b(d.a(kqd0Var, "MemorySummaryErrorState"), 0.0f, 8.0f, mv10Var, 0, 3);
            function02 = function0;
            hwa.d(function02, d.a(kqd0Var, "MemorySummaryErrorState"), null, false, false, null, null, tp81.b, mv10Var, (i2 & 14) | 100663296, 254);
            mv10Var = mv10Var;
            b2 = 1;
            mv10Var.s(true);
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh00(function02, nqd0Var, i, b2);
        }
    }

    public static final void h(k3c0 k3c0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1038136011);
        int i2 = i | (mv10Var.h(k3c0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zH = mv10Var.h(k3c0Var.a);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.k;
            nqd0 nqd0VarV = mwq.V(b.k(c.b(b.g(nqd0Var, 1.0f), null, new evm0(), z, null, new cxq0(0), function0, 8), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 4.0f, 7);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummaryFollowUpRow").A(nqd0VarV);
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
            p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? z240.c : a340.c;
            float f = bbv0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "MemorySummaryFollowUpRow");
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new d070((byte) 12);
                mv10Var.x0(objX2);
            }
            rgq0.e(p240Var, 24.0f, null, nqd0VarA2.A(new tj51(new i06((Function1) objX2, (byte) 9))), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
            String str = k3c0Var.a;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new u0c(a5e0Var, (byte) 17);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA3 = nl70Var.A(new tj51(new i06((Function1) objX3, (byte) 9)));
            long j = m2o0.c(mv10Var).n.e;
            boolean zH3 = mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new yqa(a5e0Var, (byte) 17);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarD = xs81.d(nqd0VarA3, j, (Function0) objX4, 56);
            mv10Var.n0(482412955);
            w2z0 w2z0VarW = o8p0.w(sdn.f(on01.a, 0L, 63));
            mv10Var.n0(482415385);
            long jD = w2z0VarW.d();
            if (jD == 16) {
                jD = ((r0n) mv10Var.l(bep.a)).a;
            }
            long j2 = jD;
            mv10Var.s(false);
            w2z0 w2z0VarG = w2z0.g(w2z0VarW, j2, 0L, null, null, 0L, 0, 0L, 16777214);
            nqd0 nqd0VarK2 = evx0.k(mv10Var, false, kqd0Var, "MemorySummaryFollowUpRow", nqd0VarD);
            boolean zH4 = mv10Var.h(a5e0Var);
            Object objX5 = mv10Var.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = new gf5(a5e0Var, (byte) 10);
                mv10Var.x0(objX5);
            }
            w0a0.b(str, nqd0VarK2, w2z0VarG, (Function1) objX5, 0, false, 0, 0, null, null, mv10Var, 0, 1008);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wyb(k3c0Var, z, function0, nqd0Var, i, (byte) 5);
        }
    }

    public static final void i(s3c0 s3c0Var, Function1 function1, fin finVar, bun bunVar, int i) {
        ts2 ts2Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(808872136);
        int i2 = i | (mv10Var.h(s3c0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = mwq.a(s3c0Var == null ? 0.0f : 1.0f);
                mv10Var.x0(objX);
            }
            ts2 ts2Var2 = (ts2) objX;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean zH = mv10Var.h(a5e0Var) | (i3 == 4) | mv10Var.h(a5e0VarS);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new k78((Object) s3c0Var, (Object) a5e0Var, (Object) a5e0VarS, (byte) 12);
                mv10Var.x0(objX3);
            }
            yyx.i(s3c0Var, (Function1) objX3, mv10Var);
            boolean zJ = mv10Var.j(ts2Var2) | (i3 == 4) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0VarS);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                ts2Var = ts2Var2;
                cec cecVar = new cec(s3c0Var, ts2Var, a5e0Var, a5e0VarS, null);
                mv10Var.x0(cecVar);
                objX4 = cecVar;
            } else {
                ts2Var = ts2Var2;
            }
            yyx.l(mv10Var, s3c0Var, (Function2) objX4);
            finVar.invoke(ts2Var.c, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kyh(s3c0Var, function1, finVar, i, (byte) 7);
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-694968955);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummaryLoadingSkeletonBody").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            mv10Var.n0(342108831);
            Iterator it = a.iterator();
            while (it.hasNext()) {
                k(((Number) it.next()).floatValue(), 0, mv10Var, null);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var, i, (byte) 5);
        }
    }

    public static final void k(final float f, final int i, bun bunVar, final nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1589107815);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "MemorySummaryLoadingSkeletonLine");
            nqd0 nqd0VarG = b.g(nqd0Var, f);
            float f2 = bbv0.a;
            i5a.a(nqd0VarA.A(crq0.u(b.i(nqd0VarG, 16.0f), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).b, mv10Var, 0, 15)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: o5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    k6c0.k(f, iS, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(nqd0 nqd0Var, bun bunVar, int i) {
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1291912029);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarT = mwq.T(nqd0Var, 20.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummaryLoadingState").A(nqd0VarT);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(-1370030317);
            int i3 = 0;
            for (int i4 = 4; i3 < i4; i4 = 4) {
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarG);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                k(0.26f, 6, mv10Var, d.a(kqd0Var, "<anonymous>"));
                j(d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                mv10Var.s(true);
                i3++;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var, i, (byte) 8);
        }
    }

    public static final void m(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function0 function0, final Function0 function02, Function0 function03, final Function0 function04, bun bunVar, final int i) {
        Object obj;
        int i2;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        final Function0 function05 = function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1191330476);
        int i3 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.i(z3) ? 256 : 128) | (mv10Var.i(z4) ? 2048 : 1024) | (mv10Var.i(z5) ? 16384 : 8192) | (mv10Var.i(z6) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | (mv10Var.j(function02) ? 8388608 : 4194304) | (mv10Var.j(function05) ? 67108864 : 33554432) | (mv10Var.j(function04) ? 536870912 : 268435456);
        if (mv10Var.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new um20((byte) 15);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ijv((byte) 28);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new n4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                mv10Var.x0(objX3);
            }
            String strE = ewp0.E(mv10Var, R.string._1684_res_0x7f1317e6);
            kqd0 kqd0Var = kqd0.a;
            wf81.a((Function0) objX3, d.a(kqd0Var, "MemorySummaryMenuButton").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), false, null, strE, mv10Var, 0, 12);
            mv10Var = mv10Var;
            boolean zH2 = mv10Var.h(a5e0Var3) | ((3670016 & i3) == 1048576) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((29360128 & i3) == 8388608) | ((i3 & 7168) == 2048) | ((i3 & 896) == 256) | ((57344 & i3) == 16384) | mv10Var.h(a5e0Var4) | ((458752 & i3) == 131072);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                i2 = 536870912;
                obj = new Function1() { // from class: m5c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        vhm0 vhm0Var = (vhm0) obj2;
                        vhm0.d(vhm0Var, new hh5(a5e0Var3, (byte) 16), null, false, false, false, false, false, null, null, tp81.c, null, tp81.d, 1534);
                        vhm0.d(vhm0Var, function0, null, false, false, false, z, false, null, null, tp81.e, null, tp81.f, 1502);
                        if (z2) {
                            vhm0Var.b();
                            vhm0.d(vhm0Var, function02, null, true, false, z4, z3, false, null, null, tp81.g, null, tp81.h, 1482);
                        }
                        if (z5) {
                            vhm0.d(vhm0Var, new ih5(a5e0Var4, (byte) 20), null, true, false, false, z6, false, null, null, tp81.i, null, tp81.j, 1498);
                        }
                        return a011.a;
                    }
                };
                a5e0Var = a5e0Var3;
                a5e0Var2 = a5e0Var4;
                mv10Var.x0(obj);
            } else {
                obj = objX4;
                a5e0Var = a5e0Var3;
                a5e0Var2 = a5e0Var4;
                i2 = 536870912;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) obj, mv10Var, 0, 126);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var.n0(1613612182);
                boolean zH3 = mv10Var.h(a5e0Var2);
                Object objX5 = mv10Var.X();
                if (zH3 || objX5 == ev00Var) {
                    objX5 = new ih5(a5e0Var2, (byte) 19);
                    mv10Var.x0(objX5);
                }
                Function0 function06 = (Function0) objX5;
                boolean zH4 = mv10Var.h(a5e0Var2) | ((1879048192 & i3) == i2);
                Object objX6 = mv10Var.X();
                if (zH4 || objX6 == ev00Var) {
                    objX6 = new elb(function04, a5e0Var2, (byte) 2);
                    mv10Var.x0(objX6);
                }
                a(0, mv10Var, d.a(kqd0Var, "MemorySummaryMenuButton"), function06, (Function0) objX6);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1613888950);
                mv10Var.s(false);
            }
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1613920384);
                boolean zH5 = mv10Var.h(a5e0Var);
                Object objX7 = mv10Var.X();
                if (zH5 || objX7 == ev00Var) {
                    objX7 = new vf8(a5e0Var, (byte) 11);
                    mv10Var.x0(objX7);
                }
                function05 = function03;
                te81.g((Function0) objX7, function05, mv10Var, (i3 >> 21) & 112);
                mv10Var.s(false);
            } else {
                function05 = function03;
                mv10Var.n0(1614095286);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, z3, z4, z5, z6, function0, function02, function05, function04, i) { // from class: n5c0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    k6c0.m(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final p7c0 p7c0Var, Function1 function1, nqd0 nqd0Var, hb10 hb10Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        hb10 hb10Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        hb10 hb10Var3;
        xro0 xro0VarY;
        hb10 hb10Var4;
        a5e0 a5e0Var;
        hb10 hb10Var5;
        t5o0 t5o0Var;
        a5e0 a5e0Var2;
        final Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2112246331);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(p7c0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function12) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    hb10Var2 = hb10Var;
                    i3 |= mv10Var2.h(hb10Var2) ? 2048 : 1024;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                    if (i4 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = e1n.i(mv10Var2);
                        }
                        hb10Var4 = (hb10) objX;
                    } else {
                        hb10Var4 = hb10Var2;
                    }
                    final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                    t5o0 t5o0VarV = to60.V(mv10Var2);
                    final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = sh7.h(96.0f, mv10Var2);
                    }
                    a5e0 a5e0Var3 = (a5e0) objX2;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = sh7.h(96.0f, mv10Var2);
                    }
                    final a5e0 a5e0Var4 = (a5e0) objX3;
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = oqq0.q(null);
                        mv10Var2.x0(objX4);
                    }
                    final a5e0 a5e0Var5 = (a5e0) objX4;
                    Object objX5 = mv10Var2.X();
                    if (objX5 == ev00Var) {
                        objX5 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX5);
                    }
                    final a5e0 a5e0Var6 = (a5e0) objX5;
                    int i6 = i3;
                    a5e0 a5e0VarF = gt81.f(aq70VarA.g, mv10Var2, 0);
                    Object value = a5e0VarF.getValue();
                    boolean zH = mv10Var2.h(a5e0VarF);
                    Object objX6 = mv10Var2.X();
                    if (zH || objX6 == ev00Var) {
                        a5e0Var = a5e0Var3;
                        objX6 = new tnl(a5e0VarF, a5e0Var5, a5e0Var6, (twp) null);
                        mv10Var2.x0(objX6);
                    } else {
                        a5e0Var = a5e0Var3;
                    }
                    yyx.l(mv10Var2, value, (Function2) objX6);
                    boolean zB = p7c0Var.B();
                    q4c0 q4c0Var = p7c0Var.j;
                    Boolean boolValueOf = Boolean.valueOf(zB);
                    int i7 = i6 & 14;
                    boolean z = i7 == 4;
                    Object objX7 = mv10Var2.X();
                    if (z || objX7 == ev00Var) {
                        hb10Var5 = hb10Var4;
                        t5o0Var = t5o0VarV;
                        objX7 = new eqa((byte) 19, null, p7c0Var, a5e0Var5);
                        mv10Var2.x0(objX7);
                    } else {
                        hb10Var5 = hb10Var4;
                        t5o0Var = t5o0VarV;
                    }
                    yyx.l(mv10Var2, boolValueOf, (Function2) objX7);
                    Object objX8 = mv10Var2.X();
                    if (objX8 == ev00Var) {
                        objX8 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX8);
                    }
                    a5e0 a5e0Var7 = (a5e0) objX8;
                    Boolean bool = (Boolean) a5e0Var7.getValue();
                    bool.getClass();
                    boolean zH2 = mv10Var2.h(aq70VarA);
                    Object objX9 = mv10Var2.X();
                    byte b2 = 8;
                    if (zH2 || objX9 == ev00Var) {
                        objX9 = new mf2(b2, null, aq70VarA, a5e0Var7);
                        mv10Var2.x0(objX9);
                    }
                    yyx.l(mv10Var2, bool, (Function2) objX9);
                    final boolean z2 = (q4c0Var != null && q4c0Var.a) || p7c0Var.h != null;
                    Object[] objArr = {Boolean.valueOf(z2)};
                    boolean zI = mv10Var2.i(z2);
                    Object objX10 = mv10Var2.X();
                    if (zI || objX10 == ev00Var) {
                        objX10 = new gqi((byte) 1, z2);
                        mv10Var2.x0(objX10);
                    }
                    final a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr, (Function0) objX10, mv10Var2, 0);
                    dsd0 dsd0Var = z2 ? (dsd0) a5e0Var8.getValue() : dsd0.a;
                    Boolean boolValueOf2 = Boolean.valueOf(q4c0Var != null && q4c0Var.a);
                    boolean zH3 = (i7 == 4) | mv10Var2.h(a5e0Var8);
                    Object objX11 = mv10Var2.X();
                    if (zH3 || objX11 == ev00Var) {
                        a5e0Var2 = a5e0Var7;
                        objX11 = new ga1((byte) 11, null, p7c0Var, a5e0Var8);
                        mv10Var2.x0(objX11);
                    } else {
                        a5e0Var2 = a5e0Var7;
                    }
                    yyx.l(mv10Var2, boolValueOf2, (Function2) objX11);
                    a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(dsd0Var == dsd0.c || dsd0Var == dsd0.d), mv10Var2);
                    boolean zH4 = mv10Var2.h(a5e0Var8);
                    Object objX12 = mv10Var2.X();
                    if (zH4 || objX12 == ev00Var) {
                        objX12 = new sf8(a5e0Var8, (byte) 13);
                        mv10Var2.x0(objX12);
                    }
                    a5e0 a5e0VarS2 = oqq0.s((Function0) objX12, mv10Var2);
                    Object objX13 = mv10Var2.X();
                    if (objX13 == ev00Var) {
                        objX13 = new e6c0(a5e0VarS, a5e0VarS2);
                        mv10Var2.x0(objX13);
                    }
                    final e6c0 e6c0Var = (e6c0) objX13;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummaryScreen").A(nqd0Var4);
                    fin finVarS = to60.S(-1799083842, true, new oz7((Object) aq70VarA, (Object) p7c0Var, (Object) function12, (byte) 8), mv10Var2);
                    final dsd0 dsd0Var2 = dsd0Var;
                    final a5e0 a5e0Var9 = a5e0Var2;
                    final a5e0 a5e0Var10 = a5e0Var;
                    final hb10 hb10Var6 = hb10Var5;
                    final t5o0 t5o0Var2 = t5o0Var;
                    nqd0 nqd0Var5 = nqd0Var4;
                    Function3 function3 = new Function3() { // from class: r5c0
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r12v17 */
                        /* JADX WARN: Type inference failed for: r12v18, types: [boolean, int] */
                        /* JADX WARN: Type inference failed for: r12v19 */
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            e36 e36Var;
                            lms0 lms0Var;
                            y5a y5aVar;
                            lms0 lms0Var2;
                            String str;
                            kqd0 kqd0Var2;
                            boolean z3;
                            mv10 mv10Var3;
                            mv10 mv10Var4;
                            a5e0 a5e0Var11;
                            h1c0 h1c0Var;
                            ?? r12;
                            rvi0 rvi0Var = (rvi0) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            Object obj4 = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                            }
                            mv10 mv10Var5 = (mv10) bunVar2;
                            boolean zC0 = mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18);
                            e36 e36Var2 = mv10Var5.a;
                            if (zC0) {
                                final p7c0 p7c0Var2 = p7c0Var;
                                boolean zB2 = p7c0Var2.B();
                                boolean z4 = p7c0Var2.p;
                                gh01 gh01Var = p7c0Var2.l;
                                tmq0 tmq0Var = p7c0Var2.a;
                                lms0 lms0VarA0 = c1s0.a0(rvi0Var, false, false, zB2, 7);
                                final lms0 lms0VarA02 = c1s0.a0(lms0VarA0, gh01Var != null, false, false, 13);
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarA2 = d.a(kqd0Var3, "MemorySummaryScreen");
                                nqd0 nqd0VarU = hmb0.u(b.e(kqd0Var3, 1.0f), lms0VarA0);
                                boolean z5 = p7c0Var2.q;
                                boolean z6 = !z4 && p7c0Var2.t;
                                final Function1 function13 = function12;
                                boolean zH5 = mv10Var5.h(function13);
                                Object objX14 = mv10Var5.X();
                                if (zH5 || objX14 == obj4) {
                                    e36Var = e36Var2;
                                    objX14 = new xj0(function13, (byte) 23);
                                    mv10Var5.x0(objX14);
                                } else {
                                    e36Var = e36Var2;
                                }
                                t5o0 t5o0Var3 = t5o0Var2;
                                nqd0 nqd0VarA3 = nqd0VarA2.A(to60.Q(nqd0VarU, z5, t5o0Var3, z6, (Function0) objX14, 8));
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var5.T);
                                nok0 nok0VarN = mv10Var5.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA3);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var5.r0();
                                boolean z7 = mv10Var5.S;
                                khx khxVar = LayoutNode.t1;
                                if (z7) {
                                    mv10Var5.m(khxVar);
                                } else {
                                    mv10Var5.A0();
                                }
                                hkd hkdVar = jxd0.f;
                                vpq0.l(mv10Var5, eob0VarC, hkdVar);
                                n13 n13Var = jxd0.e;
                                vpq0.l(mv10Var5, nok0VarN, n13Var);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                jac jacVar = jxd0.g;
                                vpq0.l(mv10Var5, numValueOf, jacVar);
                                vpq0.k(mv10Var5);
                                drb drbVar = jxd0.d;
                                vpq0.l(mv10Var5, nqd0VarK, drbVar);
                                final aq70 aq70Var = aq70VarA;
                                final fin finVarS2 = to60.S(205791313, true, new cp6(aq70Var, lms0VarA02, p7c0Var2, (byte) 13), mv10Var5);
                                nqd0 nqd0VarA4 = d.a(kqd0Var3, "MemorySummaryScreen").A(b.e(kqd0Var3, 1.0f));
                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                                int iHashCode2 = Long.hashCode(mv10Var5.T);
                                nok0 nok0VarN2 = mv10Var5.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA4);
                                mv10Var5.r0();
                                if (mv10Var5.S) {
                                    mv10Var5.m(khxVar);
                                } else {
                                    mv10Var5.A0();
                                }
                                vpq0.l(mv10Var5, p6nVarA, hkdVar);
                                vpq0.l(mv10Var5, nok0VarN2, n13Var);
                                e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                                vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                                if (gh01Var != null) {
                                    mv10Var5.n0(1641128294);
                                    boolean zH6 = mv10Var5.h(function13);
                                    Object objX15 = mv10Var5.X();
                                    if (zH6 || objX15 == obj4) {
                                        r12 = 0;
                                        objX15 = new h5c0(function13, (byte) 0);
                                        mv10Var5.x0(objX15);
                                    } else {
                                        r12 = 0;
                                    }
                                    lms0Var = lms0VarA0;
                                    k6c0.t(r12, mv10Var5, d.a(kqd0Var3, "MemorySummaryScreen").A(mwq.R(mwq.Q(b.g(kqd0Var3, 1.0f), c1s0.a0(lms0Var, r12, r12, true, 7)), 16.0f)), (Function0) objX15);
                                    mv10Var5.s(r12);
                                } else {
                                    lms0Var = lms0VarA0;
                                    mv10Var5.n0(1641545368);
                                    mv10Var5.s(false);
                                }
                                i1s0.c((tmq0Var instanceof edn0) || !((h1c0Var = (h1c0) o4a.A(tmq0Var)) == null || h1c0Var.b) || (tmq0Var instanceof rmq0), mv10Var5, 0);
                                tmq0 tmq0Var2 = p7c0Var2.a;
                                nqd0 nqd0VarZ = ab2.Z(b.g(new nl70(1.0f, true), 1.0f), e6c0Var, null);
                                fin finVar = (p7c0Var2.m && (tmq0Var instanceof smq0)) ? finVarS2 : null;
                                nqd0 nqd0VarA5 = d.a(kqd0Var3, "MemorySummaryScreen").A(nqd0VarZ);
                                fin finVarS3 = to60.S(-1881375655, true, new nk6(lms0VarA02, (byte) 15), mv10Var5);
                                fin finVarS4 = to60.S(-865210102, true, new cw0(aq70Var, lms0VarA02, function13, (byte) 7), mv10Var5);
                                final a5e0 a5e0Var12 = a5e0Var5;
                                final a5e0 a5e0Var13 = a5e0Var10;
                                final a5e0 a5e0Var14 = a5e0Var6;
                                final a5e0 a5e0Var15 = a5e0Var4;
                                lms0 lms0Var3 = lms0Var;
                                ql71.e(tmq0Var2, nqd0VarA5, finVar, finVarS2, finVarS3, finVarS4, to60.S(952286726, true, new Function3() { // from class: i5c0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        Integer numValueOf2;
                                        h1c0 h1c0Var2 = (h1c0) obj5;
                                        bun bunVar3 = (bun) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ev00 ev00Var2 = ly5.c;
                                        if ((iIntValue2 & 6) == 0) {
                                            iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(h1c0Var2) : ((mv10) bunVar3).j(h1c0Var2) ? 4 : 2;
                                        }
                                        mv10 mv10Var6 = (mv10) bunVar3;
                                        if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                            final z1c0 z1c0Var = h1c0Var2.a;
                                            List list = z1c0Var.c;
                                            final p7c0 p7c0Var3 = p7c0Var2;
                                            final List list2 = (List) p7c0Var3.r.getValue();
                                            if (list2.isEmpty()) {
                                                evx0.x(mv10Var6, 1315045817, 6, finVarS2, mv10Var6);
                                                mv10Var6.s(false);
                                            } else {
                                                mv10Var6.n0(1315416825);
                                                boolean zH7 = mv10Var6.h(list2);
                                                Object objX16 = mv10Var6.X();
                                                if (zH7 || objX16 == ev00Var2) {
                                                    s6b0 s6b0Var = new s6b0(list2.size());
                                                    int size = list2.size();
                                                    for (int i8 = 0; i8 < size; i8++) {
                                                        s6b0Var.put(((n4c0) list2.get(i8)).getKey(), Integer.valueOf(i8));
                                                    }
                                                    objX16 = s6b0Var.b();
                                                    mv10Var6.x0(objX16);
                                                }
                                                final Map map = (Map) objX16;
                                                final a5e0 a5e0Var16 = a5e0Var12;
                                                q3c0 q3c0Var = (q3c0) a5e0Var16.getValue();
                                                s3c0 s3c0Var = null;
                                                final Integer num = q3c0Var != null ? (Integer) map.get(q3c0Var.a) : null;
                                                Iterator it = list.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        numValueOf2 = null;
                                                        break;
                                                    }
                                                    y6c0 y6c0Var = ((b8c0) it.next()).f;
                                                    numValueOf2 = y6c0Var != null ? Integer.valueOf(y6c0Var.b) : null;
                                                    if (numValueOf2 != null) {
                                                        break;
                                                    }
                                                }
                                                if (numValueOf2 != null) {
                                                    int iIntValue3 = numValueOf2.intValue();
                                                    ArrayList arrayList = new ArrayList();
                                                    for (Object obj8 : list) {
                                                        y6c0 y6c0Var2 = ((b8c0) obj8).f;
                                                        if (y6c0Var2 != null && y6c0Var2.b == iIntValue3) {
                                                            arrayList.add(obj8);
                                                        }
                                                    }
                                                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                                                    Iterator it2 = arrayList.iterator();
                                                    while (it2.hasNext()) {
                                                        arrayList2.add(((b8c0) it2.next()).a);
                                                    }
                                                    s3c0Var = new s3c0(arrayList2, iIntValue3);
                                                }
                                                s3c0 s3c0Var2 = s3c0Var;
                                                final Function1 function14 = function13;
                                                boolean zH8 = mv10Var6.h(function14);
                                                Object objX17 = mv10Var6.X();
                                                if (zH8 || objX17 == ev00Var2) {
                                                    objX17 = new wz(function14, (byte) 16);
                                                    mv10Var6.x0(objX17);
                                                }
                                                Function1 function15 = (Function1) objX17;
                                                final aq70 aq70Var2 = aq70Var;
                                                final lms0 lms0Var4 = lms0VarA02;
                                                final a5e0 a5e0Var17 = a5e0Var13;
                                                final a5e0 a5e0Var18 = a5e0Var14;
                                                final a5e0 a5e0Var19 = a5e0Var15;
                                                k6c0.i(s3c0Var2, function15, to60.S(-680478733, true, new Function3() { // from class: j5c0
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                        emw0 emw0Var = (emw0) obj9;
                                                        bun bunVar4 = (bun) obj10;
                                                        int iIntValue4 = ((Integer) obj11).intValue();
                                                        if ((iIntValue4 & 6) == 0) {
                                                            iIntValue4 |= ((mv10) bunVar4).h(emw0Var) ? 4 : 2;
                                                        }
                                                        mv10 mv10Var7 = (mv10) bunVar4;
                                                        if (mv10Var7.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                                            p7c0 p7c0Var4 = p7c0Var3;
                                                            boolean zI2 = p7c0Var4.I();
                                                            boolean zB3 = p7c0Var4.B();
                                                            a5e0 a5e0Var20 = a5e0Var17;
                                                            float f = ((dcx) a5e0Var20.getValue()).a;
                                                            Integer num2 = num;
                                                            boolean z8 = num2 == null;
                                                            z1c0 z1c0Var2 = z1c0Var;
                                                            Map map2 = map;
                                                            aq70 aq70Var3 = aq70Var2;
                                                            k6c0.v(z1c0Var2, zI2, zB3, f, z8, map2, aq70Var3, mv10Var7, 0);
                                                            boolean zB4 = p7c0Var4.B();
                                                            float f2 = ((dcx) a5e0Var20.getValue()).a;
                                                            boolean z9 = false;
                                                            a5e0 a5e0Var21 = a5e0Var16;
                                                            k6c0.b(zB4, f2, (q3c0) a5e0Var21.getValue(), num2, aq70Var3, mv10Var7, 0);
                                                            kqd0 kqd0Var4 = kqd0.a;
                                                            nqd0 nqd0VarA6 = d.a(kqd0Var4, "MemorySummaryScreen").A(b.e(kqd0Var4, 1.0f));
                                                            int i9 = iIntValue4;
                                                            List list3 = list2;
                                                            boolean zJ = mv10Var7.j(list3) | mv10Var7.h(p7c0Var4);
                                                            if ((i9 & 14) == 4) {
                                                                z9 = true;
                                                            }
                                                            Function1 function16 = function14;
                                                            boolean zH9 = z9 | zJ | mv10Var7.h(function16) | mv10Var7.h(aq70Var3);
                                                            Object objX18 = mv10Var7.X();
                                                            if (zH9 || objX18 == ly5.c) {
                                                                kze kzeVar = new kze(list3, p7c0Var4, emw0Var, function16, aq70Var3, a5e0Var21, a5e0Var18, a5e0Var19);
                                                                mv10Var7.x0(kzeVar);
                                                                objX18 = kzeVar;
                                                            }
                                                            kdd.e(nqd0VarA6, aq70Var3, lms0Var4, false, null, null, null, false, null, (Function1) objX18, mv10Var7, 6, 504);
                                                        } else {
                                                            mv10Var7.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, mv10Var6), mv10Var6, 384);
                                                mv10Var6.s(false);
                                            }
                                        } else {
                                            mv10Var6.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var5), mv10Var5, 1797120, 0);
                                mv10 mv10Var6 = mv10Var5;
                                mv10Var6.s(true);
                                boolean zB3 = p7c0Var2.B();
                                y5a y5aVar2 = y5a.a;
                                if (zB3) {
                                    mv10Var6.n0(-483878112);
                                    oyy0 oyy0Var = p7c0Var2.e;
                                    z2c0 z2c0Var = p7c0Var2.f;
                                    o2c0 o2c0Var = p7c0Var2.h;
                                    boolean z8 = p7c0Var2.i;
                                    a5e0 a5e0Var16 = a5e0Var8;
                                    boolean zH7 = mv10Var6.h(a5e0Var16);
                                    Object objX16 = mv10Var6.X();
                                    if (zH7 || objX16 == obj4) {
                                        objX16 = new ph5(a5e0Var16, (byte) 10);
                                        mv10Var6.x0(objX16);
                                    }
                                    Function1 function14 = (Function1) objX16;
                                    q4c0 q4c0Var2 = p7c0Var2.j;
                                    boolean z9 = q4c0Var2 != null && q4c0Var2.a;
                                    boolean zR = p7c0Var2.r();
                                    boolean zH8 = mv10Var6.h(function13);
                                    Object objX17 = mv10Var6.X();
                                    if (zH8 || objX17 == obj4) {
                                        objX17 = new u1b(function13, (byte) 13);
                                        mv10Var6.x0(objX17);
                                    }
                                    Function1 function15 = (Function1) objX17;
                                    boolean zH9 = mv10Var6.h(function13);
                                    Object objX18 = mv10Var6.X();
                                    if (zH9 || objX18 == obj4) {
                                        objX18 = new nf90((Object) function13, (Object) a5e0Var12, (byte) 3);
                                        mv10Var6.x0(objX18);
                                    }
                                    Function0 function0 = (Function0) objX18;
                                    boolean zH10 = mv10Var6.h(function13);
                                    Object objX19 = mv10Var6.X();
                                    if (zH10 || objX19 == obj4) {
                                        objX19 = new ehc((byte) 1, a5e0Var12, function13);
                                        mv10Var6.x0(objX19);
                                    }
                                    Function0 function02 = (Function0) objX19;
                                    boolean zH11 = mv10Var6.h(function13);
                                    Object objX20 = mv10Var6.X();
                                    if (zH11 || objX20 == obj4) {
                                        objX20 = new em6(function13, (byte) 28);
                                        mv10Var6.x0(objX20);
                                    }
                                    Function0 function03 = (Function0) objX20;
                                    Object objX21 = mv10Var6.X();
                                    if (objX21 == obj4) {
                                        objX21 = new mc0(a5e0Var13, (byte) 14);
                                        mv10Var6.x0(objX21);
                                    }
                                    Function1 function16 = (Function1) objX21;
                                    boolean z10 = z2;
                                    boolean zI2 = mv10Var6.i(z10);
                                    Object objX22 = mv10Var6.X();
                                    a5e0 a5e0Var17 = a5e0Var9;
                                    if (zI2 || objX22 == obj4) {
                                        a5e0Var11 = a5e0Var15;
                                        objX22 = new f4d(z10, a5e0Var11, a5e0Var14, a5e0Var17);
                                        mv10Var6.x0(objX22);
                                    } else {
                                        a5e0Var11 = a5e0Var15;
                                    }
                                    Function1 function17 = (Function1) objX22;
                                    a5e0 a5e0Var18 = a5e0Var11;
                                    nqd0 nqd0VarA6 = d.a(kqd0Var3, "MemorySummaryScreen");
                                    nqd0 nqd0VarQ = mwq.Q(y5aVar2.a(kqd0Var3, di1.i), c1s0.a0(lms0Var3, false, false, true, 7));
                                    boolean zI3 = mv10Var6.i(z10);
                                    xvu xvuVar2 = xvuVar;
                                    boolean zH12 = zI3 | mv10Var6.h(xvuVar2);
                                    Object objX23 = mv10Var6.X();
                                    if (zH12 || objX23 == obj4) {
                                        objX23 = new ftl(z10, xvuVar2, a5e0Var18, a5e0Var14, a5e0Var17);
                                        mv10Var6.x0(objX23);
                                    }
                                    kqd0Var2 = kqd0Var3;
                                    y5aVar = y5aVar2;
                                    lms0Var2 = lms0Var3;
                                    str = "MemorySummaryScreen";
                                    nqd0 nqd0VarA7 = nqd0VarA6.A(to60.F(dve.a0(nqd0VarQ, (Function1) objX23), jzq0.e(aq70Var, mv10Var6, 0), 2, 0L, false, mv10Var6, 12));
                                    int i8 = z2c0.c;
                                    k6c0.c(oyy0Var, z2c0Var, hb10Var6, o2c0Var, z8, dsd0Var2, function14, z9, zR, function15, function0, function02, function03, function16, function17, nqd0VarA7, mv10Var6, 0);
                                    mv10 mv10Var7 = mv10Var6;
                                    z3 = false;
                                    mv10Var7.s(false);
                                    mv10Var3 = mv10Var7;
                                } else {
                                    y5aVar = y5aVar2;
                                    lms0Var2 = lms0Var3;
                                    str = "MemorySummaryScreen";
                                    kqd0Var2 = kqd0Var3;
                                    z3 = false;
                                    mv10Var6.n0(-481619762);
                                    mv10Var6.s(false);
                                    mv10Var3 = mv10Var6;
                                }
                                if (z4) {
                                    mv10Var3.n0(-481281490);
                                    mv10Var3.s(z3);
                                    mv10Var4 = mv10Var3;
                                } else {
                                    mv10Var3.n0(-481567868);
                                    mv10 mv10Var8 = mv10Var3;
                                    i5o0.a.a(t5o0Var3, p7c0Var2.q, d.a(kqd0Var2, str).A(mwq.Q(y5aVar.a(kqd0Var2, di1.c), c1s0.I(lms0Var2, true, z3, 13))), 0L, 0L, 0.0f, mv10Var8, 1572864, 56);
                                    mv10 mv10Var9 = mv10Var8;
                                    mv10Var9.s(z3);
                                    mv10Var4 = mv10Var9;
                                }
                                mv10Var4.s(true);
                            } else {
                                mv10Var5.f0();
                            }
                            return a011.a;
                        }
                    };
                    function12 = function12;
                    rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, to60.S(-914549586, true, function3, mv10Var2), mv10Var2, ((i6 >> 6) & 14) | 196608, 54, 990);
                    mv10Var = mv10Var2;
                    if (p7c0Var.g != null) {
                        mv10Var.n0(-343158049);
                        int i8 = i6 & 112;
                        boolean z3 = i8 == 32;
                        Object objX14 = mv10Var.X();
                        if (z3 || objX14 == ev00Var) {
                            objX14 = new kfa((byte) 1, a5e0Var6, function12);
                            mv10Var.x0(objX14);
                        }
                        Function0 function0 = (Function0) objX14;
                        boolean z4 = i8 == 32;
                        Object objX15 = mv10Var.X();
                        if (z4 || objX15 == ev00Var) {
                            objX15 = new if5((byte) 2, a5e0Var5, function12);
                            mv10Var.x0(objX15);
                        }
                        u(0, mv10Var, d.a(kqd0Var, "MemorySummaryScreen"), function0, (Function0) objX15);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-342790947);
                        mv10Var.s(false);
                    }
                    hb10Var3 = hb10Var6;
                    nqd0Var3 = nqd0Var5;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    hb10Var3 = hb10Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new k2a((Object) p7c0Var, (Object) function12, nqd0Var3, (Object) hb10Var3, i, i2, (byte) 2);
                    return;
                }
                return;
            }
            i3 |= 3072;
            hb10Var2 = hb10Var;
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        hb10Var2 = hb10Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void o(nqd0 nqd0Var, rcv rcvVar, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1344710683);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(rcvVar) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var3.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var3.h0();
            int i4 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var3.I()) {
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var3.f0();
                nqd0Var2 = nqd0Var;
            }
            mv10Var3.t();
            k4i k4iVarA = o2p0.a(a8c0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), p7c0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(p7c0.class, bmw0Var, mv10Var3);
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
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX2;
            ttv0 ttv0Var = (ttv0) mv10Var2.l(cjo.q);
            boolean zH2 = mv10Var2.h(ttv0Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new xu50(hb10Var, ttv0Var, (byte) 7);
                mv10Var2.x0(objX3);
            }
            crq0.d(n19VarF, (Function1) objX3, mv10Var2, 0);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new w66(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0VarS = oqq0.s((ws10) objX4, mv10Var2);
            boolean zH3 = mv10Var2.h(a5e0VarS) | ((((i3 & 112) ^ 48) > 32 && mv10Var2.h(rcvVar)) || (i3 & 48) == 32);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new po7((byte) 13, null, rcvVar, a5e0VarS);
                mv10Var2.x0(objX5);
            }
            yyx.l(mv10Var2, rcvVar, (Function2) objX5);
            mv10 mv10Var4 = mv10Var2;
            n((p7c0) a5e0VarE.getValue(), (Function1) ((ws10) a5e0VarS.getValue()), d.a(kqd0Var, "MemorySummaryScreen").A(nqd0Var2), hb10Var, mv10Var4, ((i3 << 6) & 896) | 3072, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0(nqd0Var2, rcvVar, i);
        }
    }

    public static final void p(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, float f) {
        if (dcx.b(f, ((dcx) a5e0Var.getValue()).a) > 0 && ((Boolean) a5e0Var2.getValue()).booleanValue()) {
            a5e0Var3.setValue(Boolean.TRUE);
        }
        e1n.v(f, a5e0Var);
    }

    public static final void q(b8c0 b8c0Var, List list, boolean z, long j, emw0 emw0Var, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        y6c0 y6c0Var;
        String str;
        boolean z2;
        String str2;
        r3c0 r3c0Var;
        oz2 oz2Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1798050746);
        int i2 = i | (mv10Var.h(b8c0Var) ? 4 : 2) | (mv10Var.j(list) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.g(j) ? 2048 : 1024) | (mv10Var.h(emw0Var) ? 16384 : 8192) | (mv10Var.j(function2) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (i2 & 599187) != 599186)) {
            w2z0 w2z0VarW = o8p0.w(sdn.f(on01.a, 0L, 63));
            y6c0 y6c0Var2 = b8c0Var.f;
            String str3 = b8c0Var.b;
            boolean z3 = b8c0Var.e;
            String str4 = b8c0Var.c;
            if (y6c0Var2 != null) {
                mv10Var.n0(1102933883);
                long j2 = ((r0n) mv10Var.l(bep.a)).a;
                xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                float fFloatValue = ((Number) emw0Var.getValue()).floatValue();
                z2 = z3;
                y6c0Var = y6c0Var2;
                str = str3;
                str2 = str4;
                long jC = r0n.c(j, 0.45f * fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                r3c0Var = new r3c0(t4a.B(fFloatValue, j2, j), new oit0(fFloatValue > 0.0f ? xvuVar.O0(c) : 0.0f, 2, jC), new oit0(fFloatValue > 0.0f ? xvuVar.O0(d) : 0.0f, 2, jC));
                mv10Var.s(false);
            } else {
                y6c0Var = y6c0Var2;
                str = str3;
                z2 = z3;
                str2 = str4;
                mv10Var.n0(1103095424);
                mv10Var.s(false);
                r3c0Var = null;
            }
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarU = mwq.U(nqd0Var, 20.0f, 12.0f, 20.0f, (z2 || b8c0Var.d.isEmpty() || t4a.z(str2)) ? 12.0f : 4.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummarySectionRow").A(nqd0VarU);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            y6c0 y6c0Var3 = y6c0Var;
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
            if (r3c0Var != null) {
                oz2Var = w(str, y6c0Var3 != null ? y6c0Var3.a.b : null, r3c0Var.a, r3c0Var.b);
            } else {
                oz2Var = new oz2(str);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "MemorySummarySectionRow");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new xa70((byte) 9);
                mv10Var.x0(objX);
            }
            r3c0 r3c0Var2 = r3c0Var;
            c8r0.b(oz2Var, nqd0VarA2.A(yts0.b(nqd0VarG, false, (Function1) objX)), on01.l.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, 0, 0, 32760);
            mv10Var = mv10Var;
            if (z2) {
                mv10Var.n0(2104078608);
                o3q0.b(str2 == null ? "" : str2, w2z0VarW, d.a(kqd0Var, "MemorySummarySectionRow").A(b.g(kqd0Var, 1.0f)), a, 0.0f, 0.0f, 0.0f, 0.0f, mv10Var, 3456, 240);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(2104432132);
                String strT = str2 != null ? t4a.T(str2) : null;
                if (strT == null) {
                    mv10Var.n0(2104432131);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2104432132);
                    int i3 = i2 << 6;
                    r(b8c0Var, strT, w2z0VarW, list, z, r3c0Var2, function2, null, mv10Var, (i2 & 14) | 4096 | (i3 & 7168) | (i3 & 57344) | (3670016 & (i2 << 3)));
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ec80(b8c0Var, list, z, j, emw0Var, function2, nqd0Var, i);
        }
    }

    public static final void r(final b8c0 b8c0Var, final String str, final w2z0 w2z0Var, final List list, final boolean z, final r3c0 r3c0Var, final Function2 function2, nqd0 nqd0Var, bun bunVar, final int i) {
        w2z0 w2z0Var2;
        boolean z2;
        final nqd0 nqd0Var2;
        List list2;
        Integer numValueOf;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1460912138);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(b8c0Var) : mv10Var.j(b8c0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            w2z0Var2 = w2z0Var;
            i2 |= mv10Var.h(w2z0Var2) ? 256 : 128;
        } else {
            w2z0Var2 = w2z0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        int i3 = 196608;
        if ((i & 196608) == 0) {
            i2 |= mv10Var.h(r3c0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function2) ? 1048576 : 524288;
        }
        int i4 = i2 | 12582912;
        if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            o6c0 o6c0VarA = b8c0Var.a();
            y6c0 y6c0Var = b8c0Var.f;
            if (o6c0VarA == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new v5c0(b8c0Var, str, w2z0Var2, list, z2, r3c0Var, function2, i);
                    return;
                }
                return;
            }
            boolean zIsEmpty = list.isEmpty();
            nqd0Var2 = kqd0.a;
            if (zIsEmpty) {
                mv10Var.n0(-1129294643);
                oz2 oz2VarW = r3c0Var != null ? w(str, y6c0Var != null ? y6c0Var.a.c : null, r3c0Var.a, r3c0Var.c) : new oz2(str);
                nqd0 nqd0VarA = d.a(nqd0Var2, "MemorySummarySelectableDescription").A(b.g(nqd0Var2, 1.0f));
                mv10Var.n0(517777952);
                mv10Var.n0(517780382);
                long jD = w2z0Var.d();
                if (jD == 16) {
                    jD = ((r0n) mv10Var.l(bep.a)).a;
                }
                long j = jD;
                mv10Var.s(false);
                w2z0 w2z0VarG = w2z0.g(w2z0Var, j, 0L, null, null, 0L, 0, 0L, 16777214);
                mv10Var.s(false);
                w0a0.a(oz2VarW, nqd0VarA, w2z0VarG, null, 0, false, 0, 0, null, null, null, mv10Var, 0, 0, 2040);
                mv10Var.s(false);
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new w5c0(b8c0Var, str, w2z0Var, list, z, r3c0Var, function2, i);
                    return;
                }
                return;
            }
            mv10Var.n0(-1128588308);
            mv10Var.s(false);
            vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
            boolean z3 = (3670016 & i4) == 1048576;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new of0(function2, (byte) 9);
                mv10Var.x0(objX);
            }
            Function3 function3 = (Function3) objX;
            List<l7c0> list3 = list;
            int i5 = 10;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            for (l7c0 l7c0Var : list3) {
                int i6 = i3;
                String str2 = l7c0Var.a;
                k7c0 k7c0Var = l7c0Var.b;
                if (k7c0Var.equals(i7c0.a)) {
                    numValueOf = Integer.valueOf(vi70Var == vi70.b ? R.drawable.ds_arrow_curvedpath_left_lg_regular_24 : R.drawable.ds_arrow_curvedpath_right_lg_regular_24);
                } else {
                    if (!(k7c0Var instanceof j7c0)) {
                        il.f();
                        return;
                    }
                    numValueOf = null;
                }
                ArrayList arrayList2 = arrayList;
                arrayList2.add(new gks0(str2, numValueOf, z, o6c0VarA, new ol0(function3, l7c0Var, (byte) 20)));
                function3 = function3;
                arrayList = arrayList2;
                i5 = 10;
                i3 = i6;
            }
            int i7 = i3;
            ArrayList arrayList3 = arrayList;
            int i8 = i5;
            nqd0 nqd0VarA2 = d.a(nqd0Var2, "MemorySummarySelectableDescription").A(b.g(nqd0Var2, 1.0f));
            if (r3c0Var != null) {
                List list4 = y6c0Var != null ? y6c0Var.a.c : null;
                long j2 = r3c0Var.a;
                oit0 oit0Var = r3c0Var.c;
                List<y7c0> listP = df81.p(str, list4);
                ArrayList arrayList4 = new ArrayList(b0n.o0(listP, i8));
                for (y7c0 y7c0Var : listP) {
                    long j3 = j2;
                    arrayList4.add(new jks0(h8p0.a(y7c0Var.a, y7c0Var.b), j3, oit0Var));
                    j2 = j3;
                }
                list2 = arrayList4;
            } else {
                list2 = null;
            }
            if (list2 == null) {
                list2 = sgy.a;
            }
            n6c0 n6c0Var = o6c0.Companion;
            cs71.a(str, arrayList3, w2z0Var, nqd0VarA2, list2, 500, mv10Var, ((i4 >> 3) & 14) | i7 | (i4 & 896));
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new Function2() { // from class: x5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k6c0.r(b8c0Var, str, w2z0Var, list, z, r3c0Var, function2, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(int i, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        nqd0 nqd0Var2;
        nh01 hh01Var;
        nh01 hh01Var2;
        boolean z2;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-194100607);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemorySummaryTitle").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            String str2 = null;
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
            nqd0Var2 = kqd0Var;
            pt61.R(R.string._168c_res_0x7f1317ee, d.a(kqd0Var, "MemorySummaryTitle"), on01.h.b, 3, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var, 1597440, 0, 16290);
            mv10Var = mv10Var;
            if (z) {
                mv10Var.n0(908724886);
                pt61.R(R.string._1682_res_0x7f1317e4, d.a(nqd0Var2, "MemorySummaryTitle"), on01.d, 3, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 1597440, 0, 16034);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(909104295);
                ev00 ev00Var = ly5.c;
                mv10Var.n0(-2010768171);
                int i3 = (i2 & 14) ^ 6;
                boolean z3 = (i3 > 4 && mv10Var.h(str)) || (i2 & 6) == 4;
                Object objX = mv10Var.X();
                if (z3 || objX == ev00Var) {
                    if (str != null) {
                        try {
                            hh01Var = new mh01(OffsetDateTime.parse(str).toInstant());
                        } catch (TimeoutCancellationException e2) {
                            hh01Var = new ih01(e2);
                        } catch (CancellationException e3) {
                            throw e3;
                        } catch (SerializationException e4) {
                            hh01Var = new kh01((Throwable) e4);
                        } catch (Exception e5) {
                            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                        }
                        Instant instant = (Instant) hh01Var.a();
                        if (instant == null) {
                            try {
                                hh01Var2 = new mh01(Instant.parse(str));
                            } catch (TimeoutCancellationException e6) {
                                hh01Var2 = new ih01(e6);
                            } catch (CancellationException e7) {
                                throw e7;
                            } catch (SerializationException e8) {
                                hh01Var2 = new kh01((Throwable) e8);
                            } catch (Exception e9) {
                                hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
                            }
                            instant = (Instant) hh01Var2.a();
                        }
                        objX = instant != null ? Long.valueOf(instant.toEpochMilli()) : null;
                        mv10Var.x0(objX);
                    }
                }
                Long l = (Long) objX;
                if (l != null) {
                    long jLongValue = l.longValue();
                    boolean z4 = (i3 > 4 && mv10Var.h(str)) || (i2 & 6) == 4;
                    Object objX2 = mv10Var.X();
                    if (z4 || objX2 == ev00Var) {
                        objX2 = Long.valueOf(System.currentTimeMillis());
                        mv10Var.x0(objX2);
                    }
                    long jLongValue2 = ((Number) objX2).longValue();
                    if (jLongValue >= jLongValue2 || jLongValue2 - jLongValue < 60000) {
                        z2 = false;
                        strR = sh7.r(mv10Var, -885312735, R.string._168d_res_0x7f1317ef, mv10Var, false);
                    } else {
                        mv10Var.n0(-885222215);
                        strR = ewp0.D(R.string._168e_res_0x7f1317f0, new Object[]{DateUtils.getRelativeTimeSpanString(jLongValue, jLongValue2, 60000L, 262144).toString()}, mv10Var);
                        z2 = false;
                        mv10Var.s(false);
                    }
                    str2 = strR;
                } else {
                    z2 = false;
                }
                mv10Var.s(z2);
                if (str2 == null) {
                    mv10Var.n0(909104294);
                    mv10Var.s(z2);
                } else {
                    mv10Var.n0(909104295);
                    c8r0.c(str2, null, on01.d, 3, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16034);
                    mv10Var = mv10Var;
                    z2 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new glb(str, z, nqd0Var2, i, (byte) 4);
        }
    }

    public static final void t(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-910642075);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            function02 = function0;
            j6e0.b(ewp0.E(mv10Var, R.string._167b_res_0x7f1317dd), ewp0.E(mv10Var, R.string._167a_res_0x7f1317dc), d.a(kqd0.a, "MemorySummaryTurnOffAfterClearErrorBanner").A(nqd0Var), function02, null, mv10Var, ((i2 << 3) & 896) | ((i2 << 12) & 57344), 488);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new akm(function02, nqd0Var, i, b2);
        }
    }

    public static final void u(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-727309261);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, tp81.k, d.a(kqd0Var, "ReplaceMemorySummaryDraftDialog").A(kqd0Var), null, to60.S(-1665683546, true, new z58(function02, b2), mv10Var), null, to60.S(1843285860, true, new a68(function0, (byte) 4), mv10Var), tp81.n, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b68(function0, function02, nqd0Var2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ef A[PHI: r14
      0x00ef: PHI (r14v2 java.lang.String) = (r14v1 java.lang.String), (r14v7 java.lang.String) binds: [B:60:0x00e6, B:62:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(final z1c0 z1c0Var, final boolean z, final boolean z2, final float f, final boolean z3, final Map map, final aq70 aq70Var, bun bunVar, final int i) {
        i6j0 i6j0Var;
        String str;
        Integer num;
        String str2;
        boolean zH;
        Object objX;
        Object next;
        List<b8c0> list = z1c0Var.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(861199286);
        int i2 = i | (mv10Var.h(z1c0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.e(f) ? 2048 : 1024) | (mv10Var.i(z3) ? 16384 : 8192) | (mv10Var.h(map) ? 131072 : 65536) | (mv10Var.h(aq70Var) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            if (z) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((b8c0) next).e) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                b8c0 b8c0Var = (b8c0) next;
                String str3 = b8c0Var != null ? b8c0Var.a : null;
                if (str3 == null) {
                    for (b8c0 b8c0Var2 : list) {
                        y6c0 y6c0Var = b8c0Var2.f;
                        i6j0Var = y6c0Var != null ? new i6j0(b8c0Var2.a, Integer.valueOf(y6c0Var.b)) : null;
                        if (i6j0Var != null) {
                            break;
                        }
                    }
                    i6j0Var = null;
                    if (str3 != null) {
                        str = str3;
                        Integer num2 = i6j0Var != null ? (Integer) i6j0Var.b : null;
                        num = str != null ? (Integer) map.get(str) : null;
                        Object[] objArr = {Boolean.valueOf(z3), num, str, num2, Boolean.valueOf(z2), new dcx(f), aq70Var};
                        str2 = str;
                        zH = ((3670016 & i2) == 1048576) | ((57344 & i2) == 16384) | mv10Var.h(num) | ((i2 & 896) == 256) | mv10Var.h(xvuVar) | ((i2 & 7168) == 2048) | mv10Var.h(str2);
                        objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            i6c0 i6c0Var = new i6c0(z3, num, z2, xvuVar, aq70Var, str2, f, null);
                            mv10Var.x0(i6c0Var);
                            objX = i6c0Var;
                        }
                        yyx.o(objArr, (Function2) objX, mv10Var);
                    } else if (i6j0Var != null) {
                        str3 = (String) i6j0Var.a;
                        str = str3;
                        if (i6j0Var != null) {
                        }
                        if (str != null) {
                        }
                        Object[] objArr2 = {Boolean.valueOf(z3), num, str, num2, Boolean.valueOf(z2), new dcx(f), aq70Var};
                        str2 = str;
                        zH = ((3670016 & i2) == 1048576) | ((57344 & i2) == 16384) | mv10Var.h(num) | ((i2 & 896) == 256) | mv10Var.h(xvuVar) | ((i2 & 7168) == 2048) | mv10Var.h(str2);
                        objX = mv10Var.X();
                        if (zH) {
                            i6c0 i6c0Var2 = new i6c0(z3, num, z2, xvuVar, aq70Var, str2, f, null);
                            mv10Var.x0(i6c0Var2);
                            objX = i6c0Var2;
                            yyx.o(objArr2, (Function2) objX, mv10Var);
                        }
                    } else {
                        str = null;
                        if (i6j0Var != null) {
                        }
                        if (str != null) {
                        }
                        Object[] objArr22 = {Boolean.valueOf(z3), num, str, num2, Boolean.valueOf(z2), new dcx(f), aq70Var};
                        str2 = str;
                        zH = ((3670016 & i2) == 1048576) | ((57344 & i2) == 16384) | mv10Var.h(num) | ((i2 & 896) == 256) | mv10Var.h(xvuVar) | ((i2 & 7168) == 2048) | mv10Var.h(str2);
                        objX = mv10Var.X();
                        if (zH) {
                        }
                    }
                } else {
                    i6j0Var = null;
                    if (str3 != null) {
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, f, z3, map, aq70Var, i) { // from class: u5c0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Map f;
                public final /* synthetic */ aq70 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    k6c0.v(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final oz2 w(String str, List list, long j, oit0 oit0Var) {
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        sb.append(str);
        for (y7c0 y7c0Var : df81.p(str, list)) {
            i8w0 i8w0Var = new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, oit0Var, 57342);
            arrayList.add(new kz2(y7c0Var.a, y7c0Var.b, 8, i8w0Var, null));
        }
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((kz2) arrayList.get(i)).a(sb.length()));
        }
        return new oz2(string, arrayList2);
    }
}
