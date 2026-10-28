package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iqr0 {
    public static final uow0 a = new uow0(new dxg0((byte) 20));
    public static final float b = 16.0f;

    /* JADX WARN: Removed duplicated region for block: B:110:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nqd0 nqd0Var, lqr0 lqr0Var, Function2 function2, Function2 function22, Function3 function3, Function2 function23, int i, boolean z, kjt0 kjt0Var, float f, long j, long j2, long j3, long j4, long j5, final fin finVar, bun bunVar, final int i2, final int i3, final int i4) {
        nqd0 nqd0Var2;
        int i5;
        Function2 function24;
        int i6;
        Function2 function25;
        int i7;
        int i8;
        long j6;
        mv10 mv10Var;
        final lqr0 lqr0Var2;
        final Function2 function26;
        final int i9;
        final kjt0 kjt0Var2;
        final long j7;
        final long j8;
        final nqd0 nqd0Var3;
        final Function2 function27;
        final Function2 function28;
        final long j9;
        final Function3 function32;
        final boolean z2;
        final float f2;
        final long j10;
        final long j11;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        long jB;
        long j12;
        long j13;
        kjt0 kjt0Var3;
        Function2 function29;
        Function2 function210;
        long j14;
        long j15;
        int i10;
        float f3;
        int i11;
        Function3 function33;
        Function2 function211;
        boolean z3;
        long j16;
        int i12;
        lqr0 lqr0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1135600301);
        int i13 = i4 & 1;
        if (i13 != 0) {
            i5 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i2 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i5 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i2;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= 16;
        }
        int i14 = i4 & 4;
        if (i14 != 0) {
            i5 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                function24 = function2;
                i5 |= mv10Var2.j(function24) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    function25 = function22;
                    i5 |= mv10Var2.j(function25) ? 2048 : 1024;
                }
                i7 = i5 | 920346624;
                int i15 = (i3 & 6) == 0 ? i3 | 2 : i3;
                i8 = i15 | 48;
                if ((i3 & 384) == 0) {
                    i8 = i15 | 176;
                }
                if ((i3 & 3072) == 0) {
                    i8 |= 1024;
                }
                if ((i3 & 24576) == 0) {
                    i8 |= 8192;
                }
                if ((196608 & i3) == 0) {
                    j6 = j4;
                    i8 |= ((i4 & 32768) == 0 && mv10Var2.g(j6)) ? 131072 : 65536;
                } else {
                    j6 = j4;
                }
                if ((1572864 & i3) == 0) {
                    i8 |= 524288;
                }
                if ((12582912 & i3) == 0) {
                    i8 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
                }
                if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
                    mv10Var2.h0();
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        nqd0Var4 = i13 != 0 ? kqd0.a : nqd0Var2;
                        ev00 ev00Var = ly5.c;
                        eix eixVarA = dix.a(mv10Var2);
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new qov0();
                            mv10Var2.x0(objX);
                        }
                        qov0 qov0Var = (qov0) objX;
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new lqr0(eixVarA, qov0Var);
                            mv10Var2.x0(objX2);
                        }
                        lqr0 lqr0Var4 = (lqr0) objX2;
                        int i16 = i7 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        if (i14 != 0) {
                            function24 = kz81.a;
                        }
                        if (i6 != 0) {
                            function25 = kz81.b;
                        }
                        o1r0 o1r0Var = ((ykt0) mv10Var2.l(blt0.a)).c;
                        float f4 = cix.a;
                        uow0 uow0Var = h6n.a;
                        long j17 = ((g6n) mv10Var2.l(uow0Var)).j();
                        long jB2 = h6n.b(j17, mv10Var2);
                        long jC = r0n.c(((g6n) mv10Var2.l(h6n.a)).e(), 0.32f, 0.0f, 0.0f, 0.0f, 14);
                        int i17 = i8 & (-65423);
                        if ((i4 & 32768) != 0) {
                            jB = ((g6n) mv10Var2.l(uow0Var)).b();
                            i17 = i8 & (-524175);
                        } else {
                            jB = j6;
                        }
                        long jB3 = h6n.b(jB, mv10Var2);
                        int i18 = i17 & (-3670017);
                        fin finVar2 = kz81.c;
                        j12 = jB3;
                        j13 = jB2;
                        kjt0Var3 = o1r0Var;
                        function29 = function24;
                        function210 = kz81.d;
                        j14 = jB;
                        j15 = j17;
                        i10 = i16;
                        f3 = f4;
                        i11 = i18;
                        function33 = finVar2;
                        function211 = function25;
                        z3 = true;
                        j16 = jC;
                        i12 = 2;
                        lqr0Var3 = lqr0Var4;
                    } else {
                        mv10Var2.f0();
                        int i19 = i7 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        int i20 = i8 & (-65423);
                        if ((i4 & 32768) != 0) {
                            i20 = i8 & (-524175);
                        }
                        function33 = function3;
                        i12 = i;
                        kjt0Var3 = kjt0Var;
                        f3 = f;
                        j16 = j3;
                        j12 = j5;
                        i10 = i19;
                        i11 = i20 & (-3670017);
                        nqd0Var4 = nqd0Var2;
                        function29 = function24;
                        function211 = function25;
                        j14 = j6;
                        lqr0Var3 = lqr0Var;
                        function210 = function23;
                        z3 = z;
                        j15 = j;
                        j13 = j2;
                    }
                    mv10Var2.t();
                    mv10Var = mv10Var2;
                    int i21 = i11 << 3;
                    b(y0a0.e(14), nqd0Var4, lqr0Var3, function29, function211, function33, function210, i12, z3, kjt0Var3, f3, j15, j13, j16, j14, j12, finVar, mv10Var, (i10 << 3) & 2147483632, ((i10 >> 27) & 14) | (i21 & 896) | (i21 & 3670016) | (i21 & 234881024));
                    nqd0Var3 = nqd0Var4;
                    lqr0Var2 = lqr0Var3;
                    function27 = function29;
                    function28 = function211;
                    function32 = function33;
                    function26 = function210;
                    i9 = i12;
                    z2 = z3;
                    kjt0Var2 = kjt0Var3;
                    f2 = f3;
                    j7 = j15;
                    j10 = j13;
                    j11 = j16;
                    j9 = j14;
                    j8 = j12;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    lqr0Var2 = lqr0Var;
                    function26 = function23;
                    i9 = i;
                    kjt0Var2 = kjt0Var;
                    j7 = j;
                    j8 = j5;
                    nqd0Var3 = nqd0Var2;
                    function27 = function24;
                    function28 = function25;
                    j9 = j6;
                    function32 = function3;
                    z2 = z;
                    f2 = f;
                    j10 = j2;
                    j11 = j3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: opr0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            iqr0.a(nqd0Var3, lqr0Var2, function27, function28, function32, function26, i9, z2, kjt0Var2, f2, j7, j10, j11, j9, j8, finVar, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 3072;
            function25 = function22;
            i7 = i5 | 920346624;
            if ((i3 & 6) == 0) {
            }
            i8 = i15 | 48;
            if ((i3 & 384) == 0) {
            }
            if ((i3 & 3072) == 0) {
            }
            if ((i3 & 24576) == 0) {
            }
            if ((196608 & i3) == 0) {
            }
            if ((1572864 & i3) == 0) {
            }
            if ((12582912 & i3) == 0) {
            }
            if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function24 = function2;
        i6 = i4 & 8;
        if (i6 != 0) {
        }
        function25 = function22;
        i7 = i5 | 920346624;
        if ((i3 & 6) == 0) {
        }
        i8 = i15 | 48;
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        if ((196608 & i3) == 0) {
        }
        if ((1572864 & i3) == 0) {
        }
        if ((12582912 & i3) == 0) {
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(final fx00 fx00Var, nqd0 nqd0Var, final lqr0 lqr0Var, final Function2 function2, final Function2 function22, final Function3 function3, final Function2 function23, final int i, final boolean z, final kjt0 kjt0Var, final float f, final long j, final long j2, final long j3, final long j4, final long j5, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        Function2 function24;
        int i5;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(50073903);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(fx00Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(lqr0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function24 = function2;
            i4 |= mv10Var2.j(function24) ? 2048 : 1024;
        } else {
            function24 = function2;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function22) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function23) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.f(i) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.i(false) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(null) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.i(z) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(kjt0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.e(f) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.g(j2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.g(j3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var2.g(j4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.g(j5) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var2.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (38347923 & i5) == 38347922) ? false : true)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            boolean z2 = (i6 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new p5e0(fx00Var);
                mv10Var2.x0(objX);
            }
            final p5e0 p5e0Var = (p5e0) objX;
            mv10Var = mv10Var2;
            final Function2 function25 = function24;
            fin finVarS = to60.S(-1236753028, true, new Function3() { // from class: rpr0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    nqd0 nqd0Var3 = (nqd0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(nqd0Var3) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final p5e0 p5e0Var2 = p5e0Var;
                        boolean zH = mv10Var3.h(p5e0Var2);
                        fx00 fx00Var2 = fx00Var;
                        boolean zH2 = zH | mv10Var3.h(fx00Var2);
                        Object objX2 = mv10Var3.X();
                        if (zH2 || objX2 == ly5.c) {
                            objX2 = new ayb0(p5e0Var2, fx00Var2, (byte) 14);
                            mv10Var3.x0(objX2);
                        }
                        nqd0 nqd0VarI = hmb0.I(nqd0Var3, (Function1) objX2);
                        final byte b2 = i;
                        final Function2 function26 = function25;
                        final fin finVar2 = finVar;
                        final Function2 function27 = function23;
                        final Function2 function28 = function22;
                        final Function3 function32 = function3;
                        final lqr0 lqr0Var2 = lqr0Var;
                        zu81.f(nqd0VarI, null, j4, j5, null, 0.0f, to60.S(-1761194824, true, new Function2() { // from class: wpr0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    iqr0.c(b2, function26, finVar2, to60.S(545329543, true, new tx7(function32, lqr0Var2, (byte) 22), mv10Var4), function27, p5e0Var2, function28, mv10Var4, 24576);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 1572864, 50);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            mv10Var.n0(1400739380);
            nqd0Var2 = nqd0Var;
            finVarS.invoke(nqd0Var2, mv10Var, Integer.valueOf(((i6 >> 3) & 14) | 48));
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: upr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    iqr0.b(fx00Var, nqd0Var2, lqr0Var, function2, function22, function3, function23, i, z, kjt0Var, f, j, j2, j3, j4, j5, finVar, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final int i, final Function2 function2, final fin finVar, final fin finVar2, final Function2 function22, final zf51 zf51Var, final Function2 function23, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(675142332);
        int i3 = i2 | (mv10Var.i(false) ? 4 : 2) | (mv10Var.f(i) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128) | (mv10Var.j(finVar) ? 2048 : 1024) | (mv10Var.j(function22) ? 131072 : 65536) | (mv10Var.h(zf51Var) ? 1048576 : 524288) | (mv10Var.j(function23) ? 8388608 : 4194304);
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new fqr0();
                mv10Var.x0(objX);
            }
            final fqr0 fqr0Var = (fqr0) objX;
            boolean z = ((i3 & 896) == 256) | ((3670016 & i3) == 1048576) | ((458752 & i3) == 131072) | ((i3 & 112) == 32) | ((i3 & 14) == 4) | ((29360128 & i3) == 8388608) | ((i3 & 7168) == 2048);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                Function2 function24 = new Function2() { // from class: ypr0
                    /* JADX WARN: Removed duplicated region for block: B:93:0x0229  */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) {
                        Object obj3;
                        zf51 zf51Var2;
                        Object obj4;
                        kgz kgzVar;
                        Object obj5;
                        Integer numValueOf;
                        Object obj6;
                        Object obj7;
                        int i4;
                        int iG0;
                        int iG02;
                        ifx0 ifx0Var = (ifx0) obj;
                        k5p k5pVar = (k5p) obj2;
                        float f = iqr0.b;
                        int i5 = k5p.i(k5pVar.a);
                        final int iH = k5p.h(k5pVar.a);
                        long jB = k5p.b(k5pVar.a, 0, 0, 0, 0, 10);
                        List listT = ifx0Var.t(kqr0.a, function2);
                        ArrayList arrayList = new ArrayList(listT.size());
                        for (int iC = 0; iC < listT.size(); iC = gy00.c((znb0) listT.get(iC), jB, arrayList, iC, 1)) {
                        }
                        long j = jB;
                        int i6 = 1;
                        if (arrayList.isEmpty()) {
                            obj3 = null;
                        } else {
                            obj3 = arrayList.get(0);
                            int i7 = ((z4l0) obj3).b;
                            int iG = zx6.G(arrayList);
                            if (1 <= iG) {
                                int i8 = 1;
                                while (true) {
                                    Object obj8 = arrayList.get(i8);
                                    int i9 = ((z4l0) obj8).b;
                                    if (i7 < i9) {
                                        i7 = i9;
                                        obj3 = obj8;
                                    }
                                    if (i8 == iG) {
                                        break;
                                    }
                                    i8++;
                                }
                            }
                        }
                        z4l0 z4l0Var = (z4l0) obj3;
                        final int i10 = z4l0Var != null ? z4l0Var.b : 0;
                        List listT2 = ifx0Var.t(kqr0.c, finVar2);
                        ArrayList arrayList2 = new ArrayList(listT2.size());
                        int size = listT2.size();
                        int iC2 = 0;
                        while (true) {
                            zf51Var2 = zf51Var;
                            if (iC2 >= size) {
                                break;
                            }
                            ArrayList arrayList3 = arrayList2;
                            iC2 = gy00.c((znb0) listT2.get(iC2), m5p.i((-zf51Var2.d(ifx0Var, ifx0Var.getLayoutDirection())) - zf51Var2.b(ifx0Var, ifx0Var.getLayoutDirection()), j, -zf51Var2.c(ifx0Var)), arrayList3, iC2, 1);
                            arrayList2 = arrayList3;
                            i6 = 1;
                        }
                        final ArrayList arrayList4 = arrayList2;
                        ArrayList arrayList5 = arrayList;
                        if (arrayList4.isEmpty()) {
                            obj4 = null;
                        } else {
                            obj4 = arrayList4.get(0);
                            int i11 = ((z4l0) obj4).b;
                            int iG2 = zx6.G(arrayList4);
                            if (i6 <= iG2) {
                                int i12 = i6;
                                while (true) {
                                    Object obj9 = arrayList4.get(i12);
                                    int i13 = ((z4l0) obj9).b;
                                    if (i11 < i13) {
                                        i11 = i13;
                                        obj4 = obj9;
                                    }
                                    if (i12 == iG2) {
                                        break;
                                    }
                                    i12++;
                                }
                            }
                        }
                        z4l0 z4l0Var2 = (z4l0) obj4;
                        int i14 = z4l0Var2 != null ? z4l0Var2.b : 0;
                        List listT3 = ifx0Var.t(kqr0.d, function22);
                        final ArrayList arrayList6 = new ArrayList(listT3.size());
                        int size2 = listT3.size();
                        int iC3 = 0;
                        while (iC3 < size2) {
                            iC3 = gy00.c((znb0) listT3.get(iC3), m5p.i((-zf51Var2.d(ifx0Var, ifx0Var.getLayoutDirection())) - zf51Var2.b(ifx0Var, ifx0Var.getLayoutDirection()), j, -zf51Var2.c(ifx0Var)), arrayList6, iC3, 1);
                            i14 = i14;
                            arrayList5 = arrayList5;
                        }
                        int i15 = i14;
                        final ArrayList arrayList7 = arrayList5;
                        if (arrayList6.isEmpty()) {
                            kgzVar = null;
                        } else {
                            if (arrayList6.isEmpty()) {
                                obj6 = null;
                            } else {
                                obj6 = arrayList6.get(0);
                                int i16 = ((z4l0) obj6).a;
                                int iG3 = zx6.G(arrayList6);
                                if (1 <= iG3) {
                                    int i17 = 1;
                                    while (true) {
                                        Object obj10 = arrayList6.get(i17);
                                        int i18 = ((z4l0) obj10).a;
                                        if (i16 < i18) {
                                            i16 = i18;
                                            obj6 = obj10;
                                        }
                                        if (i17 == iG3) {
                                            break;
                                        }
                                        i17++;
                                    }
                                }
                            }
                            z4l0 z4l0Var3 = (z4l0) obj6;
                            int i19 = z4l0Var3 != null ? z4l0Var3.a : 0;
                            if (arrayList6.isEmpty()) {
                                i4 = i19;
                                obj7 = null;
                            } else {
                                obj7 = arrayList6.get(0);
                                int i20 = ((z4l0) obj7).b;
                                int iG4 = zx6.G(arrayList6);
                                if (1 <= iG4) {
                                    int i21 = 1;
                                    while (true) {
                                        Object obj11 = arrayList6.get(i21);
                                        i4 = i19;
                                        int i22 = ((z4l0) obj11).b;
                                        if (i20 < i22) {
                                            i20 = i22;
                                            obj7 = obj11;
                                        }
                                        if (i21 == iG4) {
                                            break;
                                        }
                                        i21++;
                                        i19 = i4;
                                    }
                                } else {
                                    i4 = i19;
                                }
                            }
                            z4l0 z4l0Var4 = (z4l0) obj7;
                            int i23 = z4l0Var4 != null ? z4l0Var4.b : 0;
                            if (i4 != 0 && i23 != 0) {
                                byte b2 = i;
                                vi70 vi70Var = vi70.a;
                                if (b2 != 0) {
                                    if (b2 != 2) {
                                        iG0 = (i5 - i4) / 2;
                                    } else if (ifx0Var.getLayoutDirection() == vi70Var) {
                                        iG02 = ifx0Var.g0(f);
                                        iG0 = (i5 - iG02) - i4;
                                    } else {
                                        iG0 = ifx0Var.g0(f);
                                    }
                                    kgzVar = new kgz(iG0, i23);
                                } else if (ifx0Var.getLayoutDirection() == vi70Var) {
                                    iG0 = ifx0Var.g0(f);
                                    kgzVar = new kgz(iG0, i23);
                                } else {
                                    iG02 = ifx0Var.g0(f);
                                    iG0 = (i5 - iG02) - i4;
                                    kgzVar = new kgz(iG0, i23);
                                }
                            }
                        }
                        List listT4 = ifx0Var.t(kqr0.e, new fin(-502652347, new zkd0(kgzVar, function23, (byte) 21), true));
                        ArrayList arrayList8 = new ArrayList(listT4.size());
                        int size3 = listT4.size();
                        int iC4 = 0;
                        while (iC4 < size3) {
                            ArrayList arrayList9 = arrayList8;
                            long j2 = j;
                            iC4 = gy00.c((znb0) listT4.get(iC4), j2, arrayList9, iC4, 1);
                            zf51Var2 = zf51Var2;
                            j = j2;
                            arrayList8 = arrayList9;
                        }
                        final ArrayList arrayList10 = arrayList8;
                        long j3 = j;
                        zf51 zf51Var3 = zf51Var2;
                        if (arrayList10.isEmpty()) {
                            obj5 = null;
                        } else {
                            obj5 = arrayList10.get(0);
                            int i24 = ((z4l0) obj5).b;
                            int iG5 = zx6.G(arrayList10);
                            if (1 <= iG5) {
                                int i25 = 1;
                                while (true) {
                                    Object obj12 = arrayList10.get(i25);
                                    int i26 = ((z4l0) obj12).b;
                                    if (i24 < i26) {
                                        i24 = i26;
                                        obj5 = obj12;
                                    }
                                    if (i25 == iG5) {
                                        break;
                                    }
                                    i25++;
                                }
                            }
                        }
                        z4l0 z4l0Var5 = (z4l0) obj5;
                        Integer numValueOf2 = z4l0Var5 != null ? Integer.valueOf(z4l0Var5.b) : null;
                        if (kgzVar != null) {
                            int i27 = kgzVar.b;
                            numValueOf = Integer.valueOf(numValueOf2 == null ? zf51Var3.c(ifx0Var) + ifx0Var.g0(f) + i27 : ifx0Var.g0(f) + numValueOf2.intValue() + i27);
                        } else {
                            numValueOf = null;
                        }
                        int iIntValue = i15 != 0 ? i15 + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : zf51Var3.c(ifx0Var)) : 0;
                        e960 e960Var = new e960(zf51Var3, ifx0Var);
                        final Integer num = numValueOf2;
                        vvi0 vvi0Var = new vvi0(mwq.r(e960Var, ifx0Var.getLayoutDirection()), arrayList7.isEmpty() ? e960Var.d() : 0.0f, mwq.q(e960Var, ifx0Var.getLayoutDirection()), (arrayList10.isEmpty() || numValueOf2 == null) ? e960Var.a() : ifx0Var.F0(numValueOf2.intValue()));
                        fqr0 fqr0Var2 = fqr0Var;
                        fqr0Var2.b.setValue(vvi0Var);
                        int i28 = iH - i10;
                        List listT5 = ifx0Var.t(kqr0.b, new fin(-574531306, new prn0(finVar, fqr0Var2, (byte) 2), true));
                        ArrayList arrayList11 = new ArrayList(listT5.size());
                        int size4 = listT5.size();
                        int iC5 = 0;
                        while (iC5 < size4) {
                            long j4 = j3;
                            ArrayList arrayList12 = arrayList11;
                            j3 = j4;
                            iC5 = gy00.c((znb0) listT5.get(iC5), k5p.b(j4, 0, 0, 0, i28, 7), arrayList12, iC5, 1);
                            i28 = i28;
                            arrayList11 = arrayList12;
                        }
                        final ArrayList arrayList13 = arrayList11;
                        final Integer num2 = numValueOf;
                        final kgz kgzVar2 = kgzVar;
                        final int i29 = iIntValue;
                        return ifx0Var.y0(i5, iH, tgy.a, new Function1() { // from class: lpr0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj13) {
                                int i30;
                                y4l0 y4l0Var = (y4l0) obj13;
                                ArrayList arrayList14 = arrayList13;
                                int size5 = arrayList14.size();
                                for (int i31 = 0; i31 < size5; i31++) {
                                    y4l0Var.f((z4l0) arrayList14.get(i31), 0, i10, 0.0f);
                                }
                                ArrayList arrayList15 = arrayList7;
                                int size6 = arrayList15.size();
                                for (int i32 = 0; i32 < size6; i32++) {
                                    y4l0Var.f((z4l0) arrayList15.get(i32), 0, 0, 0.0f);
                                }
                                ArrayList arrayList16 = arrayList4;
                                int size7 = arrayList16.size();
                                int i33 = 0;
                                while (true) {
                                    i30 = iH;
                                    if (i33 >= size7) {
                                        break;
                                    }
                                    y4l0Var.f((z4l0) arrayList16.get(i33), 0, i30 - i29, 0.0f);
                                    i33++;
                                }
                                ArrayList arrayList17 = arrayList10;
                                int size8 = arrayList17.size();
                                for (int i34 = 0; i34 < size8; i34++) {
                                    z4l0 z4l0Var6 = (z4l0) arrayList17.get(i34);
                                    Integer num3 = num;
                                    y4l0Var.f(z4l0Var6, 0, i30 - (num3 != null ? num3.intValue() : 0), 0.0f);
                                }
                                ArrayList arrayList18 = arrayList6;
                                int size9 = arrayList18.size();
                                for (int i35 = 0; i35 < size9; i35++) {
                                    z4l0 z4l0Var7 = (z4l0) arrayList18.get(i35);
                                    kgz kgzVar3 = kgzVar2;
                                    int i36 = kgzVar3 != null ? kgzVar3.a : 0;
                                    Integer num4 = num2;
                                    y4l0Var.f(z4l0Var7, i36, i30 - (num4 != null ? num4.intValue() : 0), 0.0f);
                                }
                                return a011.a;
                            }
                        });
                    }
                };
                mv10Var.x0(function24);
                objX2 = function24;
            }
            lim.e(null, (Function2) objX2, mv10Var, 0, 1);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, function2, finVar, finVar2, function22, zf51Var, function23, i2) { // from class: zpr0
                public final /* synthetic */ byte a;
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ fin d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ zf51 f;
                public final /* synthetic */ Function2 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    iqr0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
