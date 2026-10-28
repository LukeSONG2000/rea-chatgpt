package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class opz0 {
    public static final vvi0 a = new vvi0(14.0f, 12.0f, 14.0f, 12.0f);

    /* JADX WARN: Removed duplicated region for block: B:138:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nqd0 nqd0Var, Function3 function3, Function2 function2, Function3 function32, Function3 function33, Function4 function4, Function3 function34, sit0 sit0Var, sit0 sit0Var2, long j, bun bunVar, final int i, final int i2) {
        int i3;
        Function3 function35;
        int i4;
        int i5;
        Function3 function36;
        int i6;
        Function3 function37;
        int i7;
        Function4 function42;
        int i8;
        Function3 function38;
        int i9;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final sit0 sit0Var3;
        final Function3 function39;
        final Function3 function310;
        final Function3 function311;
        final Function4 function43;
        final Function3 function312;
        final Function2 function22;
        final sit0 sit0Var4;
        final long j2;
        xro0 xro0VarY;
        sit0 sit0Var5;
        long j3;
        Function3 function313;
        Function3 function314;
        Function2 function23;
        Function3 function315;
        Function4 function44;
        Function3 function316;
        sit0 sit0Var6;
        sit0 sit0Var7;
        int i10;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(175758989);
        int i11 = i2 & 1;
        if (i11 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                function35 = function3;
                i3 |= mv10Var2.j(function35) ? 32 : 16;
            }
            i4 = i3 | 384;
            i5 = i2 & 8;
            if (i5 == 0) {
                i4 = i3 | 3456;
            } else {
                if ((i & 3072) == 0) {
                    function36 = function32;
                    i4 |= mv10Var2.j(function36) ? 2048 : 1024;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function37 = function33;
                        i4 |= mv10Var2.j(function37) ? 16384 : 8192;
                    }
                    i7 = i2 & 32;
                    if (i7 == 0) {
                        i4 |= 196608;
                    } else {
                        if ((196608 & i) == 0) {
                            function42 = function4;
                            i4 |= mv10Var2.j(function42) ? 131072 : 65536;
                        }
                        i8 = i2 & 64;
                        if (i8 == 0) {
                            if ((1572864 & i) == 0) {
                                function38 = function34;
                                i4 |= mv10Var2.j(function38) ? 1048576 : 524288;
                            }
                            if ((i & 12582912) != 0) {
                                i9 = i11;
                                i4 |= ((i2 & 128) == 0 && mv10Var2.h(sit0Var)) ? 8388608 : 4194304;
                            } else {
                                i9 = i11;
                            }
                            if ((i & 100663296) == 0) {
                                i4 |= 33554432;
                            }
                            if ((i & 805306368) == 0) {
                                i4 |= ((i2 & 512) == 0 && mv10Var2.g(j)) ? 536870912 : 268435456;
                            }
                            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                                mv10Var = mv10Var2;
                                mv10Var.f0();
                                nqd0Var2 = nqd0Var;
                                sit0Var3 = sit0Var;
                                function39 = function36;
                                function310 = function35;
                                function311 = function37;
                                function43 = function42;
                                function312 = function38;
                                function22 = function2;
                                sit0Var4 = sit0Var2;
                                j2 = j;
                            } else {
                                mv10Var2.h0();
                                int i13 = i & 1;
                                kqd0 kqd0Var = kqd0.a;
                                if (i13 == 0 || mv10Var2.I()) {
                                    nqd0Var2 = i9 != 0 ? kqd0Var : nqd0Var;
                                    Function3 function317 = i12 != 0 ? w0a0.k : function35;
                                    fin finVar = w0a0.l;
                                    if (i5 != 0) {
                                        function36 = w0a0.m;
                                    }
                                    Function3 function318 = i6 != 0 ? w0a0.n : function37;
                                    Function4 function45 = i7 != 0 ? w0a0.o : function42;
                                    Function3 function319 = i8 != 0 ? w0a0.p : function38;
                                    if ((i2 & 128) != 0) {
                                        sit0Var5 = sit0.e;
                                        i4 &= -29360129;
                                    } else {
                                        sit0Var5 = sit0Var;
                                    }
                                    int i14 = i4 & (-234881025);
                                    if ((i2 & 512) != 0) {
                                        i10 = i4 & (-2113929217);
                                        function313 = function36;
                                        function314 = function317;
                                        function23 = finVar;
                                        function315 = function318;
                                        function44 = function45;
                                        function316 = function319;
                                        sit0Var6 = sit0Var5;
                                        sit0Var7 = sit0Var6;
                                        j3 = m2o0.c(mv10Var2).c.g;
                                    } else {
                                        j3 = j;
                                        function313 = function36;
                                        function314 = function317;
                                        function23 = finVar;
                                        function315 = function318;
                                        function44 = function45;
                                        function316 = function319;
                                        sit0Var6 = sit0Var5;
                                        sit0Var7 = sit0Var6;
                                        i10 = i14;
                                    }
                                } else {
                                    mv10Var2.f0();
                                    if ((i2 & 128) != 0) {
                                        i4 &= -29360129;
                                    }
                                    int i15 = i4 & (-234881025);
                                    if ((i2 & 512) != 0) {
                                        i15 = i4 & (-2113929217);
                                    }
                                    function23 = function2;
                                    sit0Var6 = sit0Var;
                                    sit0Var7 = sit0Var2;
                                    j3 = j;
                                    i10 = i15;
                                    function313 = function36;
                                    function314 = function35;
                                    function315 = function37;
                                    function44 = function42;
                                    function316 = function38;
                                    nqd0Var2 = nqd0Var;
                                }
                                mv10Var2.t();
                                nqd0 nqd0VarA = d.a(kqd0Var, "OpaqueTopAppBar").A(nqd0Var2);
                                int i16 = i10 << 3;
                                mv10Var = mv10Var2;
                                b(u3s0.a, nqd0VarA, function314, function23, function313, function315, function44, function316, null, j3, sit0Var6, sit0Var7, false, false, mv10Var, (i16 & 29360128) | (i16 & 112) | 6 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (1879048192 & i10), (i10 >> 21) & 126, 28928);
                                function310 = function314;
                                function22 = function23;
                                function39 = function313;
                                function311 = function315;
                                function43 = function44;
                                function312 = function316;
                                j2 = j3;
                                sit0Var3 = sit0Var6;
                                sit0Var4 = sit0Var7;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: npz0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i | 1);
                                        opz0.a(nqd0Var2, function310, function22, function39, function311, function43, function312, sit0Var3, sit0Var4, j2, (bun) obj, iS, i2);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i4 |= 1572864;
                        function38 = function34;
                        if ((i & 12582912) != 0) {
                        }
                        if ((i & 100663296) == 0) {
                        }
                        if ((i & 805306368) == 0) {
                        }
                        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    function42 = function4;
                    i8 = i2 & 64;
                    if (i8 == 0) {
                    }
                    function38 = function34;
                    if ((i & 12582912) != 0) {
                    }
                    if ((i & 100663296) == 0) {
                    }
                    if ((i & 805306368) == 0) {
                    }
                    if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                function37 = function33;
                i7 = i2 & 32;
                if (i7 == 0) {
                }
                function42 = function4;
                i8 = i2 & 64;
                if (i8 == 0) {
                }
                function38 = function34;
                if ((i & 12582912) != 0) {
                }
                if ((i & 100663296) == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function36 = function32;
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            function37 = function33;
            i7 = i2 & 32;
            if (i7 == 0) {
            }
            function42 = function4;
            i8 = i2 & 64;
            if (i8 == 0) {
            }
            function38 = function34;
            if ((i & 12582912) != 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function35 = function3;
        i4 = i3 | 384;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        function36 = function32;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        function37 = function33;
        i7 = i2 & 32;
        if (i7 == 0) {
        }
        function42 = function4;
        i8 = i2 & 64;
        if (i8 == 0) {
        }
        function38 = function34;
        if ((i & 12582912) != 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final v3s0 v3s0Var, nqd0 nqd0Var, Function3 function3, Function2 function2, Function3 function32, Function3 function33, Function4 function4, Function3 function34, Function2 function22, long j, sit0 sit0Var, sit0 sit0Var2, boolean z, boolean z2, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        Function3 function35;
        int i6;
        int i7;
        Function3 function36;
        int i8;
        Function3 function37;
        int i9;
        Function4 function42;
        int i10;
        Function3 function38;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final Function2 function23;
        final sit0 sit0Var3;
        final sit0 sit0Var4;
        final boolean z3;
        mv10 mv10Var;
        final Function3 function39;
        final Function3 function310;
        final Function4 function43;
        final nqd0 nqd0Var3;
        final Function3 function311;
        final Function2 function24;
        final long j2;
        final boolean z4;
        xro0 xro0VarY;
        final long j3;
        final Function2 function25;
        final Function3 function312;
        final Function3 function313;
        final Function4 function44;
        final Function2 function26;
        final Function3 function314;
        final sit0 sit0Var5;
        final Function3 function315;
        final sit0 sit0Var6;
        final boolean z5;
        int i18;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2129395004);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(v3s0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i19 = i3 & 2;
        if (i19 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function35 = function3;
                    i4 |= mv10Var2.j(function35) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        i4 |= mv10Var2.j(function2) ? 2048 : 1024;
                    }
                    i7 = i3 & 16;
                    if (i7 == 0) {
                        i4 |= 24576;
                    } else {
                        if ((i & 24576) == 0) {
                            function36 = function32;
                            i4 |= mv10Var2.j(function36) ? 16384 : 8192;
                        }
                        i8 = i3 & 32;
                        if (i8 != 0) {
                            i4 |= 196608;
                            function37 = function33;
                        } else {
                            function37 = function33;
                            if ((i & 196608) == 0) {
                                i4 |= mv10Var2.j(function37) ? 131072 : 65536;
                            }
                        }
                        i9 = i3 & 64;
                        if (i9 != 0) {
                            i4 |= 1572864;
                            function42 = function4;
                        } else {
                            function42 = function4;
                            if ((i & 1572864) == 0) {
                                i4 |= mv10Var2.j(function42) ? 1048576 : 524288;
                            }
                        }
                        i10 = i3 & 128;
                        if (i10 != 0) {
                            i4 |= 12582912;
                            function38 = function34;
                        } else {
                            function38 = function34;
                            if ((i & 12582912) == 0) {
                                i4 |= mv10Var2.j(function38) ? 8388608 : 4194304;
                            }
                        }
                        i11 = i3 & 256;
                        if (i11 != 0) {
                            i4 |= 100663296;
                        } else {
                            if ((i & 100663296) == 0) {
                                i12 = i11;
                                i4 |= mv10Var2.j(function22) ? 67108864 : 33554432;
                            }
                            if ((i & 805306368) != 0) {
                                if ((i3 & 512) == 0) {
                                    i18 = i4;
                                    int i20 = mv10Var2.g(j) ? 536870912 : 268435456;
                                    i13 = i18 | i20;
                                } else {
                                    i18 = i4;
                                }
                                i13 = i18 | i20;
                            } else {
                                i13 = i4;
                            }
                            if ((i2 & 6) != 0) {
                                i14 = i13;
                                i15 = i2 | (((i3 & 1024) == 0 && mv10Var2.h(sit0Var)) ? 4 : 2);
                            } else {
                                i14 = i13;
                                i15 = i2;
                            }
                            if ((i2 & 48) == 0) {
                                i15 |= ((i3 & 2048) == 0 && mv10Var2.h(sit0Var2)) ? 32 : 16;
                            }
                            int i21 = i15;
                            i16 = i3 & 4096;
                            if (i16 != 0) {
                                if ((i2 & 384) == 0) {
                                    i21 |= mv10Var2.i(z) ? 256 : 128;
                                }
                                int i22 = i21 | 3072;
                                if ((i3 & 16384) != 0) {
                                    i17 = i21 | 27648;
                                } else if ((i2 & 24576) == 0) {
                                    i17 = i22 | (mv10Var2.i(false) ? 16384 : 8192);
                                } else {
                                    i17 = i22;
                                }
                                if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
                                    mv10Var2.h0();
                                    if ((i & 1) == 0 || mv10Var2.I()) {
                                        nqd0 nqd0Var4 = i19 != 0 ? kqd0.a : nqd0Var2;
                                        if (i5 != 0) {
                                            function35 = w0a0.d;
                                        }
                                        Function2 function27 = i6 != 0 ? w0a0.e : function2;
                                        Function3 function316 = i7 != 0 ? w0a0.f : function36;
                                        Function3 function317 = i8 != 0 ? w0a0.g : function37;
                                        Function4 function45 = i9 != 0 ? w0a0.h : function42;
                                        if (i10 != 0) {
                                            function38 = w0a0.i;
                                        }
                                        Function2 function28 = i12 != 0 ? w0a0.j : function22;
                                        j3 = (i3 & 512) != 0 ? m2o0.c(mv10Var2).c.g : j;
                                        sit0 sit0Var7 = (i3 & 1024) != 0 ? sit0.e : sit0Var;
                                        sit0 sit0Var8 = (i3 & 2048) != 0 ? sit0Var7 : sit0Var2;
                                        function25 = function27;
                                        function312 = function316;
                                        function313 = function317;
                                        function44 = function45;
                                        function26 = function28;
                                        function314 = function35;
                                        z3 = i16 != 0 ? true : z;
                                        nqd0Var3 = nqd0Var4;
                                        sit0Var5 = sit0Var8;
                                        function315 = function38;
                                        sit0Var6 = sit0Var7;
                                        z5 = true;
                                    } else {
                                        mv10Var2.f0();
                                        function25 = function2;
                                        function26 = function22;
                                        z3 = z;
                                        function312 = function36;
                                        function313 = function37;
                                        function44 = function42;
                                        nqd0Var3 = nqd0Var2;
                                        function315 = function38;
                                        function314 = function35;
                                        j3 = j;
                                        sit0Var6 = sit0Var;
                                        sit0Var5 = sit0Var2;
                                        z5 = z2;
                                    }
                                    mv10Var2.t();
                                    Object objX = mv10Var2.X();
                                    if (objX == ly5.c) {
                                        objX = new rpz0();
                                        mv10Var2.x0(objX);
                                    }
                                    final rpz0 rpz0Var = (rpz0) objX;
                                    yyx.c(gy00.g(bbv0.q, sk60.c), to60.S(789956100, true, new Function2() { // from class: lpz0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            boolean z6;
                                            nqd0 nqd0VarB;
                                            bun bunVar2 = (bun) obj;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            byte b = 2;
                                            mv10 mv10Var3 = (mv10) bunVar2;
                                            boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                            e36 e36Var = mv10Var3.a;
                                            if (zC0) {
                                                nqd0 nqd0VarK = b.k(b.g(nqd0Var3, 1.0f), bbv0.C, 0.0f, 2);
                                                boolean z7 = z5;
                                                nqd0 nqd0VarA = to60.F(oqq0.t(nqd0VarK, z7 ? 44.0f : 12.0f, null, mv10Var3, 0, 14), v3s0Var, 1, j3, z7, mv10Var3, 0).A(l2y.a);
                                                WeakHashMap weakHashMap = hh51.x;
                                                nqd0 nqd0VarQ = mwq.Q(gy00.e(i4r0.r(mv10Var3).l, 16 | p7r0.e, nqd0VarA), opz0.a);
                                                kqd0 kqd0Var = kqd0.a;
                                                nqd0 nqd0VarA2 = d.a(kqd0Var, "TopAppBar").A(nqd0VarQ);
                                                int iHashCode = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN = mv10Var3.n();
                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                                                mtn.M.getClass();
                                                if (e36Var == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var3.r0();
                                                boolean z8 = mv10Var3.S;
                                                khx khxVar = LayoutNode.t1;
                                                if (z8) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                hkd hkdVar = jxd0.f;
                                                vpq0.l(mv10Var3, rpz0Var, hkdVar);
                                                n13 n13Var = jxd0.e;
                                                vpq0.l(mv10Var3, nok0VarN, n13Var);
                                                Integer numValueOf = Integer.valueOf(iHashCode);
                                                jac jacVar = jxd0.g;
                                                vpq0.l(mv10Var3, numValueOf, jacVar);
                                                vpq0.k(mv10Var3);
                                                drb drbVar = jxd0.d;
                                                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                                nqd0 nqd0VarA3 = d.a(kqd0Var, "TopAppBar");
                                                Function3 function318 = function314;
                                                Function2 function29 = function25;
                                                fin finVarS = to60.S(1792954290, true, new lh7(function318, function29, b), mv10Var3);
                                                sit0 sit0Var9 = sit0Var6;
                                                to60.c(nqd0VarA3, 0L, 0L, null, sit0Var9, null, null, false, null, finVarS, mv10Var3, 805306368, 495);
                                                d.a(kqd0Var, "TopAppBar");
                                                mj9 mj9Var = di1.b;
                                                eob0 eob0VarC = i5a.c(mj9Var, true);
                                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN2 = mv10Var3.n();
                                                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, kqd0Var);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                                e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                                mv10Var3.n0(-1437485203);
                                                function29.invoke(mv10Var3, 0);
                                                mv10Var3.s(false);
                                                mv10Var3.s(true);
                                                d.a(kqd0Var, "TopAppBar");
                                                p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var3, 48);
                                                int iHashCode3 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN3 = mv10Var3.n();
                                                nqd0 nqd0VarK4 = ixd0.K(mv10Var3, kqd0Var);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                                e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK4, drbVar);
                                                mv10Var3.n0(-799873694);
                                                if (z3) {
                                                    Object objX2 = mv10Var3.X();
                                                    if (objX2 == ly5.c) {
                                                        objX2 = new cp5((byte) 15);
                                                        mv10Var3.x0(objX2);
                                                    }
                                                    z6 = true;
                                                    nqd0VarB = yts0.b(kqd0Var, true, (Function1) objX2);
                                                } else {
                                                    z6 = true;
                                                    nqd0VarB = kqd0Var;
                                                }
                                                nqd0 nqd0VarK5 = evx0.k(mv10Var3, false, kqd0Var, "TopAppBar", nqd0VarB);
                                                eob0 eob0VarC2 = i5a.c(mj9Var, z6);
                                                int iHashCode4 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN4 = mv10Var3.n();
                                                nqd0 nqd0VarK6 = ixd0.K(mv10Var3, nqd0VarK5);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN4, n13Var);
                                                e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK6, drbVar);
                                                c8r0.a(on01.h.b, 3, 2, false, 1, 0, 0L, ze90.c, new gg90(dg90.b, 0, 0), 0, function312, mv10Var3, 12607872, 0, 616);
                                                mv10Var3.s(true);
                                                c8r0.a(on01.g, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, function313, mv10Var3, 0, 0, 956);
                                                mv10Var3.s(true);
                                                to60.c(d.a(kqd0Var, "TopAppBar"), 0L, 0L, null, sit0Var5, null, null, false, null, to60.S(-306100005, true, new f7(function44, (byte) 7), mv10Var3), mv10Var3, 805306368, 495);
                                                to60.c(d.a(kqd0Var, "TopAppBar"), 0L, 0L, null, sit0Var9, null, null, false, null, new fin(282198650, new yva((byte) 1, function315, new x040(f140.a, 2, null)), true), mv10Var3, 0, 495);
                                                d.a(kqd0Var, "TopAppBar");
                                                eob0 eob0VarC3 = i5a.c(mj9Var, true);
                                                int iHashCode5 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN5 = mv10Var3.n();
                                                nqd0 nqd0VarK7 = ixd0.K(mv10Var3, kqd0Var);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, eob0VarC3, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN5, n13Var);
                                                e1n.x(iHashCode5, mv10Var3, jacVar, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK7, drbVar);
                                                function26.invoke(mv10Var3, 0);
                                                mv10Var3.s(true);
                                                mv10Var3.s(true);
                                            } else {
                                                mv10Var3.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var2), mv10Var2, 56);
                                    mv10Var = mv10Var2;
                                    j2 = j3;
                                    sit0Var3 = sit0Var6;
                                    sit0Var4 = sit0Var5;
                                    function38 = function315;
                                    function311 = function314;
                                    function23 = function25;
                                    function310 = function313;
                                    function39 = function312;
                                    function43 = function44;
                                    z4 = z5;
                                    function24 = function26;
                                } else {
                                    mv10Var2.f0();
                                    function23 = function2;
                                    sit0Var3 = sit0Var;
                                    sit0Var4 = sit0Var2;
                                    z3 = z;
                                    mv10Var = mv10Var2;
                                    function39 = function36;
                                    function310 = function37;
                                    function43 = function42;
                                    nqd0Var3 = nqd0Var2;
                                    function311 = function35;
                                    function24 = function22;
                                    j2 = j;
                                    z4 = z2;
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    final nqd0 nqd0Var5 = nqd0Var3;
                                    final Function3 function318 = function38;
                                    final boolean z6 = z3;
                                    xro0VarY.d = new Function2() { // from class: mpz0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(i | 1);
                                            int iS2 = hmb0.S(i2);
                                            opz0.b(v3s0Var, nqd0Var5, function311, function23, function39, function310, function43, function318, function24, j2, sit0Var3, sit0Var4, z6, z4, (bun) obj, iS, iS2, i3);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i21 |= 384;
                            int i222 = i21 | 3072;
                            if ((i3 & 16384) != 0) {
                            }
                            if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                            }
                        }
                        i12 = i11;
                        if ((i & 805306368) != 0) {
                        }
                        if ((i2 & 6) != 0) {
                        }
                        if ((i2 & 48) == 0) {
                        }
                        int i212 = i15;
                        i16 = i3 & 4096;
                        if (i16 != 0) {
                        }
                        int i2222 = i212 | 3072;
                        if ((i3 & 16384) != 0) {
                        }
                        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                        }
                    }
                    function36 = function32;
                    i8 = i3 & 32;
                    if (i8 != 0) {
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                    }
                    i10 = i3 & 128;
                    if (i10 != 0) {
                    }
                    i11 = i3 & 256;
                    if (i11 != 0) {
                    }
                    i12 = i11;
                    if ((i & 805306368) != 0) {
                    }
                    if ((i2 & 6) != 0) {
                    }
                    if ((i2 & 48) == 0) {
                    }
                    int i2122 = i15;
                    i16 = i3 & 4096;
                    if (i16 != 0) {
                    }
                    int i22222 = i2122 | 3072;
                    if ((i3 & 16384) != 0) {
                    }
                    if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i7 = i3 & 16;
                if (i7 == 0) {
                }
                function36 = function32;
                i8 = i3 & 32;
                if (i8 != 0) {
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                }
                i10 = i3 & 128;
                if (i10 != 0) {
                }
                i11 = i3 & 256;
                if (i11 != 0) {
                }
                i12 = i11;
                if ((i & 805306368) != 0) {
                }
                if ((i2 & 6) != 0) {
                }
                if ((i2 & 48) == 0) {
                }
                int i21222 = i15;
                i16 = i3 & 4096;
                if (i16 != 0) {
                }
                int i222222 = i21222 | 3072;
                if ((i3 & 16384) != 0) {
                }
                if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function35 = function3;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            i7 = i3 & 16;
            if (i7 == 0) {
            }
            function36 = function32;
            i8 = i3 & 32;
            if (i8 != 0) {
            }
            i9 = i3 & 64;
            if (i9 != 0) {
            }
            i10 = i3 & 128;
            if (i10 != 0) {
            }
            i11 = i3 & 256;
            if (i11 != 0) {
            }
            i12 = i11;
            if ((i & 805306368) != 0) {
            }
            if ((i2 & 6) != 0) {
            }
            if ((i2 & 48) == 0) {
            }
            int i212222 = i15;
            i16 = i3 & 4096;
            if (i16 != 0) {
            }
            int i2222222 = i212222 | 3072;
            if ((i3 & 16384) != 0) {
            }
            if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function35 = function3;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        i7 = i3 & 16;
        if (i7 == 0) {
        }
        function36 = function32;
        i8 = i3 & 32;
        if (i8 != 0) {
        }
        i9 = i3 & 64;
        if (i9 != 0) {
        }
        i10 = i3 & 128;
        if (i10 != 0) {
        }
        i11 = i3 & 256;
        if (i11 != 0) {
        }
        i12 = i11;
        if ((i & 805306368) != 0) {
        }
        if ((i2 & 6) != 0) {
        }
        if ((i2 & 48) == 0) {
        }
        int i2122222 = i15;
        i16 = i3 & 4096;
        if (i16 != 0) {
        }
        int i22222222 = i2122222 | 3072;
        if ((i3 & 16384) != 0) {
        }
        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
