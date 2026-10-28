package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class me5 {
    public static final nqd0 a;
    public static final nqd0 b;
    public static final fx00 c;

    static {
        kqd0 kqd0Var = kqd0.a;
        a = b.w(kqd0Var, 12.0f);
        b = b.w(b.c(kqd0Var, 1.0f), 68.0f);
        c = y0a0.e(14);
    }

    public static final void a(final long j, final long j2, final float f, final rvi0 rvi0Var, final zf51 zf51Var, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nuo0 nuo0Var = y0a0.p;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1222317265);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.g(j2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nuo0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(zf51Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            int i3 = i2 << 6;
            mv10Var = mv10Var2;
            zu81.f(nqd0Var2, nuo0Var, j, j2, null, f, to60.S(-1628734195, true, new be5(zf51Var, rvi0Var, finVar, (byte) 0), mv10Var2), mv10Var, ((i2 >> 18) & 14) | 1572864 | ((i2 >> 9) & 112) | (i3 & 896) | (i3 & 7168) | ((i2 << 9) & 458752), 16);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ce5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    me5.a(j, j2, f, rvi0Var, zf51Var, nqd0Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final nqd0 nqd0Var, final long j, long j2, final float f, rvi0 rvi0Var, final fin finVar, bun bunVar, final int i) {
        final long j3;
        final rvi0 rvi0Var2;
        rvi0 rvi0Var3;
        int i2;
        long j4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2030536439);
        int i3 = i | (mv10Var.g(j) ? 32 : 16) | 24704;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                long jB = h6n.b(j, mv10Var);
                rvi0Var3 = ae5.a;
                i2 = i3 & (-897);
                j4 = jB;
            } else {
                mv10Var.f0();
                rvi0Var3 = rvi0Var;
                i2 = i3 & (-897);
                j4 = j2;
            }
            mv10Var.t();
            a(j, j4, f, rvi0Var3, c, nqd0Var, finVar, mv10Var, ((i2 >> 3) & 14) | 14380416);
            rvi0Var2 = rvi0Var3;
            j3 = j4;
        } else {
            mv10Var.f0();
            j3 = j2;
            rvi0Var2 = rvi0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j, j3, f, rvi0Var2, finVar, i) { // from class: ie5
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ float d;
                public final /* synthetic */ rvi0 e;
                public final /* synthetic */ fin f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(199687);
                    me5.b(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final fin finVar, final zf51 zf51Var, final nqd0 nqd0Var, final Function2 function2, final Function3 function3, final long j, final long j2, final float f, bun bunVar, final int i) {
        int i2;
        zf51 zf51Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(138090236);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(finVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            zf51Var2 = zf51Var;
            i2 |= mv10Var2.h(zf51Var2) ? 32 : 16;
        } else {
            zf51Var2 = zf51Var;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.g(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.g(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.e(f) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i3 = i2 >> 15;
            int i4 = i2 << 12;
            mv10Var = mv10Var2;
            a(j, j2, f, ae5.a, zf51Var2, nqd0Var2, to60.S(-2019867954, true, new je5(function2, finVar, function3, (byte) 0), mv10Var2), mv10Var, (i3 & 896) | (i3 & 14) | 12610560 | (i3 & 112) | (458752 & i4) | (i4 & 3670016));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ke5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    me5.c(finVar, zf51Var, nqd0Var, function2, function3, j, j2, f, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(fin finVar, nqd0 nqd0Var, Function2 function2, Function3 function3, long j, long j2, float f, bun bunVar, int i, int i2) {
        int i3;
        Function3 function32;
        long j3;
        Function3 function33;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-350082398);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(finVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 48;
        if ((i & 384) == 0) {
            i5 |= mv10Var.j(function2) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                function32 = function3;
                i5 |= mv10Var.j(function32) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i5 |= mv10Var.g(j) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i5 |= 65536;
            }
            if ((1572864 & i) == 0) {
                i5 |= mv10Var.e(f) ? 1048576 : 524288;
            }
            if (mv10Var.c0(i5 & 1, (599187 & i5) == 599186)) {
                mv10Var.f0();
                j3 = j2;
                function33 = function32;
                nqd0Var2 = nqd0Var;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    Function3 function34 = i6 != 0 ? cu61.a : function32;
                    long jB = h6n.b(j, mv10Var);
                    i4 = i5 & (-458753);
                    nqd0Var2 = kqd0.a;
                    function33 = function34;
                    j3 = jB;
                } else {
                    mv10Var.f0();
                    i4 = i5 & (-458753);
                    j3 = j2;
                    function33 = function32;
                    nqd0Var2 = nqd0Var;
                }
                mv10Var.t();
                int i7 = (i4 & 14) | 48;
                int i8 = i4 << 3;
                c(finVar, c, nqd0Var2, function2, function33, j, j3, f, mv10Var, i7 | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | (i8 & 29360128));
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new h21(finVar, nqd0Var2, function2, function33, j, j3, f, i, i2);
                return;
            }
            return;
        }
        i5 |= 3072;
        function32 = function3;
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if (mv10Var.c0(i5 & 1, (599187 & i5) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
