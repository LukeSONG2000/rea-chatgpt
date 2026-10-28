package defpackage;

import android.text.SpannableStringBuilder;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.net.URI;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cq81 {
    public static final fin a = new fin(1481454018, new qon(10), false);
    public static final fin b = new fin(336018987, new con(19), false);
    public static final fin c = new fin(1237086922, new xnn(20), false);
    public static final fin d = new fin(1434859348, new pnn(21), false);
    public static final fin e = new fin(2138154857, new unn(21), false);
    public static final fin f = new fin(-1959040013, new vnn(20), false);
    public static final fin g = new fin(-1255744504, new mon(13), false);

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final aq70 aq70Var, final Function0 function0, final fin finVar, nqd0 nqd0Var, Function3 function3, Function3 function32, Function3 function33, final fin finVar2, Function3 function34, swv swvVar, float f2, float f3, final Function1 function1, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        fin finVar3;
        nqd0 nqd0Var2;
        int i5;
        Function3 function35;
        fin finVar4;
        int i6;
        Function3 function36;
        int i7;
        int i8;
        Function1 function12;
        final Function3 function37;
        final swv swvVar2;
        final float f4;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final Function3 function38;
        final Function3 function39;
        final Function3 function310;
        final float f5;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2132486172);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(aq70Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            finVar3 = finVar;
            i4 |= mv10Var2.j(finVar3) ? 256 : 128;
        } else {
            finVar3 = finVar;
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    function35 = function3;
                    i4 |= mv10Var2.j(function35) ? 16384 : 8192;
                }
                int i10 = i4 | 1769472;
                if ((12582912 & i) == 0) {
                    finVar4 = finVar2;
                    i10 |= mv10Var2.j(finVar4) ? 8388608 : 4194304;
                } else {
                    finVar4 = finVar2;
                }
                i6 = i3 & 256;
                if (i6 != 0) {
                    i10 |= 100663296;
                    function36 = function34;
                } else {
                    function36 = function34;
                    if ((i & 100663296) == 0) {
                        i10 |= mv10Var2.j(function36) ? 67108864 : 33554432;
                    }
                }
                i7 = i10 | 805306368;
                i8 = i2 | 54;
                if ((i2 & 384) == 0) {
                    function12 = function1;
                    i8 |= mv10Var2.j(function12) ? 256 : 128;
                } else {
                    function12 = function1;
                }
                if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i9 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    Function3 function311 = i5 != 0 ? ns61.k : function35;
                    fin finVar5 = ns61.l;
                    fin finVar6 = ns61.m;
                    Function3 function312 = i6 != 0 ? ns61.n : function36;
                    swv swvVar3 = new swv(3, false, false);
                    e(function0, d.a(kqd0Var, "AlertDialog").A(nqd0Var2), swvVar3, 420.0f, 520.0f, to60.S(1619687977, true, new dg1(aq70Var, function311, finVar4, function12, finVar3, function312), mv10Var2), mv10Var2, ((i7 >> 3) & 14) | 196608 | ((i7 >> 6) & 112) | ((i7 >> 21) & 896) | 27648);
                    f4 = 520.0f;
                    mv10Var = mv10Var2;
                    function37 = finVar5;
                    function38 = finVar6;
                    function310 = function311;
                    swvVar2 = swvVar3;
                    f5 = 420.0f;
                    nqd0Var3 = nqd0Var2;
                    function39 = function312;
                } else {
                    mv10Var2.f0();
                    function37 = function32;
                    swvVar2 = swvVar;
                    f4 = f3;
                    mv10Var = mv10Var2;
                    nqd0Var3 = nqd0Var2;
                    function38 = function33;
                    function39 = function36;
                    function310 = function35;
                    f5 = f2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: nf1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            cq81.a(aq70Var, function0, finVar, nqd0Var3, function310, function37, function38, finVar2, function39, swvVar2, f5, f4, function1, (bun) obj, iS, iS2, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            function35 = function3;
            int i102 = i4 | 1769472;
            if ((12582912 & i) == 0) {
            }
            i6 = i3 & 256;
            if (i6 != 0) {
            }
            i7 = i102 | 805306368;
            i8 = i2 | 54;
            if ((i2 & 384) == 0) {
            }
            if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        function35 = function3;
        int i1022 = i4 | 1769472;
        if ((12582912 & i) == 0) {
        }
        i6 = i3 & 256;
        if (i6 != 0) {
        }
        i7 = i1022 | 805306368;
        i8 = i2 | 54;
        if ((i2 & 384) == 0) {
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, final Function3 function3, nqd0 nqd0Var, Function3 function32, Function3 function33, Function3 function34, Function3 function35, Function3 function36, swv swvVar, g4s0 g4s0Var, float f2, float f3, Function2 function2, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        Function3 function37;
        int i6;
        int i7;
        final Function3 function38;
        int i8;
        Function3 function39;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        mv10 mv10Var;
        final Function3 function310;
        final swv swvVar2;
        final float f4;
        final Function2 function22;
        final Function3 function311;
        final nqd0 nqd0Var3;
        final Function3 function312;
        final Function3 function313;
        final g4s0 g4s0Var2;
        final float f5;
        xro0 xro0VarY;
        Function3 function314;
        Function3 function315;
        Function3 function316;
        swv swvVar3;
        g4s0 g4s0VarB;
        int i17;
        float f6;
        float f7;
        Function2 function23;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1824083571);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function3) ? 32 : 16;
        }
        int i18 = i3 & 4;
        if (i18 != 0) {
            i4 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    function37 = function32;
                    i4 |= mv10Var2.j(function37) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        i4 |= mv10Var2.j(function33) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 == 0) {
                        i4 |= 196608;
                        function38 = function34;
                    } else {
                        function38 = function34;
                        if ((i & 196608) == 0) {
                            i4 |= mv10Var2.j(function38) ? 131072 : 65536;
                        }
                    }
                    i8 = i3 & 64;
                    if (i8 == 0) {
                        i4 |= 1572864;
                        function39 = function35;
                    } else {
                        function39 = function35;
                        if ((i & 1572864) == 0) {
                            i4 |= mv10Var2.j(function39) ? 1048576 : 524288;
                        }
                    }
                    i9 = i3 & 128;
                    if (i9 == 0) {
                        i4 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i4 |= mv10Var2.j(function36) ? 8388608 : 4194304;
                    }
                    i10 = i3 & 256;
                    if (i10 != 0) {
                        if ((i & 100663296) == 0) {
                            i11 = i10;
                            i4 |= mv10Var2.h(swvVar) ? 67108864 : 33554432;
                        }
                        if ((i & 805306368) == 0) {
                            i4 |= ((i3 & 512) == 0 && mv10Var2.h(g4s0Var)) ? 536870912 : 268435456;
                        }
                        int i19 = i2 | 6;
                        i12 = i3 & 2048;
                        if (i12 != 0) {
                            i19 = i2 | 54;
                            i13 = i12;
                        } else if ((i2 & 48) == 0) {
                            i13 = i12;
                            i19 |= mv10Var2.e(f3) ? 32 : 16;
                        } else {
                            i13 = i12;
                        }
                        int i20 = i19;
                        i14 = i4;
                        i15 = i3 & 4096;
                        if (i15 != 0) {
                            i16 = i20 | 384;
                        } else {
                            int i21 = i20;
                            if ((i2 & 384) == 0) {
                                i21 |= mv10Var2.j(function2) ? 256 : 128;
                            }
                            i16 = i21;
                        }
                        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true)) {
                            mv10Var2.h0();
                            int i22 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i22 == 0 || mv10Var2.I()) {
                                if (i18 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                function314 = i5 != 0 ? ns61.a : function37;
                                function315 = i6 != 0 ? ns61.b : function33;
                                if (i7 != 0) {
                                    function38 = ns61.c;
                                }
                                if (i8 != 0) {
                                    function39 = ns61.d;
                                }
                                function316 = i9 != 0 ? ns61.e : function36;
                                swvVar3 = i11 != 0 ? new swv(3, false, false) : swvVar;
                                if ((i3 & 512) != 0) {
                                    g4s0VarB = kho0.B(mv10Var2);
                                    i17 = i14 & (-1879048193);
                                } else {
                                    g4s0VarB = g4s0Var;
                                    i17 = i14;
                                }
                                f6 = i13 != 0 ? 520.0f : f3;
                                f7 = 420.0f;
                                function23 = i15 != 0 ? ns61.f : function2;
                            } else {
                                mv10Var2.f0();
                                if ((i3 & 512) != 0) {
                                    function315 = function33;
                                    function316 = function36;
                                    swvVar3 = swvVar;
                                    f7 = f2;
                                    f6 = f3;
                                    function23 = function2;
                                    i17 = i14 & (-1879048193);
                                } else {
                                    function315 = function33;
                                    function316 = function36;
                                    swvVar3 = swvVar;
                                    f7 = f2;
                                    f6 = f3;
                                    function23 = function2;
                                    i17 = i14;
                                }
                                function314 = function37;
                                g4s0VarB = g4s0Var;
                            }
                            mv10Var2.t();
                            swv swvVar4 = swvVar3;
                            float f8 = f6;
                            float f9 = f7;
                            e(function0, d.a(kqd0Var, "AlertDialog").A(nqd0Var2), swvVar4, f9, f8, to60.S(1117535954, true, new of1(function3, function316, function23, function314, function315, function38, function39, g4s0VarB), mv10Var2), mv10Var2, (i17 & 14) | 196608 | ((i17 >> 3) & 112) | ((i17 >> 18) & 896) | 3072 | ((i16 << 9) & 57344));
                            mv10Var = mv10Var2;
                            function312 = function314;
                            function310 = function315;
                            function311 = function39;
                            function313 = function316;
                            nqd0Var3 = nqd0Var2;
                            swvVar2 = swvVar3;
                            g4s0Var2 = g4s0VarB;
                            f5 = f6;
                            f4 = f7;
                            function22 = function23;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            function310 = function33;
                            swvVar2 = swvVar;
                            f4 = f2;
                            function22 = function2;
                            function311 = function39;
                            nqd0Var3 = nqd0Var2;
                            function312 = function37;
                            function313 = function36;
                            g4s0Var2 = g4s0Var;
                            f5 = f3;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: qf1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i | 1);
                                    int iS2 = hmb0.S(i2);
                                    cq81.b(function0, function3, nqd0Var3, function312, function310, function38, function311, function313, swvVar2, g4s0Var2, f4, f5, function22, (bun) obj, iS, iS2, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 100663296;
                    i11 = i10;
                    if ((i & 805306368) == 0) {
                    }
                    int i192 = i2 | 6;
                    i12 = i3 & 2048;
                    if (i12 != 0) {
                    }
                    int i202 = i192;
                    i14 = i4;
                    i15 = i3 & 4096;
                    if (i15 != 0) {
                    }
                    if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i7 = i3 & 32;
                if (i7 == 0) {
                }
                i8 = i3 & 64;
                if (i8 == 0) {
                }
                i9 = i3 & 128;
                if (i9 == 0) {
                }
                i10 = i3 & 256;
                if (i10 != 0) {
                }
                i11 = i10;
                if ((i & 805306368) == 0) {
                }
                int i1922 = i2 | 6;
                i12 = i3 & 2048;
                if (i12 != 0) {
                }
                int i2022 = i1922;
                i14 = i4;
                i15 = i3 & 4096;
                if (i15 != 0) {
                }
                if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function37 = function32;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            i7 = i3 & 32;
            if (i7 == 0) {
            }
            i8 = i3 & 64;
            if (i8 == 0) {
            }
            i9 = i3 & 128;
            if (i9 == 0) {
            }
            i10 = i3 & 256;
            if (i10 != 0) {
            }
            i11 = i10;
            if ((i & 805306368) == 0) {
            }
            int i19222 = i2 | 6;
            i12 = i3 & 2048;
            if (i12 != 0) {
            }
            int i20222 = i19222;
            i14 = i4;
            i15 = i3 & 4096;
            if (i15 != 0) {
            }
            if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        function37 = function32;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        i7 = i3 & 32;
        if (i7 == 0) {
        }
        i8 = i3 & 64;
        if (i8 == 0) {
        }
        i9 = i3 & 128;
        if (i9 == 0) {
        }
        i10 = i3 & 256;
        if (i10 != 0) {
        }
        i11 = i10;
        if ((i & 805306368) == 0) {
        }
        int i192222 = i2 | 6;
        i12 = i3 & 2048;
        if (i12 != 0) {
        }
        int i202222 = i192222;
        i14 = i4;
        i15 = i3 & 4096;
        if (i15 != 0) {
        }
        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(final Function3 function3, nqd0 nqd0Var, Function3 function32, Function2 function2, final Function3 function33, Function3 function34, final Function3 function35, Function3 function36, g4s0 g4s0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        Function2 function22;
        int i5;
        Function3 function37;
        int i6;
        Function3 function38;
        int i7;
        Function3 function39;
        int i8;
        int i9;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final Function3 function310;
        final Function2 function23;
        final Function3 function311;
        final Function3 function312;
        final g4s0 g4s0Var2;
        int i10;
        Function3 function313;
        int i11;
        Function3 function314;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-102780901);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function3) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i3 | 48;
        int i13 = i2 & 4;
        if (i13 != 0) {
            i4 = i3 | 432;
        } else {
            i4 = i12 | (mv10Var2.j(function32) ? 256 : 128);
        }
        int i14 = i2 & 8;
        if (i14 != 0) {
            i5 = i4 | 3072;
            function22 = function2;
        } else {
            function22 = function2;
            i5 = i4 | (mv10Var2.j(function22) ? 2048 : 1024);
        }
        if ((i & 24576) == 0) {
            i5 |= mv10Var2.j(function33) ? 16384 : 8192;
        }
        int i15 = i2 & 32;
        if (i15 != 0) {
            i6 = i5 | 196608;
            function37 = function34;
        } else {
            function37 = function34;
            i6 = i5 | (mv10Var2.j(function37) ? 131072 : 65536);
        }
        if ((i & 1572864) == 0) {
            function38 = function35;
            i6 |= mv10Var2.j(function38) ? 1048576 : 524288;
        } else {
            function38 = function35;
        }
        int i16 = i2 & 128;
        if (i16 != 0) {
            i8 = i6 | 12582912;
            i7 = 1572864;
            function39 = function36;
        } else {
            i7 = 1572864;
            function39 = function36;
            i8 = i6 | (mv10Var2.j(function39) ? 8388608 : 4194304);
        }
        int i17 = i2 & 256;
        if (i17 != 0) {
            i9 = i8 | 100663296;
        } else {
            i9 = i8 | (mv10Var2.h(g4s0Var) ? 67108864 : 33554432);
        }
        int i18 = i9;
        if (mv10Var2.c0(i18 & 1, (i9 & 38347923) != 38347922)) {
            Function3 function315 = i13 != 0 ? ns61.g : function32;
            Function2 function24 = i14 != 0 ? ns61.h : function22;
            if (i15 != 0) {
                function313 = ns61.i;
                i10 = i16;
            } else {
                i10 = i16;
                function313 = function37;
            }
            if (i10 != 0) {
                function314 = ns61.j;
                i11 = i17;
            } else {
                i11 = i17;
                function314 = function39;
            }
            g4s0 g4s0Var3 = i11 != 0 ? null : g4s0Var;
            fin finVarS = to60.S(-1838356799, true, new bu(function3, function315, (byte) 2), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            int i19 = i18 >> 6;
            mv10Var = mv10Var2;
            dq81.e(g4s0Var3, finVarS, function33, function313, function38, function314, d.a(kqd0Var, "AlertDialogContent").A(kqd0Var), function24, mv10Var, ((i18 >> 24) & 14) | 48 | (i19 & 896) | (i19 & 7168) | (57344 & i19) | (i19 & 458752) | i7 | ((i18 << 12) & 29360128));
            function310 = function315;
            nqd0Var2 = kqd0Var;
            g4s0Var2 = g4s0Var3;
            function311 = function313;
            function312 = function314;
            function23 = function24;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function310 = function32;
            function23 = function22;
            function311 = function37;
            function312 = function39;
            g4s0Var2 = g4s0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zf1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cq81.c(function3, nqd0Var2, function310, function23, function33, function311, function35, function312, g4s0Var2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(Function3 function3, Function3 function32, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-721011257);
        int i2 = (mv10Var.j(function3) ? 4 : 2) | i | (mv10Var.j(function32) ? 32 : 16);
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            dq81.c(48, 1, to60.S(1955104321, true, new th0(function3, function32, b3), mv10Var), mv10Var, d.a(kqd0.a, "AlertDialogHeader"));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(function3, function32, i, b2);
        }
    }

    public static final void e(final Function0 function0, final nqd0 nqd0Var, final swv swvVar, final float f2, final float f3, final fin finVar, bun bunVar, final int i) {
        int i2;
        swv swvVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1424475452);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            swvVar2 = swvVar;
            i2 |= mv10Var.h(swvVar2) ? 256 : 128;
        } else {
            swvVar2 = swvVar;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.e(f3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            sox soxVar = l4a0.a;
            final float f4 = ((dcx) gy00.h(0.0f, new dcx(gcx.d(l4a0.a(mv10Var)) - 72.0f))).a;
            cn81.d(function0, swvVar2, to60.S(-1831746725, true, new Function2() { // from class: tf1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        o1r0 o1r0VarU = a8f0.u(mv10Var2);
                        if (!alt0.c(o1r0VarU) || alt0.a(o1r0VarU)) {
                            o1r0VarU = q1r0.b(40.0f);
                        }
                        o1r0 o1r0Var = o1r0VarU;
                        long j = m2o0.c(mv10Var2).l.a;
                        long j2 = m2o0.c(mv10Var2).n.c;
                        float f5 = ((dcx) dan.g0(new dcx(f2), new dcx(f4))).a;
                        kqd0 kqd0Var = kqd0.a;
                        oqq0.d(d.a(kqd0Var, "AlertDialogSurface").A(sh7.f(kqd0Var, "AlertDialogSurface", nqd0Var, b.v(kqd0Var, 0.0f, 0.0f, f5, f3, 3))), o1r0Var, j, j2, finVar, mv10Var2, 16);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i2 >> 3) & 112) | (i2 & 14) | 384, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wf1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cq81.e(function0, nqd0Var, swvVar, f2, f3, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static void g(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static diw h(String str, String str2, String str3, ihw ihwVar) {
        boolean z;
        Locale locale = Locale.ROOT;
        String lowerCase = str3.toLowerCase(locale);
        try {
            URI uri = new URI(str2);
            String scheme = uri.getScheme();
            if (scheme != null) {
                if (scheme.equalsIgnoreCase("https")) {
                    pa7 pa7Var = diw.f;
                    String host = uri.getHost();
                    if (host == null) {
                        host = "";
                    }
                    z = pa7Var.g(host.toLowerCase(locale));
                }
            }
            boolean zF = miw.a.f(lowerCase);
            if (!s4x0.k0(str) && z && zF) {
                return new diw(str, str2, lowerCase, ihwVar);
            }
            ega0.f(diw.e, "Rejected Valdi dynamic delivery config with invalid package descriptor", null, wbb0.d0(new i6j0("android.dil.valdi.desired_release_id", str), new i6j0("android.dil.valdi.package_url", miw.b(str2)), new i6j0("android.dil.valdi.package_sha256", lowerCase)), 10);
            return null;
        } catch (Exception e2) {
            ega0.f(diw.e, "Rejected Valdi dynamic delivery config with invalid package URL", e2, null, 12);
            return null;
        }
    }

    public static final b151 i(Locale locale) {
        int iHashCode;
        String country = locale.getCountry();
        return (country == null || ((iHashCode = country.hashCode()) == 2129 ? !country.equals("BS") : !(iHashCode == 2136 ? country.equals("BZ") : iHashCode == 2414 ? country.equals("KY") : !(iHashCode == 2567 ? !country.equals("PW") : !(iHashCode == 2718 && country.equals("US")))))) ? b151.Celsius : b151.c;
    }

    public static final lp90 j(lp90 lp90Var) {
        hk90 hk90Var = lp90Var.b;
        String strA = b9u0.a(hk90Var.a);
        if (strA == null) {
            return null;
        }
        String str = hk90Var.h;
        if (str == null) {
            str = hk90Var.a;
        }
        return lp90.a(lp90Var, hk90.a(hk90Var, strA, null, null, str, null, 894));
    }

    public static final hk90 l(hop hopVar) {
        return m971.q(new hk90(hopVar.g, ks90.d, kr90.l, mr90.d, null, null, null, 1008), ChatgptLinkType.CHATGPT_LINK_TYPE_PRODUCT_OFFER, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_BUTTON, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, null, null, null, 120);
    }

    public static final mw40 m(pix0 pix0Var, iw40 iw40Var, vu21 vu21Var) {
        return new mw40(pix0Var, iw40Var, vu21Var);
    }

    public static final a5e0 n(bun bunVar) {
        Object[] objArr = new Object[0];
        hpr0 hpr0VarZ = bl31.z(new mqn((byte) 18), new tjc0((byte) 7));
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new yd80((byte) 17);
            mv10Var.x0(objX);
        }
        return j8p0.m(objArr, hpr0VarZ, (Function0) objX, mv10Var, 384);
    }

    public abstract Object k();
}
