package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ar30 {
    public static final n1j a;

    static {
        new n1j(0.2f, 0.0f, 0.8f, 1.0f);
        new n1j(0.4f, 0.0f, 1.0f, 1.0f);
        new n1j(0.0f, 0.0f, 0.65f, 1.0f);
        new n1j(0.1f, 0.0f, 0.45f, 1.0f);
        a = new n1j(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(tiy tiyVar, long j, float f, long j2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1746618448);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(0.6f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.f(0) ? 131072 : 65536;
        }
        boolean z = true;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            yia0 yia0Var = new yia0(((qlk) f1qVar.l(jcf.h)).M0(f), 0.0f, 0, 0, null, 26);
            Float fValueOf = Float.valueOf(0.6f);
            if (Float.isNaN(0.6f)) {
                fValueOf = null;
            }
            tiy tiyVarQ = b.q(uc70.b(tiyVar, true, new po7((byte) 3, fValueOf != null ? fValueOf.floatValue() : 0.0f, (Object) new u0b(0.0f, 1.0f))), 40.0f);
            boolean zE = f1qVar.e(0.6f) | ((57344 & i2) == 16384) | f1qVar.j(yia0Var);
            if ((((i2 & 896) ^ 384) <= 256 || !f1qVar.g(j)) && (i2 & 384) != 256) {
                z = false;
            }
            boolean z2 = zE | z;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                Object ekvVar = new ekv(0.6f, j2, yia0Var, j);
                f1qVar.u0(ekvVar);
                objV = ekvVar;
            }
            usj.c(0, f1qVar, tiyVarQ, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eua(tiyVar, j, f, j2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x020f A[PHI: r11
      0x020f: PHI (r11v15 long) = (r11v13 long), (r11v16 long) binds: [B:106:0x020d, B:102:0x0204] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x021c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(float f, int i, final int i2, final int i3, long j, long j2, f1q f1qVar, final tiy tiyVar) {
        int i4;
        long jF;
        float f2;
        int i5;
        long j3;
        int i6;
        final float f3;
        final long j4;
        final int i7;
        final long j5;
        aw40 aw40VarW;
        int i8;
        float f4;
        long j6;
        int i9;
        Object objV;
        qnz qnzVar;
        Object objV2;
        long j7;
        boolean z;
        boolean z2;
        Object objV3;
        final float f5;
        final long j8;
        final long j9;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1119119072);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            jF = j;
            i4 |= ((i3 & 2) == 0 && f1qVar2.g(jF)) ? 32 : 16;
        } else {
            jF = j;
        }
        int i10 = i3 & 4;
        if (i10 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                f2 = f;
                i4 |= f1qVar2.e(f2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    j3 = j2;
                    i4 |= f1qVar2.g(j3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        i6 = i;
                        int i11 = f1qVar2.f(i6) ? 16384 : 8192;
                        i4 |= i11;
                    } else {
                        i6 = i;
                    }
                    i4 |= i11;
                } else {
                    i6 = i;
                }
                if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
                    f1qVar2.f0();
                    if ((i2 & 1) == 0 || f1qVar2.G()) {
                        if ((i3 & 2) != 0) {
                            jF = ((bhe) f1qVar2.l(che.a)).f();
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if (i10 != 0) {
                            f2 = 4.0f;
                        }
                        long j10 = i5 != 0 ? mee.k : j3;
                        if ((i3 & 16) != 0) {
                            i8 = i4 & (-57345);
                            i9 = 2;
                            f4 = f2;
                            j6 = j10;
                            f1qVar2.t();
                            final yia0 yia0Var = new yia0(((qlk) f1qVar2.l(jcf.h)).M0(f4), 0.0f, i9, 0, null, 26);
                            int i12 = i9;
                            eps epsVarI0 = dm7.i0(null, f1qVar2, 1);
                            long j11 = jF;
                            s3d0 s3d0Var = l5d0.o;
                            uge ugeVar = ytm.d;
                            final cps cpsVarU = dm7.u(epsVarI0, 0, 5, s3d0Var, asv.D(asv.d0(6660, 0, ugeVar, 2), 0, 6), null, f1qVar, 33208, 16);
                            f1qVar2 = f1qVar;
                            final cps cpsVarS = dm7.s(epsVarI0, 0.0f, 286.0f, asv.D(asv.d0(1332, 0, ugeVar, 2), 0, 6), null, f1qVar2, 4536, 8);
                            objV = f1qVar2.V();
                            qnzVar = qwe.a;
                            if (objV == qnzVar) {
                                objV = new dl30((byte) 16);
                                f1qVar2.u0(objV);
                            }
                            final cps cpsVarS2 = dm7.s(epsVarI0, 0.0f, 290.0f, asv.D(asv.G((Function1) objV), 0, 6), null, f1qVar2, 4536, 8);
                            objV2 = f1qVar2.V();
                            if (objV2 == qnzVar) {
                                objV2 = new dl30((byte) 18);
                                f1qVar2.u0(objV2);
                            }
                            final cps cpsVarS3 = dm7.s(epsVarI0, 0.0f, 290.0f, asv.D(asv.G((Function1) objV2), 0, 6), null, f1qVar2, 4536, 8);
                            tiy tiyVarQ = b.q(uc70.b(tiyVar, true, new dl30((byte) 19)), 40.0f);
                            boolean zJ = ((i8 & 896) != 256) | ((i8 & 7168) != 2048) | f1qVar2.j(yia0Var) | f1qVar2.h(cpsVarU) | f1qVar2.h(cpsVarS2) | f1qVar2.h(cpsVarS3) | f1qVar2.h(cpsVarS);
                            if (((i8 & 112) ^ 48) <= 32) {
                                j7 = j11;
                                if (f1qVar2.g(j7)) {
                                    z = true;
                                    z2 = zJ | z;
                                    objV3 = f1qVar2.V();
                                    if (z2 || objV3 == qnzVar) {
                                        f5 = f4;
                                        j8 = j7;
                                        j9 = j6;
                                        objV3 = new Function1() { // from class: tq30
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                xnm xnmVar = (xnm) obj;
                                                long j12 = j9;
                                                yia0 yia0Var2 = yia0Var;
                                                ar30.c(xnmVar, 0.0f, 360.0f, j12, yia0Var2);
                                                float fIntValue = (((Number) cpsVarU.getValue()).intValue() * 216.0f) % 360.0f;
                                                float fFloatValue = ((Number) cpsVarS2.getValue()).floatValue();
                                                x0a0 x0a0Var = cpsVarS3;
                                                ar30.c(xnmVar, ((Number) x0a0Var.getValue()).floatValue() + ((Number) cpsVarS.getValue()).floatValue() + (fIntValue - 90.0f) + (yia0Var2.c == 0 ? 0.0f : ((f5 / 20.0f) * 57.29578f) / 2.0f), Math.max(Math.abs(fFloatValue - ((Number) x0a0Var.getValue()).floatValue()), 0.1f), j8, yia0Var2);
                                                return tid0.a;
                                            }
                                        };
                                        f1qVar2.u0(objV3);
                                    } else {
                                        f5 = f4;
                                        j8 = j7;
                                        j9 = j6;
                                    }
                                    usj.c(0, f1qVar2, tiyVarQ, (Function1) objV3);
                                    i7 = i12;
                                    j4 = j9;
                                    f3 = f5;
                                    j5 = j8;
                                }
                            } else {
                                j7 = j11;
                            }
                            if ((i8 & 48) == 32) {
                                z = false;
                            }
                            z2 = zJ | z;
                            objV3 = f1qVar2.V();
                            if (z2) {
                                f5 = f4;
                                j8 = j7;
                                j9 = j6;
                                objV3 = new Function1() { // from class: tq30
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        xnm xnmVar = (xnm) obj;
                                        long j12 = j9;
                                        yia0 yia0Var2 = yia0Var;
                                        ar30.c(xnmVar, 0.0f, 360.0f, j12, yia0Var2);
                                        float fIntValue = (((Number) cpsVarU.getValue()).intValue() * 216.0f) % 360.0f;
                                        float fFloatValue = ((Number) cpsVarS2.getValue()).floatValue();
                                        x0a0 x0a0Var = cpsVarS3;
                                        ar30.c(xnmVar, ((Number) x0a0Var.getValue()).floatValue() + ((Number) cpsVarS.getValue()).floatValue() + (fIntValue - 90.0f) + (yia0Var2.c == 0 ? 0.0f : ((f5 / 20.0f) * 57.29578f) / 2.0f), Math.max(Math.abs(fFloatValue - ((Number) x0a0Var.getValue()).floatValue()), 0.1f), j8, yia0Var2);
                                        return tid0.a;
                                    }
                                };
                                f1qVar2.u0(objV3);
                                usj.c(0, f1qVar2, tiyVarQ, (Function1) objV3);
                                i7 = i12;
                                j4 = j9;
                                f3 = f5;
                                j5 = j8;
                            }
                        } else {
                            i8 = i4;
                            f4 = f2;
                            j6 = j10;
                        }
                    } else {
                        f1qVar2.d0();
                        if ((i3 & 2) != 0) {
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        i8 = i4;
                        f4 = f2;
                        j6 = j3;
                    }
                    i9 = i6;
                    f1qVar2.t();
                    final yia0 yia0Var2 = new yia0(((qlk) f1qVar2.l(jcf.h)).M0(f4), 0.0f, i9, 0, null, 26);
                    int i122 = i9;
                    eps epsVarI02 = dm7.i0(null, f1qVar2, 1);
                    long j112 = jF;
                    s3d0 s3d0Var2 = l5d0.o;
                    uge ugeVar2 = ytm.d;
                    final cps cpsVarU2 = dm7.u(epsVarI02, 0, 5, s3d0Var2, asv.D(asv.d0(6660, 0, ugeVar2, 2), 0, 6), null, f1qVar, 33208, 16);
                    f1qVar2 = f1qVar;
                    final cps cpsVarS4 = dm7.s(epsVarI02, 0.0f, 286.0f, asv.D(asv.d0(1332, 0, ugeVar2, 2), 0, 6), null, f1qVar2, 4536, 8);
                    objV = f1qVar2.V();
                    qnzVar = qwe.a;
                    if (objV == qnzVar) {
                    }
                    final cps cpsVarS22 = dm7.s(epsVarI02, 0.0f, 290.0f, asv.D(asv.G((Function1) objV), 0, 6), null, f1qVar2, 4536, 8);
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final cps cpsVarS32 = dm7.s(epsVarI02, 0.0f, 290.0f, asv.D(asv.G((Function1) objV2), 0, 6), null, f1qVar2, 4536, 8);
                    tiy tiyVarQ2 = b.q(uc70.b(tiyVar, true, new dl30((byte) 19)), 40.0f);
                    boolean zJ2 = ((i8 & 896) != 256) | ((i8 & 7168) != 2048) | f1qVar2.j(yia0Var2) | f1qVar2.h(cpsVarU2) | f1qVar2.h(cpsVarS22) | f1qVar2.h(cpsVarS32) | f1qVar2.h(cpsVarS4);
                    if (((i8 & 112) ^ 48) <= 32) {
                    }
                    if ((i8 & 48) == 32) {
                    }
                    z2 = zJ2 | z;
                    objV3 = f1qVar2.V();
                    if (z2) {
                    }
                } else {
                    f1qVar2.d0();
                    f3 = f2;
                    j4 = j3;
                    i7 = i6;
                    j5 = jF;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: uq30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i2 | 1);
                            ar30.b(f3, i7, iV, i3, j5, j4, (f1q) obj, tiyVar);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 3072;
            j3 = j2;
            if ((i2 & 24576) == 0) {
            }
            if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        f2 = f;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        j3 = j2;
        if ((i2 & 24576) == 0) {
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void c(xnm xnmVar, float f, float f2, long j, yia0 yia0Var) {
        float f3 = yia0Var.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - (2.0f * f3);
        xnm.I(xnmVar, j, f, f2, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, yia0Var, 832);
    }
}
