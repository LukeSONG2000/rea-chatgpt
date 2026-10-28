package defpackage;

import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z9f0 implements ren, c8i, d0b0 {
    public static final z9f0 a = new z9f0();
    public static final z9f0 b = new z9f0();
    public static final z9f0 c = new z9f0();
    public static final z9f0 d = new z9f0();
    public static final z9f0 e = new z9f0();
    public static final z9f0 f = new z9f0();

    public static xa60 a(long j) {
        long j2 = j / 1000;
        if ((j ^ 1000) < 0 && j2 * 1000 != j) {
            j2--;
        }
        long j3 = j % 1000;
        return j2 < -31557014167219200L ? xa60.c : j2 > 31556889864403199L ? xa60.d : b(j2, (int) ((j3 + (1000 & (((j3 ^ 1000) & ((-j3) | j3)) >> 63))) * 1000000));
    }

    public static xa60 b(long j, long j2) {
        long j3 = j2 / 1000000000;
        if ((j2 ^ 1000000000) < 0 && j3 * 1000000000 != j2) {
            j3--;
        }
        long j4 = j + j3;
        if ((j ^ j4) < 0 && (j3 ^ j) >= 0) {
            return j > 0 ? xa60.d : xa60.c;
        }
        if (j4 < -31557014167219200L) {
            return xa60.c;
        }
        if (j4 > 31556889864403199L) {
            return xa60.d;
        }
        long j5 = j2 % 1000000000;
        return new xa60((int) (j5 + ((((j5 ^ 1000000000) & ((-j5) | j5)) >> 63) & 1000000000)), j4);
    }

    public static xa60 c() {
        return b(-3217862419201L, 999999999L);
    }

    public static xa60 f(CharSequence charSequence) {
        return sqo.Q(charSequence).toInstant();
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(final njm0 njm0Var, final String str, final String str2, final boolean z, final int i, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, Function0 function04, Function0 function05, final boolean z2, boolean z3, final Function0 function06, final boolean z4, Function1 function12, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        String str3;
        String str4;
        boolean z5;
        int i6;
        Function1 function13;
        Function0 function07;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final Function0 function08;
        final boolean z6;
        final Function1 function14;
        xro0 xro0VarY;
        Function1 function15;
        Function0 function09;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-592596726);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(njm0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i5 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            str4 = str2;
            i5 |= mv10Var2.h(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i2 & 3072) == 0) {
            z5 = z;
            i5 |= mv10Var2.i(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.f(gvx0.G(i)) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 = 196608;
            function13 = function1;
            i5 |= mv10Var2.j(function13) ? 131072 : 65536;
        } else {
            i6 = 196608;
            function13 = function1;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.j(function03) ? 67108864 : 33554432;
        }
        int i10 = i4 & 512;
        if (i10 != 0) {
            i5 |= 805306368;
            function07 = function04;
        } else {
            function07 = function04;
            if ((i2 & 805306368) == 0) {
                i5 |= mv10Var2.j(function07) ? 536870912 : 268435456;
            }
        }
        int i11 = i4 & 1024;
        if (i11 != 0) {
            i7 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var2.j(function05) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var2.i(z2) ? 32 : 16;
        }
        int i12 = i7;
        int i13 = i4 & 4096;
        if (i13 == 0) {
            i8 = i12;
            if ((i3 & 384) == 0) {
                i8 |= mv10Var2.i(z3) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                i8 |= mv10Var2.j(function06) ? 2048 : 1024;
            }
            if ((i3 & 24576) == 0) {
                i8 |= mv10Var2.i(z4) ? 16384 : 8192;
            }
            i9 = i4 & 32768;
            if (i9 == 0) {
                i8 |= i6;
            } else if ((i3 & i6) == 0) {
                i8 |= mv10Var2.j(function12) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 74899) != 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function08 = function05;
                z6 = z3;
                function14 = function12;
            } else {
                if (i10 != 0) {
                    function07 = null;
                }
                Function0 function010 = i11 != 0 ? null : function05;
                boolean z7 = i13 != 0 ? false : z3;
                if (i9 != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = an0.r;
                        mv10Var2.x0(objX);
                    }
                    function15 = (Function1) objX;
                } else {
                    function15 = function12;
                }
                int i14 = i5 & 2147483646;
                int i15 = i8 & 524286;
                mv10Var2.n0(-712405175);
                fj30 fj30Var = (fj30) jm01.W(fj30.class, mv10Var2);
                if (fj30Var != null) {
                    boolean z8 = z5;
                    final Function0 function011 = function010;
                    fj30Var.a(njm0Var, str3, str4, z8, i, function13, function0, function02, function03, function07, function011, z2, z7, function06, z4, function15, mv10Var2, i14, i15);
                    mv10Var2.s(false);
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final Function0 function012 = function07;
                        final boolean z9 = z7;
                        final Function1 function16 = function15;
                        xro0VarY2.d = new Function2() { // from class: yi30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                this.a.d(njm0Var, str, str2, z, i, function1, function0, function02, function03, function012, function011, z2, z9, function06, z4, function16, (bun) obj, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var2.s(false);
                if (fsq0.p("HistoryContextMenu", false, mv10Var2)) {
                    mv10Var2.n0(-1735313896);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    boolean z10 = z5;
                    function09 = function010;
                    new fj30().a(njm0Var, str3, str4, z10, i, function13, function0, function02, function03, function07, function09, z2, z7, function06, z4, function15, mv10Var2, i14, i15);
                    mv10Var = mv10Var2;
                } else {
                    mv10Var = mv10Var2;
                    function09 = function010;
                    mv10Var.n0(-1735313896);
                }
                mv10Var.s(false);
                function08 = function09;
                z6 = z7;
                function14 = function15;
            }
            final Function0 function013 = function07;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: zi30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        this.a.d(njm0Var, str, str2, z, i, function1, function0, function02, function03, function013, function08, z2, z6, function06, z4, function14, (bun) obj, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i8 = i12 | 384;
        if ((i3 & 3072) == 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        i9 = i4 & 32768;
        if (i9 == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 74899) != 74898)) {
        }
        final Function0 function0132 = function07;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0200  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(final String str, final String str2, final boolean z, final boolean z2, final e6q e6qVar, final t6r t6rVar, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, int i, boolean z3, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        String str3;
        boolean z4;
        boolean z5;
        int i6;
        int i7;
        final int i8;
        mv10 mv10Var;
        final boolean z6;
        int i9;
        boolean z7;
        g6q g6qVar;
        int i10;
        boolean z8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-444527170);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i5 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i2 & 384) == 0) {
            z4 = z;
            i5 |= mv10Var2.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i2 & 3072) == 0) {
            z5 = z2;
            i5 |= mv10Var2.i(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        if ((i2 & 24576) == 0) {
            i5 |= (32768 & i2) == 0 ? mv10Var2.h(e6qVar) : mv10Var2.j(e6qVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= mv10Var2.h(t6rVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.j(function03) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= ((i4 & 2048) == 0 && mv10Var2.f(i)) ? 32 : 16;
        }
        int i11 = i6;
        int i12 = i4 & 4096;
        if (i12 != 0) {
            i7 = i11 | 384;
        } else {
            int i13 = i11;
            if ((i3 & 384) == 0) {
                i13 |= mv10Var2.i(z3) ? 256 : 128;
            }
            i7 = i13;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 147) == 146) ? false : true)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                if ((i4 & 2048) != 0) {
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    i9 = R.string._9f7_res_0x7f130a26;
                } else {
                    i9 = i;
                }
                if (i12 != 0) {
                    z7 = false;
                }
                mv10Var2.t();
                hpr0 hpr0Var = e6q.e;
                int i14 = 2147483646 & i5;
                int i15 = i7 & 1022;
                mv10Var2.n0(-910195521);
                g6qVar = (g6q) jm01.W(g6q.class, mv10Var2);
                if (g6qVar == null) {
                    final int i16 = i9;
                    g6qVar.a(str, str3, z4, z5, e6qVar, t6rVar, function1, function12, function0, function02, function03, i16, z7, mv10Var2, i14, i15);
                    mv10Var2.s(false);
                    xro0 xro0VarY = mv10Var2.y();
                    if (xro0VarY != null) {
                        final boolean z9 = z7;
                        xro0VarY.d = new Function2() { // from class: a6q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                this.a.e(str, str2, z, z2, e6qVar, t6rVar, function1, function12, function0, function02, function03, i16, z9, (bun) obj, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var2.s(false);
                if (fsq0.p("ConversationContextDialogs", false, mv10Var2)) {
                    mv10Var2.n0(-1525306396);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    i10 = i9;
                    new g6q().a(str, str3, z4, z5, e6qVar, t6rVar, function1, function12, function0, function02, function03, i10, z7, mv10Var2, i14, i15);
                    z8 = false;
                } else {
                    i10 = i9;
                    z8 = false;
                    mv10Var2.n0(-1525306396);
                }
                mv10Var2.s(z8);
                mv10Var = mv10Var2;
                z6 = z7;
                i8 = i10;
            } else {
                mv10Var2.f0();
                if ((i4 & 2048) != 0) {
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                i9 = i;
            }
            z7 = z3;
            mv10Var2.t();
            hpr0 hpr0Var2 = e6q.e;
            int i142 = 2147483646 & i5;
            int i152 = i7 & 1022;
            mv10Var2.n0(-910195521);
            g6qVar = (g6q) jm01.W(g6q.class, mv10Var2);
            if (g6qVar == null) {
            }
        } else {
            mv10Var2.f0();
            i8 = i;
            mv10Var = mv10Var2;
            z6 = z3;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: b6q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.e(str, str2, z, z2, e6qVar, t6rVar, function1, function12, function0, function02, function03, i8, z6, (bun) obj, iS, iS2, i4);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) {
        rs30Var.f.h(kv30.f, new vmu(kxx0Var, (twp) null, (byte) 3));
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return kho0.n((Executor) h87Var.d(new jao0(ue90.class, Executor.class)));
    }
}
