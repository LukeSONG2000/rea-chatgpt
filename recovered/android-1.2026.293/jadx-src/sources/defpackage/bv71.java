package defpackage;

import android.os.Parcelable;
import android.text.BidiFormatter;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bv71 {
    public static final fin a = new fin(1096851861, new oln(4), false);
    public static final fin b = new fin(536646816, new sln(3), false);
    public static final fin c = new fin(-1702258740, new pln(4), false);
    public static final fin d = new fin(1106572311, new iln(8), false);
    public static final fin e = new fin(553245069, new lln(6), false);
    public static final fin f = new fin(1322612633, new tkn(9), false);
    public static final fin g = new fin(-716850854, new aln(7), false);
    public static final fin h = new fin(-1270178096, new bln(7), false);
    public static final fin i = new fin(1538652955, new tln(3), false);
    public static final xmh0 j = new xmh0();

    /* JADX WARN: Removed duplicated region for block: B:128:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc A[PHI: r17
      0x00bc: PHI (r17v17 int) = (r17v0 int), (r17v6 int), (r17v7 int) binds: [B:69:0x00ba, B:79:0x00d7, B:78:0x00d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final g3r0 g3r0Var, final jw01 jw01Var, final p240 p240Var, final Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, jw01 jw01Var2, Integer num, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        int i7;
        int i8;
        int i9;
        final Integer num2;
        final nqd0 nqd0Var3;
        final boolean z5;
        final boolean z6;
        final jw01 jw01Var3;
        xro0 xro0VarY;
        String strM;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(543945811);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(g3r0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(jw01Var) : mv10Var.j(jw01Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(p240Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    z3 = z;
                    i4 |= mv10Var.i(z3) ? 131072 : 65536;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((1572864 & i2) == 0) {
                        z4 = z2;
                        i4 |= mv10Var.i(z4) ? 1048576 : 524288;
                    }
                    i7 = i3 & 64;
                    int i11 = 12582912;
                    if (i7 != 0) {
                        i4 |= i11;
                    } else if ((i2 & 12582912) == 0) {
                        i11 = (i2 & 16777216) == 0 ? mv10Var.h(jw01Var2) : mv10Var.j(jw01Var2) ? 8388608 : 4194304;
                        i4 |= i11;
                    }
                    i8 = i3 & 128;
                    if (i8 == 0) {
                        i4 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        i4 |= mv10Var.h(num) ? 67108864 : 33554432;
                    }
                    i9 = i4;
                    if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                        mv10Var.f0();
                        num2 = num;
                        nqd0Var3 = nqd0Var2;
                        z5 = z3;
                        z6 = z4;
                        jw01Var3 = jw01Var2;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i10 != 0 ? kqd0Var : nqd0Var2;
                        if (i5 != 0) {
                            z3 = true;
                        }
                        boolean z7 = i6 != 0 ? false : z4;
                        jw01 jw01Var4 = i7 != 0 ? null : jw01Var2;
                        Integer num3 = i8 != 0 ? null : num;
                        if (jw01Var4 == null) {
                            mv10Var.n0(-221658395);
                            mv10Var.s(false);
                            strM = null;
                        } else {
                            mv10Var.n0(-1254076260);
                            strM = r871.m(jw01Var4, mv10Var);
                            mv10Var.s(false);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "ChannelButton").A(g3r0Var.a(1.0f, nqd0Var4, false));
                        nqd0 nqd0Var5 = nqd0Var4;
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
                        vpq0.l(mv10Var, j, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        boolean z8 = z3;
                        boolean z9 = z7;
                        Integer num4 = num3;
                        jw01 jw01Var5 = jw01Var4;
                        byte b2 = 16;
                        to60.c(d.a(kqd0Var, "ChannelButton"), 0L, 0L, null, sit0.c, null, null, false, null, to60.S(-353594523, true, new z770(z8, strM, function0, z7, num3, jw01Var, p240Var), mv10Var), mv10Var, 805306368, 495);
                        mv10Var = mv10Var;
                        tn01 tn01Var = on01.d;
                        long j2 = m2o0.c(mv10Var).n.e;
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new ro5(b2);
                            mv10Var.x0(objX);
                        }
                        pt61.S(jw01Var, d.a(kqd0Var, "ChannelButton").A(yts0.a(kqd0Var, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, j2, 0, mv10Var, (i9 >> 3) & 14, 16112);
                        mv10Var.s(true);
                        jw01Var3 = jw01Var5;
                        nqd0Var3 = nqd0Var5;
                        z5 = z8;
                        z6 = z9;
                        num2 = num4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: smh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                bv71.a(g3r0Var, jw01Var, p240Var, function0, nqd0Var3, z5, z6, jw01Var3, num2, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 1572864;
                z4 = z2;
                i7 = i3 & 64;
                int i112 = 12582912;
                if (i7 != 0) {
                }
                i8 = i3 & 128;
                if (i8 == 0) {
                }
                i9 = i4;
                if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            z4 = z2;
            i7 = i3 & 64;
            int i1122 = 12582912;
            if (i7 != 0) {
            }
            i8 = i3 & 128;
            if (i8 == 0) {
            }
            i9 = i4;
            if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        z3 = z;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        z4 = z2;
        i7 = i3 & 64;
        int i11222 = 12582912;
        if (i7 != 0) {
        }
        i8 = i3 & 128;
        if (i8 == 0) {
        }
        i9 = i4;
        if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2125729331);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            za6 za6Var = new za6(8.0f, true, new ra6(di1.o));
            nqd0 nqd0VarA = d.a(kqd0.a, "ChannelRow").A(mwq.s0(kho0.v(b.g(nqd0Var.A(l2y.a), 1.0f), kho0.B(mv10Var), false, 14), 1));
            int i4 = (i3 << 6) & 7168;
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
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
            finVar.invoke(i3r0.a, mv10Var, Integer.valueOf(((i4 >> 6) & 112) | 6));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kn2(nqd0Var, finVar, i2, b2);
        }
    }

    public static final void c(sob sobVar, Function1 function1, nqd0 nqd0Var, pvd pvdVar, jvd jvdVar, y9h0 y9h0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1222343376);
        int i3 = i2 | (mv10Var.j(sobVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(pvdVar) ? 2048 : 1024) | (mv10Var.h(jvdVar) ? 16384 : 8192) | (mv10Var.h(y9h0Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = nqd0Var;
            int i4 = (i3 & 458752) | (i3 & 14) | 8 | (i3 & 112) | 384 | (i3 & 7168) | (i3 & 57344);
            nqd0 nqd0VarE = sh7.e(mv10Var, 1727404921, kqd0Var, "Content", d.a(kqd0Var, "Content$default").A(nqd0Var2));
            int i5 = 392 | (i4 & 14) | (i4 & 112);
            int i6 = i4 << 3;
            y9h0Var.b(sobVar, function1, false, nqd0VarE, pvdVar, jvdVar, mv10Var, i5 | 3072 | (i6 & 57344) | (i6 & 458752) | (i6 & 3670016), 0);
            mv10Var.s(false);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wob(sobVar, function1, nqd0Var2, pvdVar, jvdVar, y9h0Var, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(List list, nqd0 nqd0Var, Function1 function1, Function2 function2, Function0 function0, Function0 function02, bun bunVar, int i2, int i3) {
        int i4;
        Function1 function12;
        int i5;
        Function2 function22;
        Function0 function03;
        int i6;
        Function0 function04;
        int i7;
        Function1 function13;
        Function2 function23;
        Function0 function05;
        xro0 xro0VarY;
        Function2 function24;
        Function0 function06;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1308986811);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                function12 = function1;
                i4 |= mv10Var.j(function12) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    function22 = function2;
                    i4 |= mv10Var.j(function22) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    function03 = function0;
                    i4 |= mv10Var.j(function03) ? 16384 : 8192;
                } else {
                    function03 = function0;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        function04 = function02;
                        i4 |= mv10Var.j(function04) ? 131072 : 65536;
                    }
                    i7 = i4;
                    byte b2 = 1;
                    if (mv10Var.c0(i7 & 1, (74899 & i7) == 74898)) {
                        mv10Var.f0();
                        function13 = function12;
                        function23 = function22;
                        function05 = function04;
                    } else {
                        if (i8 != 0) {
                            Object objX = mv10Var.X();
                            if (objX == ev00Var) {
                                objX = new re6(b2);
                                mv10Var.x0(objX);
                            }
                            function12 = (Function1) objX;
                        }
                        if (i5 != 0) {
                            Object objX2 = mv10Var.X();
                            if (objX2 == ev00Var) {
                                objX2 = new a350((byte) 8);
                                mv10Var.x0(objX2);
                            }
                            function24 = (Function2) objX2;
                        } else {
                            function24 = function22;
                        }
                        if (i6 != 0) {
                            Object objX3 = mv10Var.X();
                            if (objX3 == ev00Var) {
                                objX3 = new f5h0(b2);
                                mv10Var.x0(objX3);
                            }
                            function06 = (Function0) objX3;
                        } else {
                            function06 = function04;
                        }
                        b(((i7 >> 3) & 14) | 48, to60.S(775950866, true, new v29(function03, list, function06, function12, function24, (byte) 2), mv10Var), mv10Var, d.a(kqd0.a, "OrbitMessagingChannels").A(nqd0Var));
                        function05 = function06;
                        function13 = function12;
                        function23 = function24;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new n270(list, nqd0Var, function13, function23, function0, function05, i2, i3, (byte) 1);
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                function04 = function02;
                i7 = i4;
                byte b22 = 1;
                if (mv10Var.c0(i7 & 1, (74899 & i7) == 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function22 = function2;
            if ((i2 & 24576) == 0) {
            }
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            function04 = function02;
            i7 = i4;
            byte b222 = 1;
            if (mv10Var.c0(i7 & 1, (74899 & i7) == 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function12 = function1;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        function22 = function2;
        if ((i2 & 24576) == 0) {
        }
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        function04 = function02;
        i7 = i4;
        byte b2222 = 1;
        if (mv10Var.c0(i7 & 1, (74899 & i7) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(final n6h0 n6h0Var, final otk0 otk0Var, final Function1 function1, bun bunVar, final int i2) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1733631495);
        byte b2 = 4;
        int i3 = (mv10Var2.h(n6h0Var) ? 4 : 2) | i2 | (mv10Var2.h(otk0Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            String str = otk0Var.j;
            if (str == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: rmh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            bv71.e(n6h0Var, otk0Var, function1, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            BidiFormatter bidiFormatter = BidiFormatter.getInstance(mv10Var2.l(cjo.n) == vi70.b);
            boolean z = (i3 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new h5c0(function1, (byte) 5);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, ht81.c, d.a(kqd0.a, "OrbitPhoneRemovalDialog"), null, to60.S(854159866, true, new mmi(function1, b2), mv10Var2), null, to60.S(1326499512, true, new mcb(function1, b2), mv10Var2), to60.S(1562669335, true, new ju8(n6h0Var, bidiFormatter, str, (byte) 9), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: umh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    bv71.e(n6h0Var, otk0Var, function1, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e2  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final int i2, final e8j0 e8j0Var, final int i3, final boolean z, final Function1 function1, final nqd0 nqd0Var, g4s0 g4s0Var, int i4, i6j0 i6j0Var, rvi0 rvi0Var, bun bunVar, final int i5, final int i6) {
        g4s0 g4s0Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        i6j0 i6j0Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        final g4s0 g4s0Var3;
        final i6j0 i6j0Var3;
        final int i15;
        final rvi0 rvi0Var2;
        xro0 xro0VarY;
        g4s0 g4s0VarB;
        rvi0 rvi0VarE;
        int i16;
        int i17;
        Object d821Var;
        int i18;
        xvu xvuVar;
        i6j0 i6j0Var4;
        int i19;
        Object f821Var;
        rbj0 rbj0Var;
        g4s0 g4s0Var4;
        i6j0 i6j0Var5;
        Iterator it;
        kqd0 kqd0Var;
        i6j0 i6j0Var6;
        g4s0 g4s0Var5;
        boolean z2;
        boolean z3;
        boolean z4;
        nqd0 nqd0VarA0;
        Object objX;
        byte b2;
        Object zsj0Var;
        e8j0 e8j0Var2 = e8j0Var;
        ev00 ev00Var = ly5.c;
        ArrayList arrayList = e8j0Var2.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1561319189);
        int i20 = i5 | (mv10Var.f(i2) ? 4 : 2) | (mv10Var.h(e8j0Var2) ? 32 : 16) | (mv10Var.f(i3) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if ((i6 & 64) == 0) {
            g4s0Var2 = g4s0Var;
            int i21 = mv10Var.h(g4s0Var2) ? 1048576 : 524288;
            int i22 = i20 | i21;
            i7 = i6 & 128;
            if (i7 == 0) {
                i9 = i22 | 12582912;
                i8 = i4;
            } else {
                i8 = i4;
                i9 = i22 | (mv10Var.f(i8) ? 8388608 : 4194304);
            }
            i10 = i6 & 256;
            if (i10 == 0) {
                i11 = i9 | 100663296;
                i6j0Var2 = i6j0Var;
            } else {
                i6j0Var2 = i6j0Var;
                i11 = i9 | (mv10Var.h(i6j0Var2) ? 67108864 : 33554432);
            }
            int i23 = i11;
            i12 = i6 & 512;
            if (i12 == 0) {
                i14 = i23 | 805306368;
                i13 = i12;
            } else {
                i13 = i12;
                i14 = i23 | (mv10Var.h(rvi0Var) ? 536870912 : 268435456);
            }
            if (mv10Var.c0(i14 & 1, (i14 & 306783379) == 306783378)) {
                mv10Var.f0();
                g4s0Var3 = g4s0Var2;
                i6j0Var3 = i6j0Var2;
                i15 = i8;
                rvi0Var2 = rvi0Var;
            } else {
                mv10Var.h0();
                if ((i5 & 1) == 0 || mv10Var.I()) {
                    if ((i6 & 64) != 0) {
                        g4s0VarB = kho0.B(mv10Var);
                        i14 &= -3670017;
                    } else {
                        g4s0VarB = g4s0Var2;
                    }
                    if (i7 != 0) {
                        i8 = 0;
                    }
                    if (i10 != 0) {
                        i6j0Var2 = null;
                    }
                    rvi0VarE = i13 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var;
                    i16 = i8;
                    i17 = i14;
                } else {
                    mv10Var.f0();
                    if ((i6 & 64) != 0) {
                        i14 &= -3670017;
                    }
                    g4s0VarB = g4s0Var2;
                    i16 = i8;
                    i17 = i14;
                    rvi0VarE = rvi0Var;
                }
                mv10Var.t();
                xvu xvuVar2 = (xvu) mv10Var.l(cjo.h);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.k(0, mv10Var);
                }
                rbj0 rbj0Var2 = (rbj0) objX2;
                boolean zH = mv10Var.h(arrayList);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = ru81.d(arrayList, dc61.b);
                    mv10Var.x0(objX3);
                }
                jg5 jg5Var = (jg5) objX3;
                Object[] objArr = {Integer.valueOf(i2), Integer.valueOf(rbj0Var2.m()), Integer.valueOf(i16), i6j0Var2};
                int i24 = 57344 & i17;
                int i25 = i17 & 14;
                int i26 = 234881024 & i17;
                boolean z5 = (i25 == 4) | (i24 == 16384) | ((29360128 & i17) == 8388608) | (i26 == 67108864);
                Object objX4 = mv10Var.X();
                if (z5 || objX4 == ev00Var) {
                    i6j0 i6j0Var7 = i6j0Var2;
                    i18 = i26;
                    xvuVar = xvuVar2;
                    i6j0Var4 = i6j0Var7;
                    d821Var = new d821(function1, i2, i16, i6j0Var4, rbj0Var2, null);
                    i19 = i16;
                    mv10Var.x0(d821Var);
                } else {
                    i6j0Var4 = i6j0Var2;
                    i18 = i26;
                    i19 = i16;
                    d821Var = objX4;
                    xvuVar = xvuVar2;
                }
                yyx.o(objArr, (Function2) d821Var, mv10Var);
                Integer numValueOf = Integer.valueOf(i3);
                boolean z6 = ((((3670016 & i17) ^ 1572864) > 1048576 && mv10Var.h(g4s0VarB)) || (i17 & 1572864) == 1048576) | (i24 == 16384) | (i25 == 4) | (i18 == 67108864);
                Object objX5 = mv10Var.X();
                if (z6 || objX5 == ev00Var) {
                    g4s0 g4s0Var6 = g4s0VarB;
                    rbj0Var = rbj0Var2;
                    f821Var = new f821(g4s0Var6, function1, i2, i6j0Var4, null);
                    g4s0Var4 = g4s0Var6;
                    i6j0Var5 = i6j0Var4;
                    mv10Var.x0(f821Var);
                } else {
                    g4s0Var4 = g4s0VarB;
                    f821Var = objX5;
                    i6j0Var5 = i6j0Var4;
                    rbj0Var = rbj0Var2;
                }
                yyx.m(g4s0Var4, numValueOf, i6j0Var5, (Function2) f821Var, mv10Var);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "VariantMessages");
                int i27 = i17;
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var) {
                    objX6 = new wz7(rbj0Var, (byte) 4);
                    mv10Var.x0(objX6);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(mwq.Q(kho0.H(dve.a0(nqd0Var, (Function1) objX6), g4s0Var4, false, 14), rvi0VarE));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                mv10Var.n0(-977625349);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    yvq yvqVar = (yvq) it2.next();
                    mv10Var.j0(-1829982563, yvqVar.b());
                    if (yvqVar instanceof xuq) {
                        mv10Var.n0(-894805274);
                        String str = e8j0Var2.d;
                        if (i6j0Var5 == null || str == null) {
                            z3 = false;
                            sm5 sm5Var = sm5.n;
                            xuq xuqVar = (xuq) yvqVar;
                            z4 = z3;
                            it = it2;
                            icr0 icr0Var = new icr0(15, null, null);
                            ycc0 ycc0VarH = xuqVar.h();
                            Set set = ipc0.a;
                            boolean z7 = (ycc0VarH.Y || ycc0VarH.X) && ycc0VarH.g == bxq0.c;
                            mv10Var.n0(-1829946625);
                            if (z4) {
                                boolean zH2 = mv10Var.h(str != null ? new ukc0(str) : null) | (i24 == 16384) | (i25 == 4) | (i18 == 67108864) | mv10Var.h(xvuVar);
                                Object objX7 = mv10Var.X();
                                if (zH2 || objX7 == ev00Var) {
                                    kqd0Var = kqd0Var2;
                                    i6j0 i6j0Var8 = i6j0Var5;
                                    g4s0Var5 = g4s0Var4;
                                    zsj0Var = new zsj0((byte) 1, i2, function1, str, i6j0Var8, xvuVar);
                                    i6j0Var6 = i6j0Var8;
                                    mv10Var.x0(zsj0Var);
                                } else {
                                    kqd0Var = kqd0Var2;
                                    i6j0Var6 = i6j0Var5;
                                    zsj0Var = objX7;
                                    g4s0Var5 = g4s0Var4;
                                }
                                nqd0VarA0 = dve.a0(kqd0Var, (Function1) zsj0Var);
                            } else {
                                kqd0Var = kqd0Var2;
                                i6j0Var6 = i6j0Var5;
                                g4s0Var5 = g4s0Var4;
                                nqd0VarA0 = kqd0Var;
                            }
                            mv10Var.s(false);
                            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                            objX = mv10Var.X();
                            if (objX == ev00Var) {
                                b2 = 3;
                                objX = new n101(b2);
                                mv10Var.x0(objX);
                            } else {
                                b2 = 3;
                            }
                            Function1 function12 = (Function1) objX;
                            int i28 = xuq.c;
                            sm5Var.E(xuqVar, false, true, icr0Var, function12, nqd0VarG, nqd0VarA0, jg5Var, false, false, null, false, false, null, false, null, false, false, false, z7, z, false, 0, null, false, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, 0L, null, null, null, null, mv10Var, 221616, 0, (i27 >> 9) & 14, 0, 0, 3072, 2145910528, 4194303);
                            z2 = false;
                            mv10Var.s(false);
                        } else {
                            for (ycc0 ycc0Var : ((xuq) yvqVar).p()) {
                                String str2 = ycc0Var.a1;
                                if (str2 == null) {
                                    str2 = ycc0Var.a;
                                }
                                if (kdd.l(str2, str)) {
                                    z3 = true;
                                    break;
                                }
                            }
                            z3 = false;
                            sm5 sm5Var2 = sm5.n;
                            xuq xuqVar2 = (xuq) yvqVar;
                            z4 = z3;
                            it = it2;
                            icr0 icr0Var2 = new icr0(15, null, null);
                            ycc0 ycc0VarH2 = xuqVar2.h();
                            Set set2 = ipc0.a;
                            if (ycc0VarH2.Y) {
                                mv10Var.n0(-1829946625);
                                if (z4) {
                                }
                                mv10Var.s(false);
                                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                                objX = mv10Var.X();
                                if (objX == ev00Var) {
                                }
                                Function1 function122 = (Function1) objX;
                                int i282 = xuq.c;
                                sm5Var2.E(xuqVar2, false, true, icr0Var2, function122, nqd0VarG2, nqd0VarA0, jg5Var, false, false, null, false, false, null, false, null, false, false, false, z7, z, false, 0, null, false, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, 0L, null, null, null, null, mv10Var, 221616, 0, (i27 >> 9) & 14, 0, 0, 3072, 2145910528, 4194303);
                                z2 = false;
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1829946625);
                                if (z4) {
                                }
                                mv10Var.s(false);
                                nqd0 nqd0VarG22 = b.g(kqd0Var, 1.0f);
                                objX = mv10Var.X();
                                if (objX == ev00Var) {
                                }
                                Function1 function1222 = (Function1) objX;
                                int i2822 = xuq.c;
                                sm5Var2.E(xuqVar2, false, true, icr0Var2, function1222, nqd0VarG22, nqd0VarA0, jg5Var, false, false, null, false, false, null, false, null, false, false, false, z7, z, false, 0, null, false, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, 0L, null, null, null, null, mv10Var, 221616, 0, (i27 >> 9) & 14, 0, 0, 3072, 2145910528, 4194303);
                                z2 = false;
                                mv10Var.s(false);
                            }
                        }
                    } else {
                        it = it2;
                        kqd0Var = kqd0Var2;
                        i6j0Var6 = i6j0Var5;
                        g4s0Var5 = g4s0Var4;
                        z2 = false;
                        mv10Var.n0(-892656478);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z2);
                    kqd0Var2 = kqd0Var;
                    g4s0Var4 = g4s0Var5;
                    i6j0Var5 = i6j0Var6;
                    e8j0Var2 = e8j0Var;
                    it2 = it;
                }
                mv10Var.s(false);
                mv10Var.s(true);
                g4s0Var3 = g4s0Var4;
                rvi0Var2 = rvi0VarE;
                i15 = i19;
                i6j0Var3 = i6j0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(i2, e8j0Var, i3, z, function1, nqd0Var, g4s0Var3, i15, i6j0Var3, rvi0Var2, i5, i6) { // from class: c821
                    public final /* synthetic */ int a;
                    public final /* synthetic */ e8j0 b;
                    public final /* synthetic */ int c;
                    public final /* synthetic */ boolean d;
                    public final /* synthetic */ Function1 e;
                    public final /* synthetic */ nqd0 f;
                    public final /* synthetic */ g4s0 g;
                    public final /* synthetic */ int h;
                    public final /* synthetic */ i6j0 i;
                    public final /* synthetic */ rvi0 j;
                    public final /* synthetic */ short k;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.k = i6;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(1);
                        bv71.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS, this.k);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        g4s0Var2 = g4s0Var;
        int i222 = i20 | i21;
        i7 = i6 & 128;
        if (i7 == 0) {
        }
        i10 = i6 & 256;
        if (i10 == 0) {
        }
        int i232 = i11;
        i12 = i6 & 512;
        if (i12 == 0) {
        }
        if (mv10Var.c0(i14 & 1, (i14 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(pl3 pl3Var, nqd0 nqd0Var, y9h0 y9h0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-688277018);
        int i3 = ((i2 & 8) == 0 ? mv10Var.h(pl3Var) : mv10Var.j(pl3Var) ? 4 : 2) | i2 | 48 | (mv10Var.h(y9h0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WidgetContent$default").A(kqd0Var);
            int i4 = (i3 & 896) | pl3.f | (i3 & 14) | 48;
            mv10Var.n0(-2073898754);
            int iG = d771.g(pl3Var);
            int i5 = iG == 0 ? -1 : w9h0.a[gvx0.G(iG)];
            if (i5 == -1 || i5 == 1 || i5 == 2 || i5 == 3) {
                evx0.y(mv10Var, -412929666, false, false);
            } else {
                if (i5 == 4) {
                    y9h0Var.a(sh7.e(mv10Var, -151865719, kqd0Var, "WidgetContent", nqd0VarA), mv10Var, (i4 >> 3) & 126);
                    mv10Var.s(false);
                } else {
                    if (i5 != 5) {
                        throw evx0.w(-151873522, mv10Var, false);
                    }
                    y9h0Var.d(sh7.e(mv10Var, -151862713, kqd0Var, "WidgetContent", nqd0VarA), mv10Var, (i4 >> 3) & 126);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ea8(pl3Var, nqd0Var, y9h0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean h(b4f b4fVar, t2f t2fVar, fdq0 fdq0Var) {
        boolean zEquals;
        t2f t2fVar2 = b4fVar.a;
        v5r v5rVar = b4fVar.b;
        if (t2fVar2 == t2fVar && kdd.l(v5rVar.a, fdq0Var.a) && kdd.l(v5rVar.c, fdq0Var.b.a)) {
            String str = v5rVar.d;
            String str2 = fdq0Var.c;
            if (str == null) {
                zEquals = str2 == null;
                if (!zEquals) {
                    return false;
                }
            } else {
                if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (!zEquals) {
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean i(b4f b4fVar, b4f b4fVar2) {
        boolean zEquals;
        ozp ozpVar = b4fVar.c;
        v5r v5rVar = b4fVar.b;
        ozp ozpVar2 = b4fVar2.c;
        v5r v5rVar2 = b4fVar2.b;
        if (ozpVar == ozpVar2 && b4fVar.a == b4fVar2.a && kdd.l(v5rVar.a, v5rVar2.a) && kdd.l(v5rVar.c, v5rVar2.c)) {
            String str = v5rVar.d;
            String str2 = v5rVar2.d;
            if (str == null) {
                zEquals = str2 == null;
                if (!zEquals) {
                    return false;
                }
            } else {
                if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (!zEquals) {
                }
            }
        }
        return true;
    }

    public static long j() {
        return t4a.f(4286686969L);
    }

    public static long k() {
        return t4a.f(4294967295L);
    }

    public static long l() {
        return t4a.f(4286686969L);
    }

    public static long n() {
        return t4a.f(4286686969L);
    }

    public static long o() {
        return t4a.f(4294967295L);
    }

    public static long p() {
        return t4a.f(4286686969L);
    }

    public static final boolean q(ypa0 ypa0Var, dj7 dj7Var) {
        so50 so50Var = ypa0Var.d;
        if (kdd.l(so50Var != null ? so50Var.a : null, dj7Var)) {
            return true;
        }
        return dj7Var.equals(ui7.e) && ypa0Var.c;
    }

    public static final void r(vhm0 vhm0Var, q4d0 q4d0Var, Function1 function1) {
        vhm0 vhm0Var2 = vhm0Var;
        p4d0 p4d0VarC = q4d0Var.C();
        if (p4d0VarC == null) {
            return;
        }
        byte b2 = 14;
        int i2 = 0;
        boolean z = true;
        if (q4d0Var instanceof otk0) {
            vhm0.c(vhm0Var2, false, new fin(-1100140871, new qj0(p4d0VarC, q4d0Var, b2), true), 3);
        } else {
            vhm0.e(vhm0Var2, new fin(520810461, new e2(p4d0VarC, (byte) 18), true), new fin(-1565032354, new rx2(p4d0VarC, q4d0Var, b2), true), 1);
        }
        for (Object obj : p4d0VarC.b) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            k4d0 k4d0Var = (k4d0) obj;
            if (i2 > 0 && k4d0Var != k4d0.c) {
                vhm0Var2.b();
            }
            vhm0.d(vhm0Var2, new th50((Object) function1, (Object) k4d0Var, (byte) 25), null, false, false, false, q4d0Var.isEnabled(), false, null, null, null, null, new fin(780541999, new p2d((Object) k4d0Var, (Object) p4d0VarC, (byte) 20), z), 2014);
            vhm0Var2 = vhm0Var;
            i2 = i3;
            z = z;
        }
    }

    public static final ylo s(l3k0 l3k0Var) {
        int iOrdinal = l3k0Var.ordinal();
        if (iOrdinal == 0) {
            return ylo.b;
        }
        if (iOrdinal == 1) {
            return ylo.c;
        }
        if (iOrdinal == 2) {
            return ylo.e;
        }
        il.f();
        return null;
    }

    public static final fdq0 t(hoq0 hoq0Var) {
        return new fdq0(hoq0Var.a, hoq0Var.b, hoq0Var.c);
    }

    public static final lyj0 u(lyj0 lyj0Var, String str, m3k0 m3k0Var) {
        g3k0 g3k0Var;
        lyj0 hyj0Var;
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        awj0 awj0VarI = xu71.i(str);
        if (awj0VarI != null) {
            j3k0 j3k0Var = m3k0Var.a;
            lyj0 lyj0Var2 = null;
            h3k0 h3k0Var = j3k0Var instanceof h3k0 ? (h3k0) j3k0Var : null;
            if (h3k0Var != null && (g3k0Var = h3k0Var.e) != null) {
                l3k0 l3k0Var = (l3k0) g3k0Var.a.get(awj0VarI);
                if (l3k0Var != null) {
                    ylo yloVarS = s(l3k0Var);
                    if (lyj0Var != null) {
                        ylo yloVarG = sx71.g(lyj0Var);
                        if (yloVarG == ylo.c) {
                            yloVarS = yloVarG;
                        }
                        if (lyj0Var instanceof cyj0) {
                            hyj0Var = new cyj0(((cyj0) lyj0Var).b, yloVarS);
                        } else if (lyj0Var instanceof dyj0) {
                            hyj0Var = dyj0.c((dyj0) lyj0Var, null, yloVarS, 11);
                        } else if (lyj0Var instanceof gyj0) {
                            hyj0Var = new gyj0(yloVarS);
                        } else if (lyj0Var instanceof eyj0) {
                            hyj0Var = new eyj0(((eyj0) lyj0Var).b, yloVarS);
                        } else if (lyj0Var instanceof fyj0) {
                            hyj0Var = new fyj0(yloVarS);
                        } else if (lyj0Var instanceof iyj0) {
                            hyj0Var = new iyj0(yloVarS);
                        } else if (lyj0Var instanceof jyj0) {
                            hyj0Var = new jyj0(((jyj0) lyj0Var).b, yloVarS);
                        } else if (lyj0Var instanceof kyj0) {
                            hyj0Var = new kyj0(yloVarS);
                        } else {
                            if (!(lyj0Var instanceof hyj0)) {
                                il.f();
                                return null;
                            }
                            hyj0Var = new hyj0(((hyj0) lyj0Var).b, yloVarS);
                        }
                    } else {
                        hyj0Var = new hyj0(awj0VarI, yloVarS);
                    }
                    lyj0Var2 = hyj0Var;
                }
                if (lyj0Var2 != null) {
                    return lyj0Var2;
                }
            }
        }
        return lyj0Var;
    }

    public static final ywj0 v(ywj0 ywj0Var, m3k0 m3k0Var) {
        f7t0 f7t0Var = new f7t0();
        f7t0Var.addAll(ywj0Var.e());
        f7t0Var.add("deferred-intent");
        if (m3k0Var.b.isEmpty()) {
            f7t0Var.add("autopm");
        }
        return ywj0.c(ywj0Var, null, d8t0.h(f7t0Var), 1835007);
    }

    public int m() {
        return 1;
    }
}
