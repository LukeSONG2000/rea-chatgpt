package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import com.openai.valdi.compose.ComposeValdiRootView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xt11 {
    public static final sox a = new sox(new vyv0(20));
    public static final lt11 b = new lt11(0);
    public static final ega0 c = mwq.M(6, "ValdiComponent");

    /* JADX WARN: Removed duplicated region for block: B:100:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final j040 j040Var, final String str, final Object obj, final Function1 function1, final nqd0 nqd0Var, String str2, Object[] objArr, Function0 function0, Function0 function02, Function1 function12, boolean z, Function0 function03, boolean z2, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        String str3;
        Function1 function13;
        String str4;
        Object[] objArr2;
        Function0 function04;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final boolean z3;
        final Function0 function05;
        final boolean z4;
        final Object[] objArr3;
        final Function0 function06;
        mv10 mv10Var;
        final Function0 function07;
        final Function1 function14;
        final String str5;
        xro0 xro0VarY;
        int i16;
        Object[] objArr4;
        int i17;
        boolean z5;
        Function0 function08;
        boolean z6;
        Function0 function09;
        Function1 function15;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1845360364);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(j040Var) : mv10Var2.j(j040Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i4 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var2.h(obj) : mv10Var2.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function13 = function1;
            i4 |= mv10Var2.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i18 = i3 & 32;
        if (i18 != 0) {
            i4 |= 196608;
            str4 = str2;
        } else {
            str4 = str2;
            if ((i & 196608) == 0) {
                i4 |= mv10Var2.h(str4) ? 131072 : 65536;
            }
        }
        if ((i & 1572864) == 0) {
            objArr2 = objArr;
            i4 |= ((i3 & 64) == 0 && mv10Var2.j(objArr2)) ? 1048576 : 524288;
        } else {
            objArr2 = objArr;
        }
        int i19 = i3 & 128;
        if (i19 != 0) {
            i4 |= 12582912;
            function04 = function0;
        } else {
            function04 = function0;
            if ((i & 12582912) == 0) {
                i4 |= mv10Var2.j(function04) ? 8388608 : 4194304;
            }
        }
        int i20 = i3 & 256;
        if (i20 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        int i21 = i3 & 512;
        if (i21 != 0) {
            i4 |= 805306368;
        } else {
            if ((i & 805306368) == 0) {
                i5 = i21;
                i4 |= mv10Var2.j(function12) ? 536870912 : 268435456;
            }
            i6 = i3 & 1024;
            if (i6 == 0) {
                i8 = i2 | 6;
                i7 = i6;
            } else if ((i2 & 6) == 0) {
                i7 = i6;
                i8 = i2 | (mv10Var2.i(z) ? 4 : 2);
            } else {
                i7 = i6;
                i8 = i2;
            }
            i9 = i3 & 2048;
            if (i9 == 0) {
                i8 |= 48;
                i10 = i9;
            } else if ((i2 & 48) == 0) {
                i10 = i9;
                i8 |= mv10Var2.j(function03) ? 32 : 16;
            } else {
                i10 = i9;
            }
            int i22 = i8;
            i11 = i4;
            if ((i3 & 4096) == 0) {
                i12 = i22 | 384;
            } else if ((i2 & 384) == 0) {
                i12 = i22 | (mv10Var2.j(null) ? 256 : 128);
            } else {
                i12 = i22;
            }
            i13 = i3 & 8192;
            if (i13 == 0) {
                i14 = i12 | 3072;
            } else {
                int i23 = i12;
                if ((i2 & 3072) == 0) {
                    i14 = i23 | (mv10Var2.i(z2) ? 2048 : 1024);
                } else {
                    i14 = i23;
                }
            }
            if ((i3 & 16384) != 0) {
                if ((i2 & 24576) == 0) {
                    i14 |= (i2 & 32768) == 0 ? mv10Var2.h(null) : mv10Var2.j(null) ? 16384 : 8192;
                }
                if ((i3 & 32768) != 0) {
                    i14 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i14 |= mv10Var2.e(0.0f) ? 131072 : 65536;
                }
                i15 = i14;
                if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i15 & 74899) == 74898) ? false : true)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        if (i18 != 0) {
                            str4 = null;
                        }
                        if ((i3 & 64) != 0) {
                            objArr4 = new Object[0];
                            i16 = i11 & (-3670017);
                        } else {
                            i16 = i11;
                            objArr4 = objArr2;
                        }
                        if (i19 != 0) {
                            function04 = null;
                        }
                        Function0 function010 = i20 != 0 ? null : function02;
                        Function1 function16 = i5 != 0 ? b : function12;
                        boolean z7 = i7 != 0 ? false : z;
                        Function0 function011 = i10 != 0 ? null : function03;
                        i17 = i16;
                        z5 = i13 == 0 ? z2 : false;
                        function08 = function010;
                        z6 = z7;
                        function09 = function011;
                        objArr3 = objArr4;
                        function15 = function16;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 64) != 0) {
                            function08 = function02;
                            function15 = function12;
                            z6 = z;
                            function09 = function03;
                            z5 = z2;
                            i17 = i11 & (-3670017);
                        } else {
                            function08 = function02;
                            function15 = function12;
                            z6 = z;
                            function09 = function03;
                            z5 = z2;
                            i17 = i11;
                        }
                        objArr3 = objArr2;
                    }
                    str5 = str4;
                    mv10Var2.t();
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new Object();
                        mv10Var2.x0(objX);
                    }
                    Object obj2 = objX;
                    qxo0 qxo0Var = new qxo0();
                    int i24 = i17 >> 6;
                    int i25 = i24 & 8;
                    int i26 = i17 << 3;
                    i6j0 i6j0VarL = l(j040Var, str3, obj, function09, new w8s(qxo0Var, (byte) 1), function13, str5, objArr3, obj2, function04, mv10Var2);
                    h040 h040Var = (h040) i6j0VarL.a;
                    dt11 dt11Var = (dt11) i6j0VarL.b;
                    Object obj3 = qxo0Var.a;
                    if (obj3 == null) {
                        obj3 = obj;
                    }
                    mv10Var = mv10Var2;
                    g(str, h040Var, dt11Var, obj3, obj2, d.a(kqd0.a, "ValdiComponent").A(nqd0Var), function08, function15, z6, null, z5, null, 0.0f, null, mv10Var, ((i17 >> 3) & 14) | 512 | (i25 << 9) | (i26 & 458752) | (i24 & 3670016) | (i24 & 29360128) | ((i15 << 24) & 234881024) | ((i15 << 21) & 1879048192), (i15 >> 9) & 1022, 8192);
                    function05 = function09;
                    function06 = function04;
                    function07 = function08;
                    function14 = function15;
                    z3 = z6;
                    z4 = z5;
                } else {
                    mv10Var2.f0();
                    z3 = z;
                    function05 = function03;
                    z4 = z2;
                    objArr3 = objArr2;
                    function06 = function04;
                    mv10Var = mv10Var2;
                    function07 = function02;
                    function14 = function12;
                    str5 = str4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: mt11
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            xt11.a(j040Var, str, obj, function1, nqd0Var, str5, objArr3, function06, function07, function14, z3, function05, z4, (bun) obj4, iS, iS2, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i14 |= 24576;
            if ((i3 & 32768) != 0) {
            }
            i15 = i14;
            if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i15 & 74899) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i21;
        i6 = i3 & 1024;
        if (i6 == 0) {
        }
        i9 = i3 & 2048;
        if (i9 == 0) {
        }
        int i222 = i8;
        i11 = i4;
        if ((i3 & 4096) == 0) {
        }
        i13 = i3 & 8192;
        if (i13 == 0) {
        }
        if ((i3 & 16384) != 0) {
        }
        if ((i3 & 32768) != 0) {
        }
        i15 = i14;
        if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i15 & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final j040 j040Var, final String str, final Object obj, final Function1 function1, nqd0 nqd0Var, String str2, Object[] objArr, Function0 function0, Function0 function02, final Function1 function12, boolean z, Function0 function03, boolean z2, bun bunVar, final int i, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        String str3;
        int i5;
        Object[] objArr2;
        int i6;
        Function0 function04;
        int i7;
        int i8;
        Function0 function05;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        mv10 mv10Var;
        final Function0 function06;
        final Function0 function07;
        final Function0 function08;
        final nqd0 nqd0Var3;
        final String str4;
        final Object[] objArr3;
        final boolean z3;
        final boolean z4;
        xro0 xro0VarY;
        int i19;
        Object[] objArr4;
        Function0 function09;
        boolean z5;
        boolean z6;
        Function0 function010;
        Object[] objArr5;
        Function0 function011;
        int i20;
        String str5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(242052577);
        int i21 = i | (mv10Var2.h(j040Var) ? 4 : 2) | (mv10Var2.h(obj) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024);
        int i22 = i3 & 16;
        if (i22 != 0) {
            i4 = i21 | 24576;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i21 | (mv10Var2.h(nqd0Var2) ? 16384 : 8192);
        }
        int i23 = i3 & 32;
        if (i23 != 0) {
            i5 = i4 | 196608;
            str3 = str2;
        } else {
            str3 = str2;
            i5 = i4 | (mv10Var2.h(str3) ? 131072 : 65536);
        }
        if ((i3 & 64) == 0) {
            objArr2 = objArr;
            int i24 = mv10Var2.j(objArr2) ? 1048576 : 524288;
            int i25 = i5 | i24;
            i6 = i3 & 128;
            if (i6 == 0) {
                i7 = i25 | 12582912;
                function04 = function0;
            } else {
                function04 = function0;
                i7 = i25 | (mv10Var2.j(function04) ? 8388608 : 4194304);
            }
            i8 = i3 & 256;
            if (i8 == 0) {
                i9 = i7 | 100663296;
                function05 = function02;
            } else {
                function05 = function02;
                i9 = i7 | (mv10Var2.j(function05) ? 67108864 : 33554432);
            }
            i10 = i9 | (!mv10Var2.j(function12) ? 536870912 : 268435456);
            i11 = i3 & 1024;
            if (i11 == 0) {
                i13 = i2 | 6;
                i12 = i11;
            } else {
                i12 = i11;
                i13 = i2 | (mv10Var2.i(z) ? 4 : 2);
            }
            i14 = i3 & 2048;
            if (i14 == 0) {
                i16 = i13 | 48;
                i15 = i14;
            } else {
                i15 = i14;
                i16 = i13 | (mv10Var2.j(function03) ? 32 : 16);
            }
            int i26 = i16;
            int i27 = i26 | 384;
            i17 = i3 & 8192;
            if (i17 != 0) {
                if ((i2 & 3072) == 0) {
                    i27 |= mv10Var2.i(z2) ? 2048 : 1024;
                }
                i18 = i27 | 221184;
                if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i18 & 74899) == 74898) ? false : true)) {
                    mv10Var2.h0();
                    int i28 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i28 == 0 || mv10Var2.I()) {
                        if (i22 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i23 != 0) {
                            str3 = null;
                        }
                        if ((i3 & 64) != 0) {
                            objArr4 = new Object[0];
                            i19 = i10 & (-3670017);
                        } else {
                            i19 = i10;
                            objArr4 = objArr2;
                        }
                        if (i6 != 0) {
                            function04 = null;
                        }
                        if (i8 != 0) {
                            function05 = null;
                        }
                        boolean z7 = i12 != 0 ? false : z;
                        function09 = i15 == 0 ? function03 : null;
                        z5 = i17 == 0 ? z2 : false;
                        z6 = z7;
                        function010 = function04;
                        objArr5 = objArr4;
                        function011 = function05;
                        i20 = i19;
                        str5 = str3;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 64) != 0) {
                            i20 = i10 & (-3670017);
                            z6 = z;
                            function09 = function03;
                            z5 = z2;
                        } else {
                            z6 = z;
                            function09 = function03;
                            z5 = z2;
                            i20 = i10;
                        }
                        function010 = function04;
                        function011 = function05;
                        str5 = str3;
                        objArr5 = objArr2;
                    }
                    mv10Var2.t();
                    mv10Var = mv10Var2;
                    a(j040Var, str, obj, function1, d.a(kqd0Var, "ValdiComponent").A(nqd0Var2), str5, objArr5, function010, function011, function12, z6, function09, z5, mv10Var, i20 & 2147483534, i18 & 524286, 0);
                    nqd0Var3 = nqd0Var2;
                    str4 = str5;
                    objArr3 = objArr5;
                    function07 = function010;
                    function08 = function011;
                    z3 = z6;
                    function06 = function09;
                    z4 = z5;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    function06 = function03;
                    function07 = function04;
                    function08 = function05;
                    nqd0Var3 = nqd0Var2;
                    str4 = str3;
                    objArr3 = objArr2;
                    z3 = z;
                    z4 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(str, obj, function1, nqd0Var3, str4, objArr3, function07, function08, function12, z3, function06, z4, i, i2, i3) { // from class: kt11
                        public final /* synthetic */ String b;
                        public final /* synthetic */ Object c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ nqd0 e;
                        public final /* synthetic */ String f;
                        public final /* synthetic */ Object[] g;
                        public final /* synthetic */ Function0 h;
                        public final /* synthetic */ Function0 i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ boolean k;
                        public final /* synthetic */ Function0 l;
                        public final /* synthetic */ boolean m;
                        public final /* synthetic */ short n;
                        public final /* synthetic */ char o;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.n = i2;
                            this.o = i3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(49);
                            int iS2 = hmb0.S(this.n);
                            xt11.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj2, iS, iS2, this.o);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i27 = i26 | 3456;
            i18 = i27 | 221184;
            if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i18 & 74899) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            objArr2 = objArr;
        }
        int i252 = i5 | i24;
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i10 = i9 | (!mv10Var2.j(function12) ? 536870912 : 268435456);
        i11 = i3 & 1024;
        if (i11 == 0) {
        }
        i14 = i3 & 2048;
        if (i14 == 0) {
        }
        int i262 = i16;
        int i272 = i262 | 384;
        i17 = i3 & 8192;
        if (i17 != 0) {
        }
        i18 = i272 | 221184;
        if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i18 & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(ys11 ys11Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1859034064);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ys11Var) : mv10Var.j(ys11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yyx.c(a.a(new p2o0(ys11Var)), finVar, mv10Var, i2 & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) ys11Var, (Object) finVar, i, (byte) 20);
        }
    }

    public static final void d(Context context, Object[] objArr, Function0 function0, fin finVar, bun bunVar, int i) {
        ys11 ys11VarM;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-484787386);
        int i2 = (mv10Var.j(context) ? 4 : 2) | i | (mv10Var.j(objArr) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ct11 ct11Var = (ct11) mv10Var.l(a);
            if (kdd.l(ct11Var, pcd0.a)) {
                mv10Var.n0(1674432853);
                ys11VarM = m(context, Arrays.copyOf(objArr, objArr.length), mv10Var);
                a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
                boolean zH = mv10Var.h(a5e0VarS);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new ahc0(a5e0VarS, null, b2);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, ys11VarM, (Function2) objX);
                mv10Var.s(false);
            } else {
                if (!(ct11Var instanceof p2o0)) {
                    throw evx0.w(-2024199818, mv10Var, false);
                }
                mv10Var.n0(-2024184917);
                mv10Var.s(false);
                ys11VarM = ((p2o0) ct11Var).a;
            }
            c(ys11VarM, finVar, mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c2i(context, objArr, function0, finVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:344:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, final String str2, final Object obj, final Function1 function1, final nqd0 nqd0Var, Object[] objArr, Long l, Function0 function0, Function0 function02, Function1 function12, Function0 function03, Function0 function04, boolean z, l621 l621Var, float f, Function1 function13, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        Object[] objArr2;
        Long l2;
        Function0 function05;
        int i6;
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
        int i18;
        int i19;
        int i20;
        final Function0 function06;
        final Function1 function14;
        final Function0 function07;
        final Function1 function15;
        final Function0 function08;
        final Object[] objArr3;
        mv10 mv10Var;
        final Long l3;
        final Function0 function09;
        final boolean z2;
        final l621 l621Var2;
        final float f2;
        xro0 xro0VarY;
        Function0 function010;
        boolean z3;
        l621 l621Var3;
        int i21;
        final Function0 function011;
        final Function1 function16;
        Long l4;
        final float f3;
        final Function0 function012;
        final Function0 function013;
        Function1 function17;
        Long l5;
        ys11 ys11Var;
        String str3;
        nqd0 nqd0Var2;
        final Function1 function18;
        boolean z4;
        Function1 function19;
        l621 l621Var4;
        Function0 function014;
        Long l6;
        Object obj2;
        Function0 function015;
        Object[] objArr4;
        float f4;
        Function0 function016;
        Function1 function110;
        Function0 function017;
        ev00 ev00Var;
        dt11 dt11Var;
        i6j0 i6j0Var;
        isu0 isu0Var;
        Object obj3;
        boolean z5;
        int i22;
        boolean zJ;
        Object objX;
        Function1 function111;
        Function1 function112;
        Function0 function018;
        int i23;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1208599076);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var2.h(obj) : mv10Var2.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            if ((i3 & 32) == 0) {
                i5 = 196608;
                objArr2 = objArr;
                if (mv10Var2.j(objArr2)) {
                    i23 = 131072;
                }
                i4 |= i23;
            } else {
                i5 = 196608;
                objArr2 = objArr;
            }
            i23 = 65536;
            i4 |= i23;
        } else {
            i5 = 196608;
            objArr2 = objArr;
        }
        int i24 = i3 & 64;
        if (i24 != 0) {
            i4 |= 1572864;
            l2 = l;
        } else {
            l2 = l;
            if ((i & 1572864) == 0) {
                i4 |= mv10Var2.h(l2) ? 1048576 : 524288;
            }
        }
        int i25 = i3 & 128;
        if (i25 != 0) {
            i4 |= 12582912;
            function05 = function0;
        } else {
            function05 = function0;
            if ((i & 12582912) == 0) {
                i4 |= mv10Var2.j(function05) ? 8388608 : 4194304;
            }
        }
        int i26 = i3 & 256;
        if (i26 != 0) {
            i4 |= 100663296;
        } else {
            if ((i & 100663296) == 0) {
                i6 = i26;
                i4 |= mv10Var2.j(function02) ? 67108864 : 33554432;
            }
            i7 = i3 & 512;
            if (i7 == 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                i4 |= mv10Var2.j(function12) ? 536870912 : 268435456;
            }
            i8 = i3 & 1024;
            if (i8 == 0) {
                i10 = i2 | 6;
                i9 = i8;
            } else if ((i2 & 6) == 0) {
                i9 = i8;
                i10 = i2 | (mv10Var2.j(function03) ? 4 : 2);
            } else {
                i9 = i8;
                i10 = i2;
            }
            i11 = i3 & 2048;
            if (i11 == 0) {
                i10 |= 48;
                i12 = i11;
            } else if ((i2 & 48) == 0) {
                i12 = i11;
                i10 |= mv10Var2.j(function04) ? 32 : 16;
            } else {
                i12 = i11;
            }
            int i27 = i10;
            i13 = i3 & 4096;
            if (i13 == 0) {
                i14 = i27 | 384;
            } else if ((i2 & 384) == 0) {
                i14 = i27 | (mv10Var2.i(z) ? 256 : 128);
            } else {
                i14 = i27;
            }
            i15 = i3 & 8192;
            if (i15 == 0) {
                i16 = i14 | 3072;
            } else {
                int i28 = i14;
                if ((i2 & 3072) == 0) {
                    i16 = i28 | ((i2 & 4096) == 0 ? mv10Var2.h(l621Var) : mv10Var2.j(l621Var) ? 2048 : 1024);
                } else {
                    i16 = i28;
                }
            }
            i17 = i3 & 16384;
            if (i17 != 0) {
                i18 = i17;
                if ((i2 & 24576) == 0) {
                    i16 |= mv10Var2.e(f) ? 16384 : 8192;
                }
                i19 = i3 & 32768;
                if (i19 != 0) {
                    i16 |= i5;
                } else if ((i2 & i5) == 0) {
                    i16 |= mv10Var2.j(function13) ? 131072 : 65536;
                }
                i20 = i16;
                if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i20 & 74899) == 74898) ? false : true)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                            objArr2 = new Object[0];
                        }
                        if (i24 != 0) {
                            l2 = null;
                        }
                        if (i25 != 0) {
                            function05 = null;
                        }
                        function010 = i6 != 0 ? null : function02;
                        Function1 function113 = i7 != 0 ? b : function12;
                        Function0 function019 = i9 != 0 ? null : function03;
                        Function0 function020 = i12 != 0 ? null : function04;
                        z3 = i13 != 0 ? false : z;
                        l621Var3 = i15 != 0 ? null : l621Var;
                        i21 = i4;
                        function011 = function05;
                        function16 = function113;
                        l4 = l2;
                        f3 = i18 != 0 ? 0.0f : f;
                        function012 = function019;
                        function013 = function020;
                        function17 = i19 != 0 ? null : function13;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        function010 = function02;
                        function013 = function04;
                        z3 = z;
                        l621Var3 = l621Var;
                        function17 = function13;
                        i21 = i4;
                        function011 = function05;
                        l4 = l2;
                        function16 = function12;
                        function012 = function03;
                        f3 = f;
                    }
                    mv10Var2.t();
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var2) {
                        objX2 = new Object();
                        mv10Var2.x0(objX2);
                    }
                    final Function0 function021 = function010;
                    qxo0 qxo0Var = new qxo0();
                    Object obj4 = objX2;
                    ct11 ct11Var = (ct11) mv10Var2.l(a);
                    pcd0 pcd0Var = pcd0.a;
                    if (kdd.l(ct11Var, pcd0Var)) {
                        mv10Var2.n0(-663267049);
                        l5 = l4;
                        boolean z6 = ((i21 & 112) == 32) | ((i21 & 14) == 4);
                        Object objX3 = mv10Var2.X();
                        if (z6 || objX3 == ev00Var2) {
                            objX3 = new rt11(str2, str, null);
                            mv10Var2.x0(objX3);
                        }
                        yyx.n(str2, str, (Function2) objX3, mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        l5 = l4;
                        mv10Var2.n0(-662852858);
                        mv10Var2.s(false);
                    }
                    if (kdd.l(ct11Var, pcd0Var)) {
                        ys11Var = null;
                    } else {
                        if (!(ct11Var instanceof p2o0)) {
                            il.f();
                            return;
                        }
                        ys11Var = ((p2o0) ct11Var).a;
                    }
                    at11 at11Var = new at11(str2, str);
                    if (ys11Var == null) {
                        mv10Var2.n0(-662453826);
                        j040 j040VarO = o(function16, mv10Var2, (i21 >> 27) & 14, 0);
                        if (j040VarO == null) {
                            mv10Var2.s(false);
                            xro0 xro0VarY2 = mv10Var2.y();
                            if (xro0VarY2 != null) {
                                final byte b2 = 1;
                                final Long l7 = l5;
                                final Object[] objArr5 = objArr2;
                                final boolean z7 = z3;
                                final Function1 function114 = function17;
                                final l621 l621Var5 = l621Var3;
                                xro0VarY2.d = new Function2() { // from class: jt11
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        byte b3 = b2;
                                        a011 a011Var = a011.a;
                                        int i29 = i2;
                                        int i30 = i;
                                        switch (b3) {
                                            case 0:
                                                ((Integer) obj6).getClass();
                                                int iS = hmb0.S(i30 | 1);
                                                int iS2 = hmb0.S(i29);
                                                xt11.e(str, str2, obj, function1, nqd0Var, objArr5, l7, function011, function021, function16, function012, function013, z7, l621Var5, f3, function114, (bun) obj5, iS, iS2, i3);
                                                break;
                                            default:
                                                ((Integer) obj6).getClass();
                                                int iS3 = hmb0.S(i30 | 1);
                                                int iS4 = hmb0.S(i29);
                                                xt11.e(str, str2, obj, function1, nqd0Var, objArr5, l7, function011, function021, function16, function012, function013, z7, l621Var5, f3, function114, (bun) obj5, iS3, iS4, i3);
                                                break;
                                        }
                                        return a011Var;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        nqd0Var2 = nqd0Var;
                        Function1 function115 = function16;
                        Object[] objArr6 = objArr2;
                        function19 = function17;
                        l621 l621Var6 = l621Var3;
                        l6 = l5;
                        function014 = function021;
                        Function0 function022 = function011;
                        Function0 function023 = function012;
                        i6j0 i6j0VarL = l(j040VarO, str2, obj, function023, new ksu(qxo0Var, (byte) 1), function1, str, objArr6, obj4, function022, mv10Var2);
                        str3 = str2;
                        function18 = function115;
                        l621Var4 = l621Var6;
                        obj2 = obj4;
                        mv10Var2.s(false);
                        i6j0Var = i6j0VarL;
                        function017 = function022;
                        function016 = function023;
                        ev00Var = ev00Var2;
                        function015 = function013;
                        z4 = z3;
                        f4 = f3;
                        objArr4 = objArr6;
                    } else {
                        Function0 function024 = function011;
                        str3 = str2;
                        nqd0Var2 = nqd0Var;
                        function18 = function16;
                        Function0 function025 = function012;
                        z4 = z3;
                        function19 = function17;
                        l621Var4 = l621Var3;
                        function014 = function021;
                        l6 = l5;
                        obj2 = obj4;
                        function015 = function013;
                        objArr4 = objArr2;
                        LinkedHashMap linkedHashMap = ys11Var.b;
                        f4 = f3;
                        mv10Var2.n0(-661769501);
                        isu0 isu0Var2 = function025 != null ? new isu0(function025, qxo0Var, (byte) 7) : null;
                        if (function024 == null) {
                            mv10Var2.n0(-661215935);
                            mv10Var2.s(false);
                            function016 = function025;
                            function110 = null;
                        } else {
                            mv10Var2.n0(-661215934);
                            boolean zH = mv10Var2.h(function024);
                            Object objX4 = mv10Var2.X();
                            if (zH || objX4 == ev00Var2) {
                                function016 = function025;
                                objX4 = new ge5(function024, (byte) 9);
                                mv10Var2.x0(objX4);
                            } else {
                                function016 = function025;
                            }
                            function110 = (Function1) objX4;
                            mv10Var2.s(false);
                        }
                        if (l6 != null) {
                            long jLongValue = l6.longValue();
                            LinkedHashMap linkedHashMap2 = ys11Var.c;
                            Long l8 = (Long) linkedHashMap2.get(str3);
                            if (l8 == null || jLongValue > l8.longValue()) {
                                function017 = function024;
                                linkedHashMap2.put(str3, Long.valueOf(jLongValue));
                                if (l8 != null) {
                                    Iterator it = linkedHashMap.entrySet().iterator();
                                    while (it.hasNext()) {
                                        Map.Entry entry = (Map.Entry) it.next();
                                        Iterator it2 = it;
                                        at11 at11Var2 = (at11) entry.getKey();
                                        zs11 zs11Var = (zs11) entry.getValue();
                                        if (kdd.l(at11Var2.a, str3)) {
                                            ys11Var.b(zs11Var);
                                            zs11Var.b = null;
                                            isu0Var = isu0Var2;
                                            zs11Var.c = new Object[0];
                                        } else {
                                            isu0Var = isu0Var2;
                                        }
                                        it = it2;
                                        isu0Var2 = isu0Var;
                                    }
                                }
                            } else {
                                function017 = function024;
                            }
                            isu0 isu0Var3 = isu0Var2;
                            Object zs11Var2 = linkedHashMap.get(at11Var);
                            if (zs11Var2 == null) {
                                zs11Var2 = new zs11();
                                linkedHashMap.put(at11Var, zs11Var2);
                            }
                            zs11 zs11Var3 = (zs11) zs11Var2;
                            h040 h040Var = zs11Var3.b;
                            if (h040Var == null) {
                                dt11 dt11Var2 = new dt11();
                                LinkedHashMap linkedHashMap3 = v221.a;
                                ev00Var = ev00Var2;
                                Object objE = v221.e(4, str3, obj2, new r3p0(function1, dt11Var2, (byte) 10));
                                if (isu0Var3 != null || (objInvoke = isu0Var3.invoke()) == null) {
                                    Object objInvoke = obj;
                                }
                                int i29 = ws11.b;
                                ns70 ns70VarH = bt11.h(ys11Var.a, str3, objInvoke, objE);
                                zs11Var3.c = Arrays.copyOf(objArr4, objArr4.length);
                                zs11Var3.b = ns70VarH;
                                zs11Var3.a = dt11Var2;
                                if (function110 != null) {
                                    function110.invoke(ns70VarH);
                                }
                                h040Var = ns70VarH;
                                zs11 zs11Var4 = (zs11) linkedHashMap.get(at11Var);
                                dt11Var = zs11Var4 != null ? zs11Var4.a : null;
                                if (dt11Var == null) {
                                    jl.d("Required value was null.");
                                    return;
                                } else {
                                    i6j0Var = new i6j0(h040Var, dt11Var);
                                    mv10Var2.s(false);
                                }
                            } else if (Arrays.equals(zs11Var3.c, objArr4)) {
                                ev00Var = ev00Var2;
                                zs11 zs11Var42 = (zs11) linkedHashMap.get(at11Var);
                                if (zs11Var42 != null) {
                                }
                                if (dt11Var == null) {
                                }
                            } else {
                                ys11Var.b(zs11Var3);
                                dt11 dt11Var22 = new dt11();
                                LinkedHashMap linkedHashMap32 = v221.a;
                                ev00Var = ev00Var2;
                                Object objE2 = v221.e(4, str3, obj2, new r3p0(function1, dt11Var22, (byte) 10));
                                if (isu0Var3 != null) {
                                    Object objInvoke2 = obj;
                                    int i292 = ws11.b;
                                    ns70 ns70VarH2 = bt11.h(ys11Var.a, str3, objInvoke2, objE2);
                                    zs11Var3.c = Arrays.copyOf(objArr4, objArr4.length);
                                    zs11Var3.b = ns70VarH2;
                                    zs11Var3.a = dt11Var22;
                                    if (function110 != null) {
                                    }
                                    h040Var = ns70VarH2;
                                    zs11 zs11Var422 = (zs11) linkedHashMap.get(at11Var);
                                    if (zs11Var422 != null) {
                                    }
                                    if (dt11Var == null) {
                                    }
                                }
                            }
                        }
                    }
                    final h040 h040Var2 = (h040) i6j0Var.a;
                    dt11 dt11Var3 = (dt11) i6j0Var.b;
                    Object obj5 = qxo0Var.a;
                    if (obj5 == null) {
                        obj5 = obj;
                    }
                    nqd0 nqd0VarA = d.a(kqd0.a, "ValdiComponentFromCache").A(nqd0Var2);
                    final Function1 function116 = function19;
                    if (function116 == null) {
                        mv10Var2.n0(-660339937);
                        mv10Var2.s(false);
                        function111 = function116;
                        function018 = null;
                        i22 = 1879048192;
                        function112 = function18;
                    } else {
                        mv10Var2.n0(-660339936);
                        boolean zJ2 = mv10Var2.j(h040Var2) | mv10Var2.h(function116);
                        if ((i21 & 896) != 256) {
                            if ((i21 & 512) != 0) {
                                obj3 = obj;
                                if (mv10Var2.j(obj3)) {
                                }
                                i22 = 1879048192;
                                zJ = ((i21 & 112) == 32) | zJ2 | z5 | mv10Var2.j(obj2) | ((i21 & 1879048192) == 536870912);
                                objX = mv10Var2.X();
                                if (zJ || objX == ev00Var) {
                                    final String str4 = str3;
                                    final Object obj6 = obj2;
                                    final Object obj7 = obj3;
                                    objX = new Function0() { // from class: it11
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Function1 function117 = function18;
                                            xt11.p(h040Var2, function116.invoke(obj7), str4, obj6, function117);
                                            return a011.a;
                                        }
                                    };
                                    function111 = function116;
                                    function112 = function18;
                                    mv10Var2.x0(objX);
                                } else {
                                    function111 = function116;
                                    function112 = function18;
                                }
                                mv10Var2.s(false);
                                function018 = (Function0) objX;
                            } else {
                                obj3 = obj;
                            }
                            z5 = false;
                            i22 = 1879048192;
                            zJ = ((i21 & 112) == 32) | zJ2 | z5 | mv10Var2.j(obj2) | ((i21 & 1879048192) == 536870912);
                            objX = mv10Var2.X();
                            if (zJ) {
                                final String str42 = str3;
                                final Object obj62 = obj2;
                                final Object obj72 = obj3;
                                objX = new Function0() { // from class: it11
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function1 function117 = function18;
                                        xt11.p(h040Var2, function116.invoke(obj72), str42, obj62, function117);
                                        return a011.a;
                                    }
                                };
                                function111 = function116;
                                function112 = function18;
                                mv10Var2.x0(objX);
                                mv10Var2.s(false);
                                function018 = (Function0) objX;
                            }
                        } else {
                            obj3 = obj;
                        }
                        z5 = true;
                        i22 = 1879048192;
                        zJ = ((i21 & 112) == 32) | zJ2 | z5 | mv10Var2.j(obj2) | ((i21 & 1879048192) == 536870912);
                        objX = mv10Var2.X();
                        if (zJ) {
                        }
                    }
                    int i30 = i21 >> 6;
                    Function0 function026 = function014;
                    l621 l621Var7 = l621Var4;
                    Function0 function027 = function015;
                    Object obj8 = obj2;
                    Object[] objArr7 = objArr4;
                    boolean z8 = z4;
                    float f5 = f4;
                    g(str2, h040Var2, dt11Var3, obj5, obj8, nqd0VarA, function026, function112, false, function027, z8, l621Var7, f5, function018, mv10Var2, ((i21 << 3) & 458752) | ((i21 >> 3) & 14) | 512 | ((i30 & 8) << 9) | (3670016 & i30) | (29360128 & i30) | ((i20 << 24) & i22), (i20 >> 6) & 1022, 256);
                    z2 = z8;
                    f2 = f5;
                    function07 = function027;
                    function06 = function026;
                    mv10Var = mv10Var2;
                    objArr3 = objArr7;
                    function09 = function016;
                    function08 = function017;
                    function15 = function111;
                    l621Var2 = l621Var7;
                    function14 = function112;
                    l3 = l6;
                } else {
                    mv10Var2.f0();
                    function06 = function02;
                    function14 = function12;
                    function07 = function04;
                    function15 = function13;
                    function08 = function05;
                    objArr3 = objArr2;
                    mv10Var = mv10Var2;
                    l3 = l2;
                    function09 = function03;
                    z2 = z;
                    l621Var2 = l621Var;
                    f2 = f;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final byte b3 = 0;
                    xro0VarY.d = new Function2() { // from class: jt11
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj52, Object obj63) {
                            byte b32 = b3;
                            a011 a011Var = a011.a;
                            int i293 = i2;
                            int i302 = i;
                            switch (b32) {
                                case 0:
                                    ((Integer) obj63).getClass();
                                    int iS = hmb0.S(i302 | 1);
                                    int iS2 = hmb0.S(i293);
                                    xt11.e(str, str2, obj, function1, nqd0Var, objArr3, l3, function08, function06, function14, function09, function07, z2, l621Var2, f2, function15, (bun) obj52, iS, iS2, i3);
                                    break;
                                default:
                                    ((Integer) obj63).getClass();
                                    int iS3 = hmb0.S(i302 | 1);
                                    int iS4 = hmb0.S(i293);
                                    xt11.e(str, str2, obj, function1, nqd0Var, objArr3, l3, function08, function06, function14, function09, function07, z2, l621Var2, f2, function15, (bun) obj52, iS3, iS4, i3);
                                    break;
                            }
                            return a011Var;
                        }
                    };
                    return;
                }
                return;
            }
            i16 |= 24576;
            i18 = i17;
            i19 = i3 & 32768;
            if (i19 != 0) {
            }
            i20 = i16;
            if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i20 & 74899) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i6 = i26;
        i7 = i3 & 512;
        if (i7 == 0) {
        }
        i8 = i3 & 1024;
        if (i8 == 0) {
        }
        i11 = i3 & 2048;
        if (i11 == 0) {
        }
        int i272 = i10;
        i13 = i3 & 4096;
        if (i13 == 0) {
        }
        i15 = i3 & 8192;
        if (i15 == 0) {
        }
        i17 = i3 & 16384;
        if (i17 != 0) {
        }
        i19 = i3 & 32768;
        if (i19 != 0) {
        }
        i20 = i16;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i20 & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, final String str2, final Object obj, final Function1 function1, final nqd0 nqd0Var, Object[] objArr, Long l, Function0 function0, Function0 function02, final Function1 function12, Function0 function03, bun bunVar, final int i, final int i2) {
        Object[] objArr2;
        int i3;
        Long l2;
        int i4;
        int i5;
        Function0 function04;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        mv10 mv10Var;
        final Object[] objArr3;
        final Long l3;
        final Function0 function05;
        final Function0 function06;
        final Function0 function07;
        xro0 xro0VarY;
        int i14;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        Long l4;
        Object[] objArr4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1084013487);
        int i15 = i | (mv10Var2.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i15 |= mv10Var2.h(str2) ? 32 : 16;
        }
        int i16 = i15 | (mv10Var2.h(obj) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        if ((i2 & 32) == 0) {
            objArr2 = objArr;
            int i17 = mv10Var2.j(objArr2) ? 131072 : 65536;
            int i18 = i16 | i17;
            i3 = i2 & 64;
            if (i3 == 0) {
                i4 = i18 | 1572864;
                l2 = l;
            } else {
                l2 = l;
                i4 = i18 | (mv10Var2.h(l2) ? 1048576 : 524288);
            }
            i5 = i2 & 128;
            if (i5 == 0) {
                i6 = i4 | 12582912;
                function04 = function0;
            } else {
                function04 = function0;
                i6 = i4 | (mv10Var2.j(function04) ? 8388608 : 4194304);
            }
            i7 = i2 & 256;
            if (i7 == 0) {
                i8 = i6 | 100663296;
            } else {
                i8 = i6 | (mv10Var2.j(function02) ? 67108864 : 33554432);
            }
            i9 = i8 | (!mv10Var2.j(function12) ? 536870912 : 268435456);
            i10 = i2 & 1024;
            if (i10 == 0) {
                i12 = 6;
                i11 = i10;
            } else {
                i11 = i10;
                i12 = mv10Var2.j(function03) ? 4 : 2;
            }
            i13 = i12 | 224688;
            if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i13 & 74899) != 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                objArr3 = objArr2;
                l3 = l2;
                function05 = function04;
                function06 = function02;
                function07 = function03;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if ((i2 & 32) != 0) {
                        objArr2 = new Object[0];
                        i14 = i9 & (-458753);
                    } else {
                        i14 = i9;
                    }
                    if (i3 != 0) {
                        l2 = null;
                    }
                    if (i5 != 0) {
                        function04 = null;
                    }
                    Function0 function011 = i7 != 0 ? null : function02;
                    function08 = i11 == 0 ? function03 : null;
                    function09 = function011;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 32) != 0) {
                        i14 = i9 & (-458753);
                        function09 = function02;
                        function08 = function03;
                    } else {
                        function09 = function02;
                        function08 = function03;
                        objArr4 = objArr2;
                        l4 = l2;
                        function010 = function04;
                        i14 = i9;
                        mv10Var2.t();
                        mv10Var = mv10Var2;
                        e(str, str2, obj, function1, d.a(kqd0.a, "ValdiComponentFromCache").A(nqd0Var), objArr4, l4, function010, function09, function12, function08, null, false, null, 0.0f, null, mv10Var, i14 & 2147483534, i13 & 524286, 0);
                        objArr3 = objArr4;
                        l3 = l4;
                        function05 = function010;
                        function06 = function09;
                        function07 = function08;
                    }
                }
                objArr4 = objArr2;
                l4 = l2;
                function010 = function04;
                mv10Var2.t();
                mv10Var = mv10Var2;
                e(str, str2, obj, function1, d.a(kqd0.a, "ValdiComponentFromCache").A(nqd0Var), objArr4, l4, function010, function09, function12, function08, null, false, null, 0.0f, null, mv10Var, i14 & 2147483534, i13 & 524286, 0);
                objArr3 = objArr4;
                l3 = l4;
                function05 = function010;
                function06 = function09;
                function07 = function08;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: qt11
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iS = hmb0.S(i | 1);
                        xt11.f(str, str2, obj, function1, nqd0Var, objArr3, l3, function05, function06, function12, function07, (bun) obj2, iS, i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        objArr2 = objArr;
        int i182 = i16 | i17;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        i5 = i2 & 128;
        if (i5 == 0) {
        }
        i7 = i2 & 256;
        if (i7 == 0) {
        }
        i9 = i8 | (!mv10Var2.j(function12) ? 536870912 : 268435456);
        i10 = i2 & 1024;
        if (i10 == 0) {
        }
        i13 = i12 | 224688;
        if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i13 & 74899) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:386:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final String str, final h040 h040Var, final dt11 dt11Var, final Object obj, final Object obj2, final nqd0 nqd0Var, final Function0 function0, final Function1 function1, boolean z, final Function0 function02, final boolean z2, final l621 l621Var, final float f, Function0 function03, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        mv10 mv10Var;
        final boolean z3;
        final Function0 function04;
        xro0 xro0VarY;
        int i6;
        int i7;
        ev00 ev00Var;
        a5e0 a5e0Var;
        rbj0 rbj0Var;
        boolean z4;
        Object objX;
        rpi rpiVar;
        boolean zH;
        Object hruVar;
        Context context;
        ev00 ev00Var2;
        rpi rpiVar2;
        boolean z5;
        a5e0 a5e0Var2;
        int i8;
        int i9;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        int i10;
        boolean z6;
        h040 h040Var2;
        a5e0 a5e0Var5;
        Function0 function05;
        Object obj3;
        a5e0 a5e0Var6;
        hru hruVar2;
        boolean zH2;
        Object objX2;
        byte b2;
        a5e0 a5e0Var7;
        hru hruVar3;
        String str2;
        Object obj4;
        yv11 yv11Var;
        boolean zJ;
        Object objX3;
        boolean zJ2;
        Object objX4;
        Boolean boolValueOf;
        a5e0 a5e0Var8;
        boolean zH3;
        Object objX5;
        Boolean bool;
        yv11 yv11Var2;
        twp twpVar;
        final rpi rpiVar3;
        boolean zJ3;
        Object objX6;
        boolean zJ4;
        Object objX7;
        boolean zJ5;
        Object objX8;
        Context context2;
        boolean z7;
        boolean zJ6;
        Object objX9;
        boolean zJ7;
        Object objX10;
        Context context3;
        h040 h040Var3;
        Object obj5;
        a5e0 a5e0Var9;
        a5e0 a5e0Var10;
        a5e0 a5e0Var11;
        boolean zH4;
        Object objX11;
        a5e0 a5e0Var12;
        final yv11 yv11Var3;
        boolean zH5;
        Object objX12;
        int i11;
        l621 l621Var2;
        int i12;
        boolean z8;
        Object objX13;
        int i13;
        hru hruVar4;
        int i14;
        final int i15;
        final l621 l621Var3;
        nqd0 nqd0Var2;
        boolean zH6;
        Object objX14;
        boolean zH7;
        Object objX15;
        final hru hruVar5;
        boolean zH8;
        Object objX16;
        boolean z9;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(377611734);
        if ((i & 6) == 0) {
            i4 = i | (mv10Var2.h(str) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var2.h(h040Var) : mv10Var2.j(h040Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var2.h(dt11Var) : mv10Var2.j(dt11Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(obj) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.j(obj2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        int i16 = i3 & 256;
        if (i16 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        int i17 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.i(z2) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? mv10Var2.h(l621Var) : mv10Var2.j(l621Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.e(f) ? 256 : 128;
        }
        int i18 = i5;
        int i19 = i3 & 8192;
        if (i19 == 0) {
            if ((i2 & 3072) == 0) {
                i18 |= mv10Var2.j(function03) ? 2048 : 1024;
            }
            if (mv10Var2.c0(i17 & 1, (i17 & 306783379) == 306783378 || (i18 & 1171) != 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z3 = z;
                function04 = function03;
            } else {
                boolean z10 = i16 != 0 ? false : z;
                Function0 function06 = i19 != 0 ? null : function03;
                Context context4 = (Context) mv10Var2.l(cb2.b);
                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                float fL = xvuVar.l();
                final float fO0 = xvuVar.O0(f);
                int i20 = i18;
                a5e0 a5e0VarS = oqq0.s(Float.valueOf(fO0), mv10Var2);
                yt11.f.getClass();
                p8z p8zVar = yt11.g;
                int i21 = p8z.d;
                a5e0 a5e0VarS2 = oqq0.s(np11.g0(p8zVar, mv10Var2, 8, 2), mv10Var2);
                int iOrdinal = ((vi70) mv10Var2.l(cjo.n)).ordinal();
                if (iOrdinal == 0) {
                    i6 = 0;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    i6 = 1;
                }
                boolean zR = jm01.R(mv10Var2);
                a5e0 a5e0VarS3 = oqq0.s(function0, mv10Var2);
                a5e0 a5e0VarS4 = oqq0.s(function1, mv10Var2);
                a5e0 a5e0VarS5 = oqq0.s(function06, mv10Var2);
                a5e0 a5e0VarS6 = oqq0.s(function02, mv10Var2);
                int i22 = i17 & 112;
                Function0 function07 = function06;
                boolean z11 = i22 == 32 || ((i17 & 64) != 0 && mv10Var2.h(h040Var));
                Object objX17 = mv10Var2.X();
                if (z11) {
                    i7 = i6;
                    ev00Var = ev00Var3;
                } else {
                    i7 = i6;
                    ev00Var = ev00Var3;
                    if (objX17 == ev00Var) {
                    }
                    a5e0Var = (a5e0) objX17;
                    boolean z12 = i22 != 32 || ((i17 & 64) != 0 && mv10Var2.h(h040Var));
                    Object objX18 = mv10Var2.X();
                    rbj0Var = (rbj0) ((!z12 || objX18 == ev00Var) ? e1n.k(0, mv10Var2) : objX18);
                    z4 = i22 != 32 || ((i17 & 64) != 0 && mv10Var2.h(h040Var));
                    objX = mv10Var2.X();
                    if (!z4 || objX == ev00Var) {
                        objX = new rpi(new t4w0(rbj0Var, (byte) 5));
                        mv10Var2.x0(objX);
                    }
                    rpiVar = (rpi) objX;
                    int i23 = i17 & 14;
                    zH = (i22 != 32 || ((i17 & 64) != 0 && mv10Var2.h(h040Var))) | (i23 != 4) | mv10Var2.h(obj2);
                    Object objX19 = mv10Var2.X();
                    if (!zH || objX19 == ev00Var) {
                        s3p0 s3p0Var = new s3p0((byte) 25);
                        oq2 oq2Var = new oq2(1, r421.b(), Handler.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)V", 0, (byte) 29);
                        lfa lfaVar = new lfa(a5e0VarS2, (byte) 24);
                        context = context4;
                        ev00Var2 = ev00Var;
                        rpiVar2 = rpiVar;
                        z5 = zR;
                        a5e0Var2 = a5e0VarS3;
                        i8 = i20;
                        i9 = i7;
                        a5e0Var3 = a5e0VarS;
                        a5e0Var4 = a5e0Var;
                        i10 = 32;
                        z6 = false;
                        h040Var2 = h040Var;
                        a5e0Var5 = a5e0VarS6;
                        function05 = function07;
                        mv10Var = mv10Var2;
                        obj3 = obj2;
                        a5e0Var6 = a5e0VarS4;
                        hruVar = new hru(s3p0Var, oq2Var, lfaVar, new y72((Object) h040Var2, (Object) str, obj2, a5e0VarS4, (byte) 11));
                        mv10Var.x0(hruVar);
                    } else {
                        obj3 = obj2;
                        context = context4;
                        hruVar = objX19;
                        h040Var2 = h040Var;
                        ev00Var2 = ev00Var;
                        a5e0Var5 = a5e0VarS6;
                        rpiVar2 = rpiVar;
                        z5 = zR;
                        a5e0Var2 = a5e0VarS3;
                        a5e0Var6 = a5e0VarS4;
                        i8 = i20;
                        function05 = function07;
                        i9 = i7;
                        a5e0Var3 = a5e0VarS;
                        a5e0Var4 = a5e0Var;
                        i10 = 32;
                        z6 = false;
                        mv10Var = mv10Var2;
                    }
                    hruVar2 = (hru) hruVar;
                    zH2 = ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.h(h040Var2))) ? true : z6) | mv10Var.h(hruVar2) | (i23 != 4 ? true : z6) | mv10Var.h(obj3);
                    objX2 = mv10Var.X();
                    b2 = 12;
                    if (!zH2 || objX2 == ev00Var2) {
                        sh5 sh5Var = new sh5(a5e0Var6, (byte) 17);
                        st11 st11Var = st11.b;
                        a5e0Var7 = a5e0Var6;
                        yv11 yv11Var4 = new yv11(h040Var2, dt11Var, hruVar2, str, obj3, sh5Var, new wlp0(h040Var2, a5e0VarS5, b2));
                        hruVar3 = hruVar2;
                        str2 = str;
                        obj4 = obj3;
                        mv10Var.x0(yv11Var4);
                        objX2 = yv11Var4;
                    } else {
                        str2 = str;
                        a5e0Var7 = a5e0Var6;
                        hruVar3 = hruVar2;
                        obj4 = obj3;
                    }
                    yv11Var = (yv11) objX2;
                    zJ = mv10Var.j(obj4) | (i23 != 4 ? true : z6);
                    objX3 = mv10Var.X();
                    if (!zJ || objX3 == ev00Var2) {
                        objX3 = new ohl0(obj4, str2, (byte) 16);
                        mv10Var.x0(objX3);
                    }
                    yyx.v((Function0) objX3, mv10Var);
                    zJ2 = mv10Var.j(yv11Var);
                    objX4 = mv10Var.X();
                    if (!zJ2 || objX4 == ev00Var2) {
                        objX4 = new a0i0(yv11Var, (byte) 24);
                        mv10Var.x0(objX4);
                    }
                    yyx.h(obj4, yv11Var, (Function1) objX4, mv10Var);
                    boolValueOf = Boolean.valueOf(function0 == null ? true : z6);
                    a5e0Var8 = a5e0Var2;
                    zH3 = ((i17 & 3670016) != 1048576 ? true : z6) | ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.j(h040Var2))) ? true : z6) | mv10Var.h(a5e0Var8);
                    objX5 = mv10Var.X();
                    if (!zH3 || objX5 == ev00Var2) {
                        bool = boolValueOf;
                        yv11Var2 = yv11Var;
                        twpVar = null;
                        h040 h040Var4 = h040Var2;
                        w16 w16Var = new w16(function0, h040Var4, a5e0Var8, twpVar, (byte) 26);
                        h040Var2 = h040Var4;
                        mv10Var.x0(w16Var);
                        objX5 = w16Var;
                    } else {
                        yv11Var2 = yv11Var;
                        bool = boolValueOf;
                        twpVar = null;
                    }
                    yyx.n(h040Var2, bool, (Function2) objX5, mv10Var);
                    rpiVar3 = rpiVar2;
                    zJ3 = mv10Var.j(rpiVar3) | ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.j(h040Var2))) ? true : z6);
                    objX6 = mv10Var.X();
                    if (!zJ3 || objX6 == ev00Var2) {
                        objX6 = new o601(h040Var2, rpiVar3, (byte) 3);
                        mv10Var.x0(objX6);
                    }
                    yyx.i(h040Var2, (Function1) objX6, mv10Var);
                    j690 j690Var = j690.ON_RESUME;
                    zJ4 = mv10Var.j(rpiVar3);
                    objX7 = mv10Var.X();
                    if (!zJ4 || objX7 == ev00Var2) {
                        objX7 = new t4w0(rpiVar3, (byte) 6);
                        mv10Var.x0(objX7);
                    }
                    hmb0.d(j690Var, null, (Function0) objX7, mv10Var, 6, 2);
                    Float fValueOf = Float.valueOf(fL);
                    zJ5 = ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.j(h040Var2))) ? true : z6) | mv10Var.j(rpiVar3);
                    objX8 = mv10Var.X();
                    if (!zJ5 || objX8 == ev00Var2) {
                        objX8 = new qv6((byte) 12, twpVar, h040Var2, rpiVar3);
                        mv10Var.x0(objX8);
                    }
                    yyx.n(h040Var2, fValueOf, (Function2) objX8, mv10Var);
                    context2 = context;
                    z7 = z5;
                    zJ6 = mv10Var.j(context2) | mv10Var.i(z7);
                    objX9 = mv10Var.X();
                    if (!zJ6 || objX9 == ev00Var2) {
                        objX9 = new vrc0(context2, z7);
                        mv10Var.x0(objX9);
                    }
                    yyx.v((Function0) objX9, mv10Var);
                    zJ7 = ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.j(h040Var2))) ? true : z6) | mv10Var.j(obj) | (i23 != 4 ? true : z6) | mv10Var.j(obj4) | mv10Var.h(a5e0Var7);
                    objX10 = mv10Var.X();
                    if (!zJ7 || objX10 == ev00Var2) {
                        context3 = context2;
                        j8c j8cVar = new j8c(h040Var2, obj, str, obj4, a5e0Var7, (twp) null);
                        h040Var3 = h040Var2;
                        obj5 = obj;
                        mv10Var.x0(j8cVar);
                        objX10 = j8cVar;
                    } else {
                        context3 = context2;
                        h040Var3 = h040Var2;
                        obj5 = obj;
                    }
                    yyx.n(h040Var3, obj5, (Function2) objX10, mv10Var);
                    final int i24 = !z10 ? -2 : -1;
                    mv10Var.j0(2107830318, h040Var3);
                    a5e0Var9 = a5e0Var4;
                    a5e0Var10 = a5e0Var5;
                    a5e0Var11 = a5e0Var3;
                    zH4 = mv10Var.h(a5e0Var9) | mv10Var.j(hruVar3) | mv10Var.h(a5e0Var10) | mv10Var.h(a5e0Var11);
                    objX11 = mv10Var.X();
                    if (!zH4 || objX11 == ev00Var2) {
                        objX11 = new l0c((Object) hruVar3, a5e0Var10, a5e0Var11, a5e0Var9, (byte) 12);
                        a5e0Var12 = a5e0Var9;
                        mv10Var.x0(objX11);
                    } else {
                        a5e0Var12 = a5e0Var9;
                    }
                    nqd0 nqd0VarF = t4a.F(nqd0Var, (Function1) objX11);
                    yv11Var3 = yv11Var2;
                    zH5 = mv10Var.h(rbj0Var) | mv10Var.j(rpiVar3) | mv10Var.j(yv11Var3);
                    objX12 = mv10Var.X();
                    if (!zH5 || objX12 == ev00Var2) {
                        objX12 = new rzo((Object) rpiVar3, (Object) yv11Var3, (Object) rbj0Var, (byte) 10);
                        mv10Var.x0(objX12);
                    }
                    nqd0 nqd0VarY = nq60.y(nqd0VarF, (Function3) objX12);
                    int i25 = i9;
                    boolean zJ8 = mv10Var.j(context3) | mv10Var.f(i25) | mv10Var.f(i24);
                    i11 = i8 & 112;
                    if (i11 == i10) {
                        l621Var2 = l621Var;
                        boolean z13 = ((i8 & 64) == 0 || !mv10Var.j(l621Var2)) ? z6 : true;
                        int i26 = i8 & 14;
                        boolean zJ9 = (i26 == 4 ? true : z6) | zJ8 | z13 | mv10Var.j(yv11Var3);
                        i12 = i17 & 1879048192;
                        z8 = zJ9 | (i12 == 536870912 ? true : z6);
                        objX13 = mv10Var.X();
                        if (z8 || objX13 == ev00Var2) {
                            i13 = i11;
                            hruVar4 = hruVar3;
                            i14 = i12;
                            i15 = i25;
                            l621Var3 = l621Var2;
                            nqd0Var2 = nqd0VarY;
                            final Context context5 = context3;
                            objX13 = new Function1() { // from class: nt11
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) throws Exception {
                                    duo0 duo0Var;
                                    i221.a.d();
                                    ComposeValdiRootView composeValdiRootView = new ComposeValdiRootView(context5);
                                    composeValdiRootView.setLayoutDirection(i15);
                                    composeValdiRootView.setLayoutParams(new ViewGroup.LayoutParams(i24, -2));
                                    composeValdiRootView.setTouchInterception(l621Var3);
                                    composeValdiRootView.setExcludeFromFocusAndAccessibility(z2);
                                    Function0 function08 = function02;
                                    yv11Var3.a(composeValdiRootView, (function08 == null || (duo0Var = (duo0) function08.invoke()) == null) ? null : ku71.q(duo0Var));
                                    return composeValdiRootView;
                                }
                            };
                            mv10Var.x0(objX13);
                        } else {
                            i13 = i11;
                            hruVar4 = hruVar3;
                            i14 = i12;
                            i15 = i25;
                            l621Var3 = l621Var2;
                            nqd0Var2 = nqd0VarY;
                        }
                        Function1 function12 = (Function1) objX13;
                        nqd0 nqd0VarA = d.a(kqd0.a, "ValdiContextComponent").A(nqd0Var2);
                        zH6 = mv10Var.h(a5e0Var12) | mv10Var.j(yv11Var3);
                        objX14 = mv10Var.X();
                        if (!zH6 || objX14 == ev00Var2) {
                            objX14 = new m7m0((Object) yv11Var3, (Object) a5e0Var12, (byte) 20);
                            mv10Var.x0(objX14);
                        }
                        Function1 function13 = (Function1) objX14;
                        zH7 = mv10Var.h(a5e0Var12) | mv10Var.j(yv11Var3);
                        objX15 = mv10Var.X();
                        if (!zH7 || objX15 == ev00Var2) {
                            objX15 = new jxu0((Object) yv11Var3, (Object) a5e0Var12, (byte) 8);
                            mv10Var.x0(objX15);
                        }
                        Function1 function14 = (Function1) objX15;
                        boolean zJ10 = ((i13 != 32 || ((i8 & 64) != 0 && mv10Var.j(l621Var3))) ? true : z6) | mv10Var.j(rpiVar3) | mv10Var.f(i15) | mv10Var.f(i24) | (i26 != 4 ? true : z6) | mv10Var.j(yv11Var3);
                        boolean z14 = i14 != 536870912 ? true : z6;
                        hruVar5 = hruVar4;
                        zH8 = zJ10 | z14 | mv10Var.h(a5e0Var12) | mv10Var.j(hruVar5) | mv10Var.e(fO0);
                        objX16 = mv10Var.X();
                        if (!zH8 || objX16 == ev00Var2) {
                            final l621 l621Var4 = l621Var3;
                            final a5e0 a5e0Var13 = a5e0Var12;
                            z9 = z6;
                            final int i27 = i15;
                            objX16 = new Function1() { // from class: ot11
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) throws Exception {
                                    duo0 duo0Var;
                                    ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj6;
                                    rpi rpiVar4 = rpiVar3;
                                    Class<rpi> cls = rpi.class;
                                    composeValdiRootView.setOnRemeasureRequested(new uv0(0, rpiVar4, cls, "requestInvalidation", "requestInvalidation()V", 0, (byte) 12));
                                    composeValdiRootView.setOnMeasureStarted(new cm0(0, rpiVar4, cls, "onMeasureStarted", "onMeasureStarted()V", 0, (byte) 15));
                                    composeValdiRootView.setLayoutDirection(i27);
                                    int i28 = composeValdiRootView.getLayoutParams().width;
                                    int i29 = i24;
                                    if (i28 != i29) {
                                        composeValdiRootView.getLayoutParams().width = i29;
                                        composeValdiRootView.requestLayout();
                                    }
                                    composeValdiRootView.setTouchInterception(l621Var4);
                                    composeValdiRootView.setExcludeFromFocusAndAccessibility(z2);
                                    Function0 function08 = function02;
                                    yv11Var3.a(composeValdiRootView, (function08 == null || (duo0Var = (duo0) function08.invoke()) == null) ? null : ku71.q(duo0Var));
                                    ui70 ui70Var = (ui70) a5e0Var13.getValue();
                                    if (ui70Var != null) {
                                        if (!ui70Var.f()) {
                                            ui70Var = null;
                                        }
                                        if (ui70Var != null) {
                                            g721 g721VarB = ku71.b(ui70Var, function08 != null ? (duo0) function08.invoke() : null, fO0);
                                            hru hruVar6 = hruVar5;
                                            Object obj7 = hruVar6.e;
                                            if (obj7 != null) {
                                                hruVar6.a(new eru(obj7, g721VarB));
                                            }
                                        }
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var.x0(objX16);
                        } else {
                            z9 = z6;
                        }
                        d1f.b(function12, nqd0VarA, function13, function14, (Function1) objX16, mv10Var, 0, 0);
                        mv10Var.s(z9);
                        z3 = z10;
                        function04 = function05;
                    } else {
                        l621Var2 = l621Var;
                    }
                    int i262 = i8 & 14;
                    boolean zJ92 = (i262 == 4 ? true : z6) | zJ8 | z13 | mv10Var.j(yv11Var3);
                    i12 = i17 & 1879048192;
                    z8 = zJ92 | (i12 == 536870912 ? true : z6);
                    objX13 = mv10Var.X();
                    if (z8) {
                        i13 = i11;
                        hruVar4 = hruVar3;
                        i14 = i12;
                        i15 = i25;
                        l621Var3 = l621Var2;
                        nqd0Var2 = nqd0VarY;
                        final Context context52 = context3;
                        objX13 = new Function1() { // from class: nt11
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) throws Exception {
                                duo0 duo0Var;
                                i221.a.d();
                                ComposeValdiRootView composeValdiRootView = new ComposeValdiRootView(context52);
                                composeValdiRootView.setLayoutDirection(i15);
                                composeValdiRootView.setLayoutParams(new ViewGroup.LayoutParams(i24, -2));
                                composeValdiRootView.setTouchInterception(l621Var3);
                                composeValdiRootView.setExcludeFromFocusAndAccessibility(z2);
                                Function0 function08 = function02;
                                yv11Var3.a(composeValdiRootView, (function08 == null || (duo0Var = (duo0) function08.invoke()) == null) ? null : ku71.q(duo0Var));
                                return composeValdiRootView;
                            }
                        };
                        mv10Var.x0(objX13);
                        Function1 function122 = (Function1) objX13;
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "ValdiContextComponent").A(nqd0Var2);
                        zH6 = mv10Var.h(a5e0Var12) | mv10Var.j(yv11Var3);
                        objX14 = mv10Var.X();
                        if (!zH6) {
                            objX14 = new m7m0((Object) yv11Var3, (Object) a5e0Var12, (byte) 20);
                            mv10Var.x0(objX14);
                            Function1 function132 = (Function1) objX14;
                            zH7 = mv10Var.h(a5e0Var12) | mv10Var.j(yv11Var3);
                            objX15 = mv10Var.X();
                            if (!zH7) {
                                objX15 = new jxu0((Object) yv11Var3, (Object) a5e0Var12, (byte) 8);
                                mv10Var.x0(objX15);
                                Function1 function142 = (Function1) objX15;
                                if (i13 != 32) {
                                    boolean zJ102 = ((i13 != 32 || ((i8 & 64) != 0 && mv10Var.j(l621Var3))) ? true : z6) | mv10Var.j(rpiVar3) | mv10Var.f(i15) | mv10Var.f(i24) | (i262 != 4 ? true : z6) | mv10Var.j(yv11Var3);
                                    if (i14 != 536870912) {
                                    }
                                    hruVar5 = hruVar4;
                                    zH8 = zJ102 | z14 | mv10Var.h(a5e0Var12) | mv10Var.j(hruVar5) | mv10Var.e(fO0);
                                    objX16 = mv10Var.X();
                                    if (zH8) {
                                        final l621 l621Var42 = l621Var3;
                                        final a5e0 a5e0Var132 = a5e0Var12;
                                        z9 = z6;
                                        final int i272 = i15;
                                        objX16 = new Function1() { // from class: ot11
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) throws Exception {
                                                duo0 duo0Var;
                                                ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj6;
                                                rpi rpiVar4 = rpiVar3;
                                                Class<rpi> cls = rpi.class;
                                                composeValdiRootView.setOnRemeasureRequested(new uv0(0, rpiVar4, cls, "requestInvalidation", "requestInvalidation()V", 0, (byte) 12));
                                                composeValdiRootView.setOnMeasureStarted(new cm0(0, rpiVar4, cls, "onMeasureStarted", "onMeasureStarted()V", 0, (byte) 15));
                                                composeValdiRootView.setLayoutDirection(i272);
                                                int i28 = composeValdiRootView.getLayoutParams().width;
                                                int i29 = i24;
                                                if (i28 != i29) {
                                                    composeValdiRootView.getLayoutParams().width = i29;
                                                    composeValdiRootView.requestLayout();
                                                }
                                                composeValdiRootView.setTouchInterception(l621Var42);
                                                composeValdiRootView.setExcludeFromFocusAndAccessibility(z2);
                                                Function0 function08 = function02;
                                                yv11Var3.a(composeValdiRootView, (function08 == null || (duo0Var = (duo0) function08.invoke()) == null) ? null : ku71.q(duo0Var));
                                                ui70 ui70Var = (ui70) a5e0Var132.getValue();
                                                if (ui70Var != null) {
                                                    if (!ui70Var.f()) {
                                                        ui70Var = null;
                                                    }
                                                    if (ui70Var != null) {
                                                        g721 g721VarB = ku71.b(ui70Var, function08 != null ? (duo0) function08.invoke() : null, fO0);
                                                        hru hruVar6 = hruVar5;
                                                        Object obj7 = hruVar6.e;
                                                        if (obj7 != null) {
                                                            hruVar6.a(new eru(obj7, g721VarB));
                                                        }
                                                    }
                                                }
                                                return a011.a;
                                            }
                                        };
                                        mv10Var.x0(objX16);
                                        d1f.b(function122, nqd0VarA2, function132, function142, (Function1) objX16, mv10Var, 0, 0);
                                        mv10Var.s(z9);
                                        z3 = z10;
                                        function04 = function05;
                                    }
                                }
                            }
                        }
                    }
                }
                objX17 = oqq0.q(null);
                mv10Var2.x0(objX17);
                a5e0Var = (a5e0) objX17;
                if (i22 != 32) {
                    Object objX182 = mv10Var2.X();
                    if (z12) {
                        rbj0Var = (rbj0) ((!z12 || objX182 == ev00Var) ? e1n.k(0, mv10Var2) : objX182);
                        if (i22 != 32) {
                            objX = mv10Var2.X();
                            if (!z4) {
                                objX = new rpi(new t4w0(rbj0Var, (byte) 5));
                                mv10Var2.x0(objX);
                                rpiVar = (rpi) objX;
                                if (i22 != 32) {
                                    int i232 = i17 & 14;
                                    zH = (i22 != 32 || ((i17 & 64) != 0 && mv10Var2.h(h040Var))) | (i232 != 4) | mv10Var2.h(obj2);
                                    Object objX192 = mv10Var2.X();
                                    if (zH) {
                                        s3p0 s3p0Var2 = new s3p0((byte) 25);
                                        oq2 oq2Var2 = new oq2(1, r421.b(), Handler.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)V", 0, (byte) 29);
                                        lfa lfaVar2 = new lfa(a5e0VarS2, (byte) 24);
                                        context = context4;
                                        ev00Var2 = ev00Var;
                                        rpiVar2 = rpiVar;
                                        z5 = zR;
                                        a5e0Var2 = a5e0VarS3;
                                        i8 = i20;
                                        i9 = i7;
                                        a5e0Var3 = a5e0VarS;
                                        a5e0Var4 = a5e0Var;
                                        i10 = 32;
                                        z6 = false;
                                        h040Var2 = h040Var;
                                        a5e0Var5 = a5e0VarS6;
                                        function05 = function07;
                                        mv10Var = mv10Var2;
                                        obj3 = obj2;
                                        a5e0Var6 = a5e0VarS4;
                                        hruVar = new hru(s3p0Var2, oq2Var2, lfaVar2, new y72((Object) h040Var2, (Object) str, obj2, a5e0VarS4, (byte) 11));
                                        mv10Var.x0(hruVar);
                                        hruVar2 = (hru) hruVar;
                                        if (i22 != i10) {
                                            zH2 = ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.h(h040Var2))) ? true : z6) | mv10Var.h(hruVar2) | (i232 != 4 ? true : z6) | mv10Var.h(obj3);
                                            objX2 = mv10Var.X();
                                            b2 = 12;
                                            if (zH2) {
                                                sh5 sh5Var2 = new sh5(a5e0Var6, (byte) 17);
                                                st11 st11Var2 = st11.b;
                                                a5e0Var7 = a5e0Var6;
                                                yv11 yv11Var42 = new yv11(h040Var2, dt11Var, hruVar2, str, obj3, sh5Var2, new wlp0(h040Var2, a5e0VarS5, b2));
                                                hruVar3 = hruVar2;
                                                str2 = str;
                                                obj4 = obj3;
                                                mv10Var.x0(yv11Var42);
                                                objX2 = yv11Var42;
                                                yv11Var = (yv11) objX2;
                                                zJ = mv10Var.j(obj4) | (i232 != 4 ? true : z6);
                                                objX3 = mv10Var.X();
                                                if (!zJ) {
                                                    objX3 = new ohl0(obj4, str2, (byte) 16);
                                                    mv10Var.x0(objX3);
                                                    yyx.v((Function0) objX3, mv10Var);
                                                    zJ2 = mv10Var.j(yv11Var);
                                                    objX4 = mv10Var.X();
                                                    if (!zJ2) {
                                                        objX4 = new a0i0(yv11Var, (byte) 24);
                                                        mv10Var.x0(objX4);
                                                        yyx.h(obj4, yv11Var, (Function1) objX4, mv10Var);
                                                        boolValueOf = Boolean.valueOf(function0 == null ? true : z6);
                                                        if (i22 != i10) {
                                                            a5e0Var8 = a5e0Var2;
                                                            zH3 = ((i17 & 3670016) != 1048576 ? true : z6) | ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.j(h040Var2))) ? true : z6) | mv10Var.h(a5e0Var8);
                                                            objX5 = mv10Var.X();
                                                            if (zH3) {
                                                                bool = boolValueOf;
                                                                yv11Var2 = yv11Var;
                                                                twpVar = null;
                                                                h040 h040Var42 = h040Var2;
                                                                w16 w16Var2 = new w16(function0, h040Var42, a5e0Var8, twpVar, (byte) 26);
                                                                h040Var2 = h040Var42;
                                                                mv10Var.x0(w16Var2);
                                                                objX5 = w16Var2;
                                                                yyx.n(h040Var2, bool, (Function2) objX5, mv10Var);
                                                                rpiVar3 = rpiVar2;
                                                                if (i22 != i10) {
                                                                    zJ3 = mv10Var.j(rpiVar3) | ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.j(h040Var2))) ? true : z6);
                                                                    objX6 = mv10Var.X();
                                                                    if (!zJ3) {
                                                                        objX6 = new o601(h040Var2, rpiVar3, (byte) 3);
                                                                        mv10Var.x0(objX6);
                                                                        yyx.i(h040Var2, (Function1) objX6, mv10Var);
                                                                        j690 j690Var2 = j690.ON_RESUME;
                                                                        zJ4 = mv10Var.j(rpiVar3);
                                                                        objX7 = mv10Var.X();
                                                                        if (!zJ4) {
                                                                            objX7 = new t4w0(rpiVar3, (byte) 6);
                                                                            mv10Var.x0(objX7);
                                                                            hmb0.d(j690Var2, null, (Function0) objX7, mv10Var, 6, 2);
                                                                            Float fValueOf2 = Float.valueOf(fL);
                                                                            if (i22 != i10) {
                                                                                zJ5 = ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.j(h040Var2))) ? true : z6) | mv10Var.j(rpiVar3);
                                                                                objX8 = mv10Var.X();
                                                                                if (!zJ5) {
                                                                                    objX8 = new qv6((byte) 12, twpVar, h040Var2, rpiVar3);
                                                                                    mv10Var.x0(objX8);
                                                                                    yyx.n(h040Var2, fValueOf2, (Function2) objX8, mv10Var);
                                                                                    context2 = context;
                                                                                    z7 = z5;
                                                                                    zJ6 = mv10Var.j(context2) | mv10Var.i(z7);
                                                                                    objX9 = mv10Var.X();
                                                                                    if (!zJ6) {
                                                                                        objX9 = new vrc0(context2, z7);
                                                                                        mv10Var.x0(objX9);
                                                                                        yyx.v((Function0) objX9, mv10Var);
                                                                                        if (i22 != i10) {
                                                                                            zJ7 = ((i22 != i10 || ((i17 & 64) != 0 && mv10Var.j(h040Var2))) ? true : z6) | mv10Var.j(obj) | (i232 != 4 ? true : z6) | mv10Var.j(obj4) | mv10Var.h(a5e0Var7);
                                                                                            objX10 = mv10Var.X();
                                                                                            if (zJ7) {
                                                                                                context3 = context2;
                                                                                                j8c j8cVar2 = new j8c(h040Var2, obj, str, obj4, a5e0Var7, (twp) null);
                                                                                                h040Var3 = h040Var2;
                                                                                                obj5 = obj;
                                                                                                mv10Var.x0(j8cVar2);
                                                                                                objX10 = j8cVar2;
                                                                                                yyx.n(h040Var3, obj5, (Function2) objX10, mv10Var);
                                                                                                final int i242 = !z10 ? -2 : -1;
                                                                                                mv10Var.j0(2107830318, h040Var3);
                                                                                                a5e0Var9 = a5e0Var4;
                                                                                                a5e0Var10 = a5e0Var5;
                                                                                                a5e0Var11 = a5e0Var3;
                                                                                                zH4 = mv10Var.h(a5e0Var9) | mv10Var.j(hruVar3) | mv10Var.h(a5e0Var10) | mv10Var.h(a5e0Var11);
                                                                                                objX11 = mv10Var.X();
                                                                                                if (zH4) {
                                                                                                    objX11 = new l0c((Object) hruVar3, a5e0Var10, a5e0Var11, a5e0Var9, (byte) 12);
                                                                                                    a5e0Var12 = a5e0Var9;
                                                                                                    mv10Var.x0(objX11);
                                                                                                    nqd0 nqd0VarF2 = t4a.F(nqd0Var, (Function1) objX11);
                                                                                                    yv11Var3 = yv11Var2;
                                                                                                    zH5 = mv10Var.h(rbj0Var) | mv10Var.j(rpiVar3) | mv10Var.j(yv11Var3);
                                                                                                    objX12 = mv10Var.X();
                                                                                                    if (!zH5) {
                                                                                                        objX12 = new rzo((Object) rpiVar3, (Object) yv11Var3, (Object) rbj0Var, (byte) 10);
                                                                                                        mv10Var.x0(objX12);
                                                                                                        nqd0 nqd0VarY2 = nq60.y(nqd0VarF2, (Function3) objX12);
                                                                                                        int i252 = i9;
                                                                                                        boolean zJ82 = mv10Var.j(context3) | mv10Var.f(i252) | mv10Var.f(i242);
                                                                                                        i11 = i8 & 112;
                                                                                                        if (i11 == i10) {
                                                                                                        }
                                                                                                        int i2622 = i8 & 14;
                                                                                                        boolean zJ922 = (i2622 == 4 ? true : z6) | zJ82 | z13 | mv10Var.j(yv11Var3);
                                                                                                        i12 = i17 & 1879048192;
                                                                                                        z8 = zJ922 | (i12 == 536870912 ? true : z6);
                                                                                                        objX13 = mv10Var.X();
                                                                                                        if (z8) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: pt11
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj6, Object obj7) {
                        ((Integer) obj7).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        xt11.g(str, h040Var, dt11Var, obj, obj2, nqd0Var, function0, function1, z3, function02, z2, l621Var, f, function04, (bun) obj6, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i18 |= 3072;
        if (mv10Var2.c0(i17 & 1, (i17 & 306783379) == 306783378 || (i18 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(h040 h040Var, vwp vwpVar) {
        tt11 tt11Var;
        if (vwpVar instanceof tt11) {
            tt11Var = (tt11) vwpVar;
            int i = tt11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tt11Var.p = i - Integer.MIN_VALUE;
            } else {
                tt11Var = new tt11(vwpVar);
            }
        }
        Object obj = tt11Var.o;
        int i2 = tt11Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            tt11Var.n = h040Var;
            tt11Var.p = 1;
            sbe sbeVar = new sbe(1, zx6.L(tt11Var));
            sbeVar.t();
            h040Var.waitUntilAllUpdatesCompleted(new yr8(sbeVar, (byte) 13));
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(h040 h040Var, zr6 zr6Var, vwp vwpVar) {
        ut11 ut11Var;
        Function0 function0;
        h040 h040Var2;
        Function0 function02;
        if (vwpVar instanceof ut11) {
            ut11Var = (ut11) vwpVar;
            int i = ut11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ut11Var.q = i - Integer.MIN_VALUE;
            } else {
                ut11Var = new ut11(vwpVar);
            }
        }
        Object obj = ut11Var.p;
        int i2 = ut11Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ut11Var.n = h040Var;
            ut11Var.o = zr6Var;
            ut11Var.q = 1;
            function0 = zr6Var;
            if (h(h040Var, ut11Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function0 function03 = ut11Var.o;
            h040Var2 = ut11Var.n;
            vpq0.o(obj);
            function02 = function03;
            if (!h040Var2.isDestroyed()) {
                function02.invoke();
            }
            return a011Var;
        }
        Function0 function04 = ut11Var.o;
        h040Var = ut11Var.n;
        vpq0.o(obj);
        function0 = function04;
        if (!h040Var.isDestroyed()) {
            ut11Var.n = h040Var;
            ut11Var.o = function0;
            ut11Var.q = 2;
            if (j(h040Var, ut11Var) != yfsVar) {
                Function0 function05 = function0;
                h040Var2 = h040Var;
                function02 = function05;
                if (!h040Var2.isDestroyed()) {
                }
            }
            return yfsVar;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(h040 h040Var, vwp vwpVar) {
        vt11 vt11Var;
        if (vwpVar instanceof vt11) {
            vt11Var = (vt11) vwpVar;
            int i = vt11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vt11Var.p = i - Integer.MIN_VALUE;
            } else {
                vt11Var = new vt11(vwpVar);
            }
        }
        Object obj = vt11Var.o;
        int i2 = vt11Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            vt11Var.n = h040Var;
            vt11Var.p = 1;
            sbe sbeVar = new sbe(1, zx6.L(vt11Var));
            sbeVar.t();
            h040Var.onNextLayout(new sz6(sbeVar, (byte) 8));
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public static final boolean k(h040 h040Var, g721 g721Var, String str, Object obj, Function1 function1, boolean z) {
        if (!h040Var.isDestroyed() && (z || h040Var.getRootView() != null)) {
            int i = g721Var != null ? 9 : 10;
            try {
                LinkedHashMap linkedHashMap = v221.a;
                v221.e(i, str, obj, new syt(obj, (Object) str, (Object) g721Var, (Object) h040Var, (byte) 6));
                return true;
            } catch (RuntimeException e) {
                function1.invoke(e);
            }
        }
        return false;
    }

    public static final i6j0 l(j040 j040Var, String str, Object obj, Function0 function0, Function1 function1, Function1 function12, String str2, Object[] objArr, Object obj2, Function0 function02, bun bunVar) {
        Object objInvoke;
        ev00 ev00Var = ly5.c;
        byte b2 = 4;
        lat latVar = new lat(4);
        ArrayList arrayList = (ArrayList) latVar.a;
        latVar.a(str2);
        latVar.a(j040Var);
        latVar.a(str);
        latVar.c(objArr);
        Object[] array = arrayList.toArray(new Object[arrayList.size()]);
        mv10 mv10Var = (mv10) bunVar;
        boolean zF = mv10Var.f(array.length);
        for (Object obj3 : array) {
            zF |= mv10Var.h(obj3);
        }
        Object objX = mv10Var.X();
        if (zF || objX == ev00Var) {
            dt11 dt11Var = new dt11();
            LinkedHashMap linkedHashMap = v221.a;
            Object objE = v221.e(4, str, obj2, new rie(function12, dt11Var, b2));
            if (function0 != null && (objInvoke = function0.invoke()) != null) {
                obj = objInvoke;
            }
            function1.invoke(obj);
            ns70 ns70VarH = bt11.h(j040Var, str, obj, objE);
            if (function02 != null) {
                ns70VarH.enqueueNextRenderCallback(function02);
            }
            i6j0 i6j0Var = new i6j0(ns70VarH, dt11Var);
            mv10Var.x0(i6j0Var);
            objX = i6j0Var;
        }
        i6j0 i6j0Var2 = (i6j0) objX;
        h040 h040Var = (h040) i6j0Var2.a;
        dt11 dt11Var2 = (dt11) i6j0Var2.b;
        boolean zJ = mv10Var.j(dt11Var2) | mv10Var.j(h040Var);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new o601(dt11Var2, h040Var, (byte) 2);
            mv10Var.x0(objX2);
        }
        yyx.i(h040Var, (Function1) objX2, mv10Var);
        return i6j0Var2;
    }

    public static final ys11 m(Context context, Object[] objArr, bun bunVar) {
        ev00 ev00Var = ly5.c;
        Context applicationContext = context.getApplicationContext();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        mv10 mv10Var = (mv10) bunVar;
        boolean zJ = mv10Var.j(applicationContext);
        Object objX = mv10Var.X();
        if (zJ || objX == ev00Var) {
            objX = new dyt(applicationContext, (byte) 2);
            mv10Var.x0(objX);
        }
        ys11 ys11Var = (ys11) hmb0.N(ys11.class.getName().hashCode(), Arrays.copyOf(objArrCopyOf, objArrCopyOf.length), (Function0) objX, mv10Var, 0);
        if (ys11Var == null) {
            mv10Var.n0(1432681164);
        } else {
            mv10Var.n0(1432681165);
            boolean zJ2 = mv10Var.j(ys11Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new qrg0(ys11Var, (byte) 27);
                mv10Var.x0(objX2);
            }
            h181.c(ys11Var, (Function1) objX2, mv10Var, 8);
        }
        mv10Var.s(false);
        return ys11Var;
    }

    public static final Object n(String str, String str2, Object[] objArr, Function0 function0, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objL = mv10Var.l(a);
        p2o0 p2o0Var = objL instanceof p2o0 ? (p2o0) objL : null;
        ys11 ys11Var = p2o0Var != null ? p2o0Var.a : null;
        at11 at11Var = new at11(str, str2);
        if (ys11Var != null) {
            mv10Var.n0(-756177968);
            mv10Var.s(false);
            LinkedHashMap linkedHashMap = ys11Var.b;
            Object zs11Var = linkedHashMap.get(at11Var);
            if (zs11Var == null) {
                zs11Var = new zs11();
                linkedHashMap.put(at11Var, zs11Var);
            }
            zs11 zs11Var2 = (zs11) zs11Var;
            Object obj = zs11Var2.e;
            if (obj != null && Arrays.equals(zs11Var2.d, objArr)) {
                return obj;
            }
            Object objInvoke = function0.invoke();
            zs11Var2.d = Arrays.copyOf(objArr, objArr.length);
            zs11Var2.e = objInvoke;
            return objInvoke;
        }
        mv10Var.n0(-756095880);
        lat latVar = new lat(2);
        ArrayList arrayList = (ArrayList) latVar.a;
        latVar.a(at11Var);
        latVar.c(objArr);
        Object[] array = arrayList.toArray(new Object[arrayList.size()]);
        boolean zF = mv10Var.f(array.length);
        for (Object obj2 : array) {
            zF |= mv10Var.h(obj2);
        }
        Object objX = mv10Var.X();
        if (zF || objX == ly5.c) {
            objX = function0.invoke();
            mv10Var.x0(objX);
        }
        mv10Var.s(false);
        return objX;
    }

    public static final j040 o(Function1 function1, bun bunVar, int i, int i2) {
        Object j221Var;
        ev00 ev00Var = ly5.c;
        if ((i2 & 1) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new cuk0((byte) 29);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        Context applicationContext = ((Context) mv10Var2.l(cb2.b)).getApplicationContext();
        boolean zH = mv10Var2.h(applicationContext);
        Object objX2 = mv10Var2.X();
        if (zH || objX2 == ev00Var) {
            try {
                j221Var = new k221(i221.a.b(applicationContext));
            } catch (RuntimeException e) {
                j221Var = new j221(e);
            }
            objX2 = j221Var;
            mv10Var2.x0(objX2);
        }
        l221 l221Var = (l221) objX2;
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
        if (!(l221Var instanceof j221)) {
            if (!(l221Var instanceof k221)) {
                throw evx0.w(-1482666973, mv10Var2, false);
            }
            mv10Var2.n0(-1482659446);
            mv10Var2.s(false);
            return ((k221) l221Var).a;
        }
        mv10Var2.n0(1282021538);
        j221 j221Var2 = (j221) l221Var;
        RuntimeException runtimeException = j221Var2.a;
        boolean zJ = mv10Var2.j(l221Var) | mv10Var2.h(a5e0VarS);
        Object objX3 = mv10Var2.X();
        twp twpVar = null;
        if (zJ || objX3 == ev00Var) {
            objX3 = new hu((byte) 22, twpVar, j221Var2, a5e0VarS);
            mv10Var2.x0(objX3);
        }
        yyx.l(mv10Var2, runtimeException, (Function2) objX3);
        mv10Var2.s(false);
        return null;
    }

    public static final void p(h040 h040Var, Object obj, String str, Object obj2, Function1 function1) {
        if (h040Var.getInnerViewModel() == obj) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = v221.a;
            v221.e(6, str, obj2, new ouu0((Object) h040Var, obj, (byte) 7));
        } catch (RuntimeException e) {
            function1.invoke(e);
        }
    }
}
