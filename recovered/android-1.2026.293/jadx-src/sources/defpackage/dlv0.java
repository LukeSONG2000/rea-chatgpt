package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dlv0 {
    public static final dlv0 a = new dlv0();
    public static final fj2 b = ij2.a();

    public static xkv0 d(bun bunVar) {
        return f((s5n) ((mv10) bunVar).l(t5n.a));
    }

    public static void e(rgx rgxVar, zpi0 zpi0Var, long j, long j2, long j3, float f, float f2) {
        j1r0 j1r0VarB;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        if (zpi0Var == zpi0.a) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            j1r0VarB = m1r0.b(nbm0.q(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            j1r0VarB = m1r0.b(nbm0.q(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32)), jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits);
        }
        fj2 fj2Var = b;
        fj2.c(fj2Var, j1r0VarB);
        rgx.g1(rgxVar, fj2Var, j3, 0.0f, null, 60);
        fj2Var.l();
    }

    public static xkv0 f(s5n s5nVar) {
        xkv0 xkv0Var = s5nVar.q0;
        if (xkv0Var != null) {
            return xkv0Var;
        }
        xkv0 xkv0Var2 = new xkv0(t5n.c(s5nVar, 26), t5n.c(s5nVar, 26), t5n.c(s5nVar, 32), t5n.c(s5nVar, 32), t5n.c(s5nVar, 26), t4a.p(r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), s5nVar.p), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.q0 = xkv0Var2;
        return xkv0Var2;
    }

    public final void a(final n3e0 n3e0Var, nqd0 nqd0Var, final xkv0 xkv0Var, final boolean z, long j, bun bunVar, final int i) {
        final long j2;
        long j3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-290277409);
        int i2 = i | (mv10Var.h(n3e0Var) ? 4 : 2) | 48 | (mv10Var.h(xkv0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                j3 = klv0.a;
                nqd0Var = kqd0.a;
            } else {
                mv10Var.f0();
                j3 = j;
            }
            mv10Var.t();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new urv0();
                mv10Var.x0(objX);
            }
            urv0 urv0Var = (urv0) objX;
            boolean z2 = (i2 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new lgp0((byte) 6, null, n3e0Var, urv0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, n3e0Var, (Function2) objX2);
            wuq0.b(mv10Var, to60.n(yc71.d(b.s(!urv0Var.isEmpty() ? gcx.a(gcx.d(j3) / 2.0f, j3) : j3, nqd0Var), n3e0Var), z ? xkv0Var.a : xkv0Var.f, zkt0.b(mv10Var, 7)));
            j2 = j3;
        } else {
            mv10Var.f0();
            j2 = j;
        }
        final nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(n3e0Var, nqd0Var2, xkv0Var, z, j2, i) { // from class: alv0
                public final /* synthetic */ n3e0 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ xkv0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(196609);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(final nlv0 nlv0Var, nqd0 nqd0Var, final boolean z, final xkv0 xkv0Var, Function2 function2, Function3 function3, float f, float f2, bun bunVar, final int i, final int i2) {
        nlv0 nlv0Var2;
        int i3;
        float f3;
        int i4;
        dlv0 dlv0Var;
        final nqd0 nqd0Var2;
        final Function2 function22;
        final Function3 function32;
        final float f4;
        mv10 mv10Var;
        final float f5;
        xro0 xro0VarY;
        float f6;
        nqd0 nqd0Var3;
        float f7;
        Function2 function23;
        Function3 function33;
        int i5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(49984771);
        if ((i & 6) == 0) {
            nlv0Var2 = nlv0Var;
            i3 = (mv10Var2.j(nlv0Var2) ? 4 : 2) | i;
        } else {
            nlv0Var2 = nlv0Var;
            i3 = i;
        }
        int i6 = i3 | 48;
        if ((i & 384) == 0) {
            i6 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= mv10Var2.h(xkv0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= 8192;
        }
        int i7 = 196608 | i6;
        int i8 = i2 & 64;
        if (i8 == 0) {
            if ((1572864 & i) == 0) {
                f3 = f;
                i7 |= mv10Var2.e(f3) ? 1048576 : 524288;
            }
            i4 = i7 | 12582912;
            if ((100663296 & i) != 0) {
                dlv0Var = this;
                i4 |= mv10Var2.h(dlv0Var) ? 67108864 : 33554432;
            } else {
                dlv0Var = this;
            }
            if (mv10Var2.c0(i4 & 1, (38347923 & i4) == 38347922)) {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                function22 = function2;
                function32 = function3;
                f4 = f3;
                mv10Var = mv10Var2;
                f5 = f2;
            } else {
                mv10Var2.h0();
                byte b2 = 6;
                if ((i & 1) == 0 || mv10Var2.I()) {
                    boolean z2 = ((((i4 & 7168) ^ 3072) > 2048 && mv10Var2.h(xkv0Var)) || (i4 & 3072) == 2048) | ((i4 & 896) == 256);
                    Object objX = mv10Var2.X();
                    if (z2 || objX == ev00Var) {
                        objX = new xka(xkv0Var, z, b2);
                        mv10Var2.x0(objX);
                    }
                    Function2 function24 = (Function2) objX;
                    int i9 = i4 & (-57345);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = qmn.c;
                        mv10Var2.x0(objX2);
                    }
                    Function3 function34 = (Function3) objX2;
                    if (i8 != 0) {
                        f3 = klv0.b;
                    }
                    float f8 = klv0.c;
                    f6 = f3;
                    nqd0Var3 = kqd0.a;
                    f7 = f8;
                    function23 = function24;
                    function33 = function34;
                    i5 = i9;
                } else {
                    mv10Var2.f0();
                    i5 = i4 & (-57345);
                    function23 = function2;
                    function33 = function3;
                    f7 = f2;
                    f6 = f3;
                    nqd0Var3 = nqd0Var;
                }
                mv10Var2.t();
                int i10 = i5 << 3;
                dlv0Var.c(nlv0Var2, nqd0Var3, z, xkv0Var, function23, function33, f6, f7, mv10Var2, 805306416 | (i5 & 14) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (3670016 & i10) | (29360128 & i10) | (i10 & 234881024), ((i5 >> 21) & 112) | 6);
                nqd0Var2 = nqd0Var3;
                mv10Var = mv10Var2;
                f5 = f7;
                f4 = f6;
                function32 = function33;
                function22 = function23;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: zkv0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.b(nlv0Var, nqd0Var2, z, xkv0Var, function22, function32, f4, f5, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = 1769472 | i6;
        f3 = f;
        i4 = i7 | 12582912;
        if ((100663296 & i) != 0) {
        }
        if (mv10Var2.c0(i4 & 1, (38347923 & i4) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public final void c(final nlv0 nlv0Var, final nqd0 nqd0Var, final boolean z, final xkv0 xkv0Var, final Function2 function2, final Function3 function3, final float f, final float f2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        nqd0 nqd0VarI;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(133396521);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(nlv0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.e(Float.NaN) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(xkv0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.j(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.e(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.e(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(false) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(false) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            final long jA = xkv0Var.a(z, false);
            final long jA2 = xkv0Var.a(z, true);
            long j = z ? xkv0Var.e : xkv0Var.j;
            long j2 = z ? xkv0Var.c : xkv0Var.h;
            int i5 = i3;
            if (nlv0Var.m == zpi0.a) {
                float f3 = klv0.b;
                nqd0VarI = b.c(b.w(nqd0Var, 16.0f), 1.0f);
            } else {
                nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
                float f4 = klv0.b;
                nqd0VarI = b.i(nqd0VarG, 16.0f);
            }
            int i6 = i5 & 112;
            boolean zJ = (i6 == 32) | mv10Var2.j(nlv0Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new met0(nlv0Var, (byte) 5);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA = nqd0VarI.A(nq60.y(kqd0.a, (Function3) objX));
            boolean zJ2 = ((i5 & 29360128) == 8388608) | (i6 == 32) | mv10Var2.j(nlv0Var) | mv10Var2.g(jA) | mv10Var2.g(jA2) | mv10Var2.g(j) | mv10Var2.g(j2) | ((i5 & 234881024) == 67108864) | ((i5 & 458752) == 131072) | ((i5 & 3670016) == 1048576) | ((i5 & 1879048192) == 536870912) | ((i4 & 14) == 4);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                mv10Var = mv10Var2;
                nqd0Var2 = nqd0VarA;
                final long j3 = j;
                final long j4 = j2;
                Function1 function1 = new Function1() { // from class: blv0
                    /* JADX WARN: Removed duplicated region for block: B:101:0x0252  */
                    /* JADX WARN: Removed duplicated region for block: B:136:0x032c  */
                    /* JADX WARN: Removed duplicated region for block: B:95:0x01ff  */
                    /* JADX WARN: Removed duplicated region for block: B:97:0x021c  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj) {
                        float fO0;
                        float f5;
                        float f6;
                        zpi0 zpi0Var;
                        float f7;
                        char c;
                        float[] fArr;
                        Function2 function22;
                        float f8;
                        float f9;
                        long jFloatToRawIntBits;
                        int iFloatToRawIntBits;
                        long jFloatToRawIntBits2;
                        int iFloatToRawIntBits2;
                        rgx rgxVar;
                        zpi0 zpi0Var2;
                        long jFloatToRawIntBits3;
                        int iFloatToRawIntBits3;
                        long jFloatToRawIntBits4;
                        long jFloatToRawIntBits5;
                        int iFloatToRawIntBits4;
                        rgx rgxVar2;
                        long jFloatToRawIntBits6;
                        long jFloatToRawIntBits7;
                        long jFloatToRawIntBits8;
                        long jFloatToRawIntBits9;
                        int iFloatToRawIntBits5;
                        long jFloatToRawIntBits10;
                        float fO02;
                        float fO03;
                        rgx rgxVar3 = (rgx) obj;
                        boolean zD = dcx.d(Float.NaN, Float.NaN);
                        nlv0 nlv0Var2 = nlv0Var;
                        zpi0 zpi0Var3 = zpi0.a;
                        if (zD) {
                            fO0 = (nlv0Var2.m == zpi0Var3 ? Float.intBitsToFloat((int) (rgxVar3.n() >> 32)) : Float.intBitsToFloat((int) (rgxVar3.n() & 4294967295L))) / 2.0f;
                        } else {
                            fO0 = rgxVar3.O0(Float.NaN);
                        }
                        dlv0 dlv0Var = dlv0.a;
                        float[] fArr2 = nlv0Var2.g;
                        float fC = nlv0Var2.c();
                        int i7 = 0;
                        float fF0 = rgxVar3.F0(0);
                        float fF02 = rgxVar3.F0(0);
                        float fF03 = rgxVar3.F0(nlv0Var2.k.m());
                        float fF04 = rgxVar3.F0(nlv0Var2.l.m());
                        float fG0 = rgxVar3.G0(fO0);
                        zpi0 zpi0Var4 = nlv0Var2.m;
                        boolean z2 = zpi0Var4 == zpi0Var3;
                        boolean z3 = rgxVar3.getLayoutDirection() == vi70.b;
                        boolean z4 = z3 && !z2;
                        float fO04 = rgxVar3.O0(fG0);
                        long jN = rgxVar3.n();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (z2 ? jN & 4294967295L : jN >> 32));
                        if (kdd.h(0.0f, fArr2.length == 0 ? null : Float.valueOf(fArr2[0])) || kdd.h(0.0f, ic6.V0(fArr2))) {
                        }
                        float fE = (fArr2.length == 0 || (kdd.h(fC, fArr2.length != 0 ? Float.valueOf(fArr2[0]) : null) || kdd.h(fC, ic6.V0(fArr2)))) ? zes.e(fIntBitsToFloat, 0.0f, fC, 0.0f) : (((fIntBitsToFloat - 0.0f) - (fO04 * 2.0f)) * fC) + 0.0f + fO04;
                        int length = fArr2.length;
                        float fO05 = rgxVar3.O0(f2);
                        float f10 = f;
                        if (dcx.b(f10, 0.0f) > 0) {
                            if (z2) {
                                rgxVar3.O0(fF02);
                                rgxVar3.O0(f10);
                                fO02 = rgxVar3.O0(fF04) / 2.0f;
                                fO03 = rgxVar3.O0(f10);
                            } else {
                                rgxVar3.O0(fF0);
                                rgxVar3.O0(f10);
                                fO02 = rgxVar3.O0(fF03) / 2.0f;
                                fO03 = rgxVar3.O0(f10);
                            }
                            f5 = fO03 + fO02;
                        } else {
                            f5 = 0.0f;
                        }
                        long jA1 = rgxVar3.a1();
                        Float.intBitsToFloat((int) (z2 ? jA1 & 4294967295L : jA1 >> 32));
                        float f11 = (fIntBitsToFloat - f5) - fO04;
                        Function2 function23 = function2;
                        if (fE < f11) {
                            float f12 = z4 ? fO04 : fO05;
                            float f13 = z4 ? fO05 : fO04;
                            float f14 = fE + f5;
                            float f15 = fIntBitsToFloat - f14;
                            if (z2) {
                                jFloatToRawIntBits5 = Float.floatToRawIntBits(0.0f);
                                f7 = 0.0f;
                                iFloatToRawIntBits4 = Float.floatToRawIntBits(f14);
                                c = ' ';
                                fArr = fArr2;
                            } else {
                                f7 = 0.0f;
                                c = ' ';
                                fArr = fArr2;
                                if (z3) {
                                    jFloatToRawIntBits5 = Float.floatToRawIntBits(0.0f);
                                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                                } else {
                                    jFloatToRawIntBits5 = Float.floatToRawIntBits(f14);
                                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                                }
                            }
                            long j5 = (jFloatToRawIntBits5 << c) | (((long) iFloatToRawIntBits4) & 4294967295L);
                            if (z2) {
                                jFloatToRawIntBits7 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar3.n() >> c)));
                                rgxVar2 = rgxVar3;
                                f6 = fIntBitsToFloat;
                                jFloatToRawIntBits8 = Float.floatToRawIntBits(f15);
                            } else {
                                rgxVar2 = rgxVar3;
                                f6 = fIntBitsToFloat;
                                if (z3) {
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar2.n() >> c)) - f14;
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L));
                                    jFloatToRawIntBits7 = Float.floatToRawIntBits(fIntBitsToFloat2);
                                    jFloatToRawIntBits8 = Float.floatToRawIntBits(fIntBitsToFloat3);
                                } else {
                                    jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits(f15)) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L)))) & 4294967295L);
                                    rgx rgxVar4 = rgxVar2;
                                    function22 = function23;
                                    long j6 = jFloatToRawIntBits6;
                                    zpi0Var = zpi0Var4;
                                    rgxVar3 = rgxVar4;
                                    dlv0.e(rgxVar3, zpi0Var, j5, j6, jA, f12, f13);
                                    if (!z2) {
                                        jFloatToRawIntBits9 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar3.a1() >> c)));
                                        iFloatToRawIntBits5 = Float.floatToRawIntBits(f6 - fO04);
                                    } else if (z3) {
                                        jFloatToRawIntBits10 = (((long) Float.floatToRawIntBits(fO04)) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar3.a1() & 4294967295L)))) & 4294967295L);
                                        if (function22 != null) {
                                            function22.invoke(rgxVar3, new p1g0(jFloatToRawIntBits10));
                                        }
                                    } else {
                                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (rgxVar3.a1() & 4294967295L));
                                        jFloatToRawIntBits9 = Float.floatToRawIntBits(f6 - fO04);
                                        iFloatToRawIntBits5 = Float.floatToRawIntBits(fIntBitsToFloat4);
                                    }
                                    jFloatToRawIntBits10 = (((long) iFloatToRawIntBits5) & 4294967295L) | (jFloatToRawIntBits9 << c);
                                    if (function22 != null) {
                                    }
                                }
                            }
                            jFloatToRawIntBits6 = (jFloatToRawIntBits8 & 4294967295L) | (jFloatToRawIntBits7 << c);
                            rgx rgxVar42 = rgxVar2;
                            function22 = function23;
                            long j62 = jFloatToRawIntBits6;
                            zpi0Var = zpi0Var4;
                            rgxVar3 = rgxVar42;
                            dlv0.e(rgxVar3, zpi0Var, j5, j62, jA, f12, f13);
                            if (!z2) {
                            }
                            jFloatToRawIntBits10 = (((long) iFloatToRawIntBits5) & 4294967295L) | (jFloatToRawIntBits9 << c);
                            if (function22 != null) {
                            }
                        } else {
                            f6 = fIntBitsToFloat;
                            zpi0Var = zpi0Var4;
                            f7 = 0.0f;
                            c = ' ';
                            fArr = fArr2;
                            function22 = function23;
                        }
                        float f16 = fE - f5;
                        float f17 = !z4 ? fO04 : fO05;
                        float f18 = z4 ? fO04 : fO05;
                        float f19 = z4 ? f16 : f16 - f7;
                        if (f19 > f17) {
                            if (!z2 && z3) {
                                jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar3.n() >> c)) - f16);
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f7);
                            } else {
                                jFloatToRawIntBits2 = Float.floatToRawIntBits(f7);
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f7);
                            }
                            long j7 = (jFloatToRawIntBits2 << c) | (((long) iFloatToRawIntBits2) & 4294967295L);
                            if (z2) {
                                rgxVar = rgxVar3;
                                zpi0Var2 = zpi0Var;
                                jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f19)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar3.n() >> c)))) << c);
                            } else {
                                rgxVar = rgxVar3;
                                zpi0Var2 = zpi0Var;
                                if (z3) {
                                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                    jFloatToRawIntBits3 = Float.floatToRawIntBits(f16);
                                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat5);
                                } else {
                                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                    jFloatToRawIntBits3 = Float.floatToRawIntBits(f19);
                                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat6);
                                }
                                jFloatToRawIntBits4 = (jFloatToRawIntBits3 << c) | (((long) iFloatToRawIntBits3) & 4294967295L);
                            }
                            long j8 = jFloatToRawIntBits4;
                            rgxVar3 = rgxVar;
                            dlv0.e(rgxVar3, zpi0Var2, j7, j8, jA2, f17, f18);
                        }
                        float f20 = f7 + fO04;
                        float f21 = f6 - fO04;
                        float f22 = fE - f5;
                        float f23 = fE + f5;
                        float[] fArr3 = fArr;
                        int length2 = fArr3.length;
                        int i8 = 0;
                        while (i7 < length2) {
                            float f24 = fArr3[i7];
                            int i9 = i8 + 1;
                            if (function22 == null || i8 != fArr3.length - 1) {
                                float fG = ixd0.G(f20, f21, f24);
                                if (fG < f22 || fG > f23) {
                                    if (z2) {
                                        f8 = f20;
                                        f9 = f21;
                                        jFloatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar3.a1() >> c)));
                                        iFloatToRawIntBits = Float.floatToRawIntBits(fG);
                                    } else {
                                        f8 = f20;
                                        f9 = f21;
                                        if (z3) {
                                            float fIntBitsToFloat7 = Float.intBitsToFloat((int) (rgxVar3.n() >> c)) - fG;
                                            float fIntBitsToFloat8 = Float.intBitsToFloat((int) (rgxVar3.a1() & 4294967295L));
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat7);
                                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat8);
                                        } else {
                                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (rgxVar3.a1() & 4294967295L));
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fG);
                                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat9);
                                        }
                                    }
                                    function3.invoke(rgxVar3, new p1g0((jFloatToRawIntBits << c) | (((long) iFloatToRawIntBits) & 4294967295L)), new r0n((fG < f7 || fG > f16) ? j3 : j4));
                                } else {
                                    f8 = f20;
                                    f9 = f21;
                                }
                            }
                            i7++;
                            f20 = f8;
                            i8 = i9;
                            f21 = f9;
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX2 = function1;
            } else {
                mv10Var = mv10Var2;
                nqd0Var2 = nqd0VarA;
            }
            lim.c(0, mv10Var, nqd0Var2, (Function1) objX2);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: clv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.c(nlv0Var, nqd0Var, z, xkv0Var, function2, function3, f, f2, (bun) obj, hmb0.S(i | 1), hmb0.S(i2));
                    return a011.a;
                }
            };
        }
    }
}
