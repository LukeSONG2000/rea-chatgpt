package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ve90 {
    public static final ve90 a = new ve90();
    public static final qz0 b = tz0.a();

    public static qe90 d(f1q f1qVar) {
        return f((pge) f1qVar.l(qge.a));
    }

    public static void e(xnm xnmVar, qm00 qm00Var, long j, long j2, long j3, float f, float f2) {
        u060 u060VarA;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        if (qm00Var == qm00.a) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            u060VarA = x060.a(uhb0.l(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            u060VarA = x060.a(uhb0.l(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32)), jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits);
        }
        qz0 qz0Var = b;
        qz0.c(qz0Var, u060VarA);
        xnm.H(xnmVar, qz0Var, j3, 0.0f, null, 0, 60);
        qz0Var.k();
    }

    public static qe90 f(pge pgeVar) {
        qe90 qe90Var = pgeVar.q0;
        if (qe90Var != null) {
            return qe90Var;
        }
        qe90 qe90Var2 = new qe90(qge.c(pgeVar, 26), qge.c(pgeVar, 26), qge.c(pgeVar, 32), qge.c(pgeVar, 32), qge.c(pgeVar, 26), usj.t(mee.c(0.38f, qge.c(pgeVar, 18), 14), pgeVar.p), mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.12f, qge.c(pgeVar, 18), 14), mee.c(0.12f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14));
        pgeVar.q0 = qe90Var2;
        return qe90Var2;
    }

    public final void a(bty btyVar, tiy tiyVar, qe90 qe90Var, boolean z, long j, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j2;
        tiy tiyVar3;
        f1qVar.m0(-290277409);
        int i2 = i | (f1qVar.h(btyVar) ? 4 : 2) | 48 | (f1qVar.h(qe90Var) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                j2 = af90.a;
                tiyVar3 = qiy.a;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                j2 = j;
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new lk90();
                f1qVar.u0(objV);
            }
            lk90 lk90Var = (lk90) objV;
            boolean z2 = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new fz70(btyVar, lk90Var, null, (byte) 29);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, btyVar, (Function2) objV2);
            xs50.c(f1qVar, ogt.f(lv10.L(b.r(!lk90Var.isEmpty() ? (((long) Float.floatToRawIntBits(xjm.c(j2) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(xjm.b(j2))) & 4294967295L) : j2, tiyVar3), btyVar), z ? qe90Var.a : qe90Var.f, vy70.b(7, f1qVar)));
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            j2 = j;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mdj(this, btyVar, tiyVar2, qe90Var, z, j2, i);
        }
    }

    public final void b(final df90 df90Var, tiy tiyVar, final boolean z, final qe90 qe90Var, Function2 function2, Function3 function3, float f, float f2, f1q f1qVar, final int i) {
        int i2;
        final tiy tiyVar2;
        final Function2 function22;
        final Function3 function32;
        final float f3;
        final float f4;
        int i3;
        Function2 function23;
        float f5;
        Function3 function33;
        tiy tiyVar3;
        float f6;
        f1qVar.m0(49984771);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(df90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.h(qe90Var) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        int i5 = i4 | 14352384;
        if ((100663296 & i) == 0) {
            i5 |= f1qVar.h(this) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i5 & 1, (38347923 & i5) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                boolean z2 = ((((i5 & 7168) ^ 3072) > 2048 && f1qVar.h(qe90Var)) || (i5 & 3072) == 2048) | ((i5 & 896) == 256);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (z2 || objV == qnzVar) {
                    objV = new ug((Object) qe90Var, z, (byte) 19);
                    f1qVar.u0(objV);
                }
                Function2 function24 = (Function2) objV;
                i3 = i5 & (-57345);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = nre.h;
                    f1qVar.u0(objV2);
                }
                float f7 = af90.b;
                function23 = function24;
                f5 = af90.c;
                function33 = (Function3) objV2;
                tiyVar3 = qiy.a;
                f6 = f7;
            } else {
                f1qVar.d0();
                i3 = i5 & (-57345);
                tiyVar3 = tiyVar;
                function23 = function2;
                function33 = function3;
                f6 = f;
                f5 = f2;
            }
            f1qVar.t();
            int i6 = i3 << 3;
            c(df90Var, tiyVar3, z, qe90Var, function23, function33, f6, f5, f1qVar, 805306416 | (i3 & 14) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (3670016 & i6) | (29360128 & i6) | (i6 & 234881024), ((i3 >> 21) & 112) | 6);
            tiyVar2 = tiyVar3;
            f4 = f5;
            f3 = f6;
            function32 = function33;
            function22 = function23;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function22 = function2;
            function32 = function3;
            f3 = f;
            f4 = f2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: se90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.b(df90Var, tiyVar2, z, qe90Var, function22, function32, f3, f4, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public final void c(final df90 df90Var, final tiy tiyVar, final boolean z, final qe90 qe90Var, final Function2 function2, final Function3 function3, final float f, final float f2, f1q f1qVar, final int i, final int i2) {
        int i3;
        float f3;
        int i4;
        f1q f1qVar2;
        long j;
        long j2;
        tiy tiyVarH;
        tiy tiyVar2;
        f1qVar.m0(133396521);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(df90Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.e(Float.NaN) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(qe90Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.j(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            f3 = f;
            i3 |= f1qVar.e(f3) ? 8388608 : 4194304;
        } else {
            f3 = f;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.e(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.i(false) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.i(false) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            final long jA = qe90Var.a(z, false);
            long jA2 = qe90Var.a(z, true);
            if (z) {
                j = jA2;
                j2 = qe90Var.e;
            } else {
                j = jA2;
                j2 = qe90Var.j;
            }
            long j3 = z ? qe90Var.c : qe90Var.h;
            if (df90Var.l == qm00.a) {
                float f4 = af90.b;
                tiyVarH = b.c(b.v(tiyVar, 16.0f), 1.0f);
            } else {
                tiy tiyVarF = b.f(tiyVar, 1.0f);
                float f5 = af90.b;
                tiyVarH = b.h(tiyVarF, 16.0f);
            }
            int i5 = i3 & 112;
            boolean zJ = (i5 == 32) | f1qVar.j(df90Var);
            Object objV = f1qVar.V();
            int i6 = i3;
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new qa20(df90Var, (byte) 21);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarH.x(asv.H(qiy.a, (Function3) objV));
            boolean zJ2 = ((i6 & 29360128) == 8388608) | (i5 == 32) | f1qVar.j(df90Var) | f1qVar.g(jA) | f1qVar.g(j) | f1qVar.g(j2) | f1qVar.g(j3) | ((i6 & 234881024) == 67108864) | ((i6 & 458752) == 131072) | ((i6 & 3670016) == 1048576) | ((i6 & 1879048192) == 536870912) | ((i4 & 14) == 4);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                tiyVar2 = tiyVarX;
                final float f6 = f3;
                final long j4 = j3;
                f1qVar2 = f1qVar;
                final long j5 = j2;
                final long j6 = j;
                Function1 function1 = new Function1() { // from class: te90
                    /* JADX WARN: Removed duplicated region for block: B:101:0x0252  */
                    /* JADX WARN: Removed duplicated region for block: B:136:0x032c  */
                    /* JADX WARN: Removed duplicated region for block: B:95:0x01ff  */
                    /* JADX WARN: Removed duplicated region for block: B:97:0x021c  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj) {
                        float fM0;
                        float f7;
                        float f8;
                        qm00 qm00Var;
                        float f9;
                        char c;
                        float[] fArr;
                        Function2 function22;
                        float f10;
                        float f11;
                        long jFloatToRawIntBits;
                        int iFloatToRawIntBits;
                        long jFloatToRawIntBits2;
                        int iFloatToRawIntBits2;
                        xnm xnmVar;
                        qm00 qm00Var2;
                        long jFloatToRawIntBits3;
                        int iFloatToRawIntBits3;
                        long jFloatToRawIntBits4;
                        long jFloatToRawIntBits5;
                        int iFloatToRawIntBits4;
                        xnm xnmVar2;
                        long jFloatToRawIntBits6;
                        long jFloatToRawIntBits7;
                        long jFloatToRawIntBits8;
                        long jFloatToRawIntBits9;
                        int iFloatToRawIntBits5;
                        long jFloatToRawIntBits10;
                        float fM02;
                        float fM03;
                        xnm xnmVar3 = (xnm) obj;
                        boolean zD = tjm.d(Float.NaN, Float.NaN);
                        df90 df90Var2 = df90Var;
                        qm00 qm00Var3 = qm00.a;
                        if (zD) {
                            fM0 = (df90Var2.l == qm00Var3 ? Float.intBitsToFloat((int) (xnmVar3.n() >> 32)) : Float.intBitsToFloat((int) (xnmVar3.n() & 4294967295L))) / 2.0f;
                        } else {
                            fM0 = xnmVar3.M0(Float.NaN);
                        }
                        ve90 ve90Var = ve90.a;
                        float[] fArr2 = df90Var2.f;
                        float fC = df90Var2.c();
                        int i7 = 0;
                        float fD0 = xnmVar3.D0(0);
                        float fD02 = xnmVar3.D0(0);
                        float fD03 = xnmVar3.D0(df90Var2.j.k());
                        float fD04 = xnmVar3.D0(df90Var2.k.k());
                        float fE0 = xnmVar3.E0(fM0);
                        qm00 qm00Var4 = df90Var2.l;
                        boolean z2 = qm00Var4 == qm00Var3;
                        boolean z3 = xnmVar3.getLayoutDirection() == m6u.b;
                        boolean z4 = z3 && !z2;
                        float fM04 = xnmVar3.M0(fE0);
                        long jN = xnmVar3.n();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (z2 ? jN & 4294967295L : jN >> 32));
                        if (b79.q(0.0f, fArr2.length == 0 ? null : Float.valueOf(fArr2[0])) || b79.q(0.0f, wr3.D0(fArr2))) {
                        }
                        float fM = (fArr2.length == 0 || (b79.q(fC, fArr2.length != 0 ? Float.valueOf(fArr2[0]) : null) || b79.q(fC, wr3.D0(fArr2)))) ? eni.m(fIntBitsToFloat, 0.0f, fC, 0.0f) : (((fIntBitsToFloat - 0.0f) - (fM04 * 2.0f)) * fC) + 0.0f + fM04;
                        int length = fArr2.length;
                        float fM05 = xnmVar3.M0(f2);
                        float f12 = f6;
                        if (tjm.b(f12, 0.0f) > 0) {
                            if (z2) {
                                xnmVar3.M0(fD02);
                                xnmVar3.M0(f12);
                                fM02 = xnmVar3.M0(fD04) / 2.0f;
                                fM03 = xnmVar3.M0(f12);
                            } else {
                                xnmVar3.M0(fD0);
                                xnmVar3.M0(f12);
                                fM02 = xnmVar3.M0(fD03) / 2.0f;
                                fM03 = xnmVar3.M0(f12);
                            }
                            f7 = fM03 + fM02;
                        } else {
                            f7 = 0.0f;
                        }
                        long jX0 = xnmVar3.X0();
                        Float.intBitsToFloat((int) (z2 ? jX0 & 4294967295L : jX0 >> 32));
                        float f13 = (fIntBitsToFloat - f7) - fM04;
                        Function2 function23 = function2;
                        if (fM < f13) {
                            float f14 = z4 ? fM04 : fM05;
                            float f15 = z4 ? fM05 : fM04;
                            float f16 = fM + f7;
                            float f17 = fIntBitsToFloat - f16;
                            if (z2) {
                                jFloatToRawIntBits5 = Float.floatToRawIntBits(0.0f);
                                f9 = 0.0f;
                                iFloatToRawIntBits4 = Float.floatToRawIntBits(f16);
                                c = ' ';
                                fArr = fArr2;
                            } else {
                                f9 = 0.0f;
                                c = ' ';
                                fArr = fArr2;
                                if (z3) {
                                    jFloatToRawIntBits5 = Float.floatToRawIntBits(0.0f);
                                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                                } else {
                                    jFloatToRawIntBits5 = Float.floatToRawIntBits(f16);
                                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                                }
                            }
                            long j7 = (jFloatToRawIntBits5 << c) | (((long) iFloatToRawIntBits4) & 4294967295L);
                            if (z2) {
                                jFloatToRawIntBits7 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar3.n() >> c)));
                                xnmVar2 = xnmVar3;
                                f8 = fIntBitsToFloat;
                                jFloatToRawIntBits8 = Float.floatToRawIntBits(f17);
                            } else {
                                xnmVar2 = xnmVar3;
                                f8 = fIntBitsToFloat;
                                if (z3) {
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar2.n() >> c)) - f16;
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L));
                                    jFloatToRawIntBits7 = Float.floatToRawIntBits(fIntBitsToFloat2);
                                    jFloatToRawIntBits8 = Float.floatToRawIntBits(fIntBitsToFloat3);
                                } else {
                                    jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits(f17)) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L)))) & 4294967295L);
                                    xnm xnmVar4 = xnmVar2;
                                    function22 = function23;
                                    long j8 = jFloatToRawIntBits6;
                                    qm00Var = qm00Var4;
                                    xnmVar3 = xnmVar4;
                                    ve90.e(xnmVar3, qm00Var, j7, j8, jA, f14, f15);
                                    if (!z2) {
                                        jFloatToRawIntBits9 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar3.X0() >> c)));
                                        iFloatToRawIntBits5 = Float.floatToRawIntBits(f8 - fM04);
                                    } else if (z3) {
                                        jFloatToRawIntBits10 = (((long) Float.floatToRawIntBits(fM04)) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar3.X0() & 4294967295L)))) & 4294967295L);
                                        if (function22 != null) {
                                            function22.invoke(xnmVar3, new n900(jFloatToRawIntBits10));
                                        }
                                    } else {
                                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (xnmVar3.X0() & 4294967295L));
                                        jFloatToRawIntBits9 = Float.floatToRawIntBits(f8 - fM04);
                                        iFloatToRawIntBits5 = Float.floatToRawIntBits(fIntBitsToFloat4);
                                    }
                                    jFloatToRawIntBits10 = (((long) iFloatToRawIntBits5) & 4294967295L) | (jFloatToRawIntBits9 << c);
                                    if (function22 != null) {
                                    }
                                }
                            }
                            jFloatToRawIntBits6 = (jFloatToRawIntBits8 & 4294967295L) | (jFloatToRawIntBits7 << c);
                            xnm xnmVar42 = xnmVar2;
                            function22 = function23;
                            long j82 = jFloatToRawIntBits6;
                            qm00Var = qm00Var4;
                            xnmVar3 = xnmVar42;
                            ve90.e(xnmVar3, qm00Var, j7, j82, jA, f14, f15);
                            if (!z2) {
                            }
                            jFloatToRawIntBits10 = (((long) iFloatToRawIntBits5) & 4294967295L) | (jFloatToRawIntBits9 << c);
                            if (function22 != null) {
                            }
                        } else {
                            f8 = fIntBitsToFloat;
                            qm00Var = qm00Var4;
                            f9 = 0.0f;
                            c = ' ';
                            fArr = fArr2;
                            function22 = function23;
                        }
                        float f18 = fM - f7;
                        float f19 = !z4 ? fM04 : fM05;
                        float f20 = z4 ? fM04 : fM05;
                        float f21 = z4 ? f18 : f18 - f9;
                        if (f21 > f19) {
                            if (!z2 && z3) {
                                jFloatToRawIntBits2 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar3.n() >> c)) - f18);
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f9);
                            } else {
                                jFloatToRawIntBits2 = Float.floatToRawIntBits(f9);
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f9);
                            }
                            long j9 = (jFloatToRawIntBits2 << c) | (((long) iFloatToRawIntBits2) & 4294967295L);
                            if (z2) {
                                xnmVar = xnmVar3;
                                qm00Var2 = qm00Var;
                                jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f21)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar3.n() >> c)))) << c);
                            } else {
                                xnmVar = xnmVar3;
                                qm00Var2 = qm00Var;
                                if (z3) {
                                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                                    jFloatToRawIntBits3 = Float.floatToRawIntBits(f18);
                                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat5);
                                } else {
                                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                                    jFloatToRawIntBits3 = Float.floatToRawIntBits(f21);
                                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat6);
                                }
                                jFloatToRawIntBits4 = (jFloatToRawIntBits3 << c) | (((long) iFloatToRawIntBits3) & 4294967295L);
                            }
                            long j10 = jFloatToRawIntBits4;
                            xnmVar3 = xnmVar;
                            ve90.e(xnmVar3, qm00Var2, j9, j10, j6, f19, f20);
                        }
                        float f22 = f9 + fM04;
                        float f23 = f8 - fM04;
                        float f24 = fM - f7;
                        float f25 = fM + f7;
                        float[] fArr3 = fArr;
                        int length2 = fArr3.length;
                        int i8 = 0;
                        while (i7 < length2) {
                            float f26 = fArr3[i7];
                            int i9 = i8 + 1;
                            if (function22 == null || i8 != fArr3.length - 1) {
                                float fO = bit.O(f22, f23, f26);
                                if (fO < f24 || fO > f25) {
                                    if (z2) {
                                        f10 = f22;
                                        f11 = f23;
                                        jFloatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar3.X0() >> c)));
                                        iFloatToRawIntBits = Float.floatToRawIntBits(fO);
                                    } else {
                                        f10 = f22;
                                        f11 = f23;
                                        if (z3) {
                                            float fIntBitsToFloat7 = Float.intBitsToFloat((int) (xnmVar3.n() >> c)) - fO;
                                            float fIntBitsToFloat8 = Float.intBitsToFloat((int) (xnmVar3.X0() & 4294967295L));
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat7);
                                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat8);
                                        } else {
                                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (xnmVar3.X0() & 4294967295L));
                                            jFloatToRawIntBits = Float.floatToRawIntBits(fO);
                                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat9);
                                        }
                                    }
                                    function3.invoke(xnmVar3, new n900((jFloatToRawIntBits << c) | (((long) iFloatToRawIntBits) & 4294967295L)), new mee((fO < f9 || fO > f18) ? j5 : j4));
                                } else {
                                    f10 = f22;
                                    f11 = f23;
                                }
                            }
                            i7++;
                            f22 = f10;
                            i8 = i9;
                            f23 = f11;
                        }
                        return tid0.a;
                    }
                };
                f1qVar2.u0(function1);
                objV2 = function1;
            } else {
                f1qVar2 = f1qVar;
                tiyVar2 = tiyVarX;
            }
            usj.c(0, f1qVar2, tiyVar2, (Function1) objV2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ue90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.c(df90Var, tiyVar, z, qe90Var, function2, function3, f, f2, (f1q) obj, ovw.V(i | 1), ovw.V(i2));
                    return tid0.a;
                }
            };
        }
    }
}
