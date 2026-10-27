package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zq30 {
    public static final n1j a = jmy.a;
    public static final n1j b = jmy.c;

    /* JADX WARN: Removed duplicated region for block: B:104:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tiy tiyVar, long j, float f, long j2, int i, float f2, f1q f1qVar, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        long j3;
        float f3;
        long j4;
        int i5;
        int i6;
        int i7;
        float f4;
        f1q f1qVar2;
        final tiy tiyVar3;
        final long j5;
        final float f5;
        final float f6;
        final int i8;
        final long j6;
        aw40 aw40VarW;
        tiy tiyVar4;
        long jD;
        final float f7;
        final int i9;
        final yia0 yia0Var;
        final cps cpsVarS;
        final cps cpsVarS2;
        final cps cpsVarS3;
        boolean zH;
        Object objV;
        final long j7;
        final float f8;
        final long j8;
        f1qVar.m0(333154241);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i4 = (f1qVar.h(tiyVar2) ? 4 : 2) | i2;
        } else {
            tiyVar2 = tiyVar;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            j3 = j;
            i4 |= ((i3 & 2) == 0 && f1qVar.g(j3)) ? 32 : 16;
        } else {
            j3 = j;
        }
        int i11 = i3 & 4;
        if (i11 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                f3 = f;
                i4 |= f1qVar.e(f3) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                j4 = j2;
                i4 |= ((i3 & 8) == 0 && f1qVar.g(j4)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            } else {
                j4 = j2;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    i6 = i;
                    i4 |= f1qVar.f(i6) ? 16384 : 8192;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= 196608;
                    f4 = f2;
                } else {
                    f4 = f2;
                    if ((i2 & 196608) == 0) {
                        i4 |= f1qVar.e(f4) ? 131072 : 65536;
                    }
                }
                if (f1qVar.a0(i4 & 1, (i4 & 74899) != 74898)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        tiyVar4 = i10 != 0 ? qiy.a : tiyVar2;
                        if ((i3 & 2) != 0) {
                            jD = qge.d(26, f1qVar);
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        } else {
                            jD = j3;
                        }
                        if (i11 != 0) {
                            f3 = 4.0f;
                        }
                        if ((i3 & 8) != 0) {
                            j4 = mee.k;
                            i4 &= -7169;
                        }
                        if (i5 != 0) {
                            i6 = 1;
                        }
                        if (i7 != 0) {
                            f7 = 4.0f;
                        }
                        i9 = i6;
                        f1qVar.t();
                        yia0Var = new yia0(((qlk) f1qVar.l(jcf.h)).M0(f3), 0.0f, i9, 0, null, 26);
                        eps epsVarI0 = dm7.i0(null, f1qVar, 1);
                        cpsVarS = dm7.s(epsVarI0, 0.0f, 1080.0f, asv.D(asv.d0(6000, 0, ytm.d, 2), 0, 6), null, f1qVar, 4536, 8);
                        cpsVarS2 = dm7.s(epsVarI0, 0.0f, 360.0f, asv.D(asv.G(new dl30((byte) 17)), 0, 6), null, f1qVar, 4536, 8);
                        wwt wwtVar = new wwt(false);
                        wwtVar.a = (short) 6000;
                        wwtVar.a(3000, Float.valueOf(0.87f)).b = b;
                        wwtVar.a(6000, Float.valueOf(0.1f));
                        cpsVarS3 = dm7.s(epsVarI0, 0.1f, 0.87f, asv.D(new xwt(wwtVar), 0, 6), null, f1qVar, 4536, 8);
                        f1qVar2 = f1qVar;
                        tiy tiyVarQ = b.q(uc70.b(tiyVar4, true, new dl30((byte) 19)), 40.0f);
                        tiy tiyVar5 = tiyVar4;
                        zH = ((i4 & 57344) != 16384) | f1qVar2.h(cpsVarS3) | ((458752 & i4) != 131072) | ((i4 & 896) != 256) | f1qVar2.h(cpsVarS) | f1qVar2.h(cpsVarS2) | ((((i4 & 7168) ^ 3072) <= 2048 && f1qVar2.g(j4)) || (i4 & 3072) == 2048) | f1qVar2.j(yia0Var) | ((((i4 & 112) ^ 48) > 32 && f1qVar2.g(jD)) || (i4 & 48) == 32);
                        objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            j7 = jD;
                            f8 = f3;
                            j8 = j4;
                            objV = new Function1() { // from class: xq30
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    long j9 = j8;
                                    yia0 yia0Var2 = yia0Var;
                                    long j10 = j7;
                                    xnm xnmVar = (xnm) obj;
                                    float fFloatValue = ((Number) cpsVarS3.getValue()).floatValue() * 360.0f;
                                    boolean z = i9;
                                    float f9 = f7;
                                    if (z && Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) <= Float.intBitsToFloat((int) (xnmVar.n() >> 32))) {
                                        f9 += f8;
                                    }
                                    float fE0 = (f9 / ((float) (((double) xnmVar.E0(Float.intBitsToFloat((int) (xnmVar.n() >> 32)))) * 3.141592653589793d))) * 360.0f;
                                    float fFloatValue2 = ((Number) cpsVarS2.getValue()).floatValue() + ((Number) cpsVarS.getValue()).floatValue();
                                    long jX0 = xnmVar.X0();
                                    oh3 oh3VarQ0 = xnmVar.Q0();
                                    long jW = oh3VarQ0.w();
                                    oh3VarQ0.r().q();
                                    try {
                                        ((viq) oh3VarQ0.a).r(jX0, fFloatValue2);
                                        zq30.e(xnmVar, Math.min(fFloatValue, fE0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fE0) * 2.0f), j9, yia0Var2);
                                        zq30.e(xnmVar, 0.0f, fFloatValue, j10, yia0Var2);
                                        pty.w(oh3VarQ0, jW);
                                        return tid0.a;
                                    } catch (Throwable th) {
                                        pty.w(oh3VarQ0, jW);
                                        throw th;
                                    }
                                }
                            };
                            f1qVar2.u0(objV);
                        } else {
                            j7 = jD;
                            f8 = f3;
                            j8 = j4;
                        }
                        usj.c(0, f1qVar2, tiyVarQ, (Function1) objV);
                        tiyVar3 = tiyVar5;
                        i8 = i9;
                        f5 = f7;
                        f6 = f8;
                        j6 = j8;
                        j5 = j7;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 2) != 0) {
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        tiyVar4 = tiyVar2;
                        jD = j3;
                    }
                    f7 = f4;
                    i9 = i6;
                    f1qVar.t();
                    yia0Var = new yia0(((qlk) f1qVar.l(jcf.h)).M0(f3), 0.0f, i9, 0, null, 26);
                    eps epsVarI02 = dm7.i0(null, f1qVar, 1);
                    cpsVarS = dm7.s(epsVarI02, 0.0f, 1080.0f, asv.D(asv.d0(6000, 0, ytm.d, 2), 0, 6), null, f1qVar, 4536, 8);
                    cpsVarS2 = dm7.s(epsVarI02, 0.0f, 360.0f, asv.D(asv.G(new dl30((byte) 17)), 0, 6), null, f1qVar, 4536, 8);
                    wwt wwtVar2 = new wwt(false);
                    wwtVar2.a = (short) 6000;
                    wwtVar2.a(3000, Float.valueOf(0.87f)).b = b;
                    wwtVar2.a(6000, Float.valueOf(0.1f));
                    cpsVarS3 = dm7.s(epsVarI02, 0.1f, 0.87f, asv.D(new xwt(wwtVar2), 0, 6), null, f1qVar, 4536, 8);
                    f1qVar2 = f1qVar;
                    tiy tiyVarQ2 = b.q(uc70.b(tiyVar4, true, new dl30((byte) 19)), 40.0f);
                    tiy tiyVar52 = tiyVar4;
                    if (((i4 & 7168) ^ 3072) <= 2048) {
                        if (((i4 & 112) ^ 48) > 32) {
                            zH = ((i4 & 57344) != 16384) | f1qVar2.h(cpsVarS3) | ((458752 & i4) != 131072) | ((i4 & 896) != 256) | f1qVar2.h(cpsVarS) | f1qVar2.h(cpsVarS2) | ((((i4 & 7168) ^ 3072) <= 2048 && f1qVar2.g(j4)) || (i4 & 3072) == 2048) | f1qVar2.j(yia0Var) | ((((i4 & 112) ^ 48) > 32 && f1qVar2.g(jD)) || (i4 & 48) == 32);
                            objV = f1qVar2.V();
                            if (zH) {
                                j7 = jD;
                                f8 = f3;
                                j8 = j4;
                                objV = new Function1() { // from class: xq30
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        long j9 = j8;
                                        yia0 yia0Var2 = yia0Var;
                                        long j10 = j7;
                                        xnm xnmVar = (xnm) obj;
                                        float fFloatValue = ((Number) cpsVarS3.getValue()).floatValue() * 360.0f;
                                        boolean z = i9;
                                        float f9 = f7;
                                        if (z && Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) <= Float.intBitsToFloat((int) (xnmVar.n() >> 32))) {
                                            f9 += f8;
                                        }
                                        float fE0 = (f9 / ((float) (((double) xnmVar.E0(Float.intBitsToFloat((int) (xnmVar.n() >> 32)))) * 3.141592653589793d))) * 360.0f;
                                        float fFloatValue2 = ((Number) cpsVarS2.getValue()).floatValue() + ((Number) cpsVarS.getValue()).floatValue();
                                        long jX0 = xnmVar.X0();
                                        oh3 oh3VarQ0 = xnmVar.Q0();
                                        long jW = oh3VarQ0.w();
                                        oh3VarQ0.r().q();
                                        try {
                                            ((viq) oh3VarQ0.a).r(jX0, fFloatValue2);
                                            zq30.e(xnmVar, Math.min(fFloatValue, fE0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fE0) * 2.0f), j9, yia0Var2);
                                            zq30.e(xnmVar, 0.0f, fFloatValue, j10, yia0Var2);
                                            pty.w(oh3VarQ0, jW);
                                            return tid0.a;
                                        } catch (Throwable th) {
                                            pty.w(oh3VarQ0, jW);
                                            throw th;
                                        }
                                    }
                                };
                                f1qVar2.u0(objV);
                                usj.c(0, f1qVar2, tiyVarQ2, (Function1) objV);
                                tiyVar3 = tiyVar52;
                                i8 = i9;
                                f5 = f7;
                                f6 = f8;
                                j6 = j8;
                                j5 = j7;
                            }
                        } else {
                            zH = ((i4 & 57344) != 16384) | f1qVar2.h(cpsVarS3) | ((458752 & i4) != 131072) | ((i4 & 896) != 256) | f1qVar2.h(cpsVarS) | f1qVar2.h(cpsVarS2) | ((((i4 & 7168) ^ 3072) <= 2048 && f1qVar2.g(j4)) || (i4 & 3072) == 2048) | f1qVar2.j(yia0Var) | ((((i4 & 112) ^ 48) > 32 && f1qVar2.g(jD)) || (i4 & 48) == 32);
                            objV = f1qVar2.V();
                            if (zH) {
                            }
                        }
                    }
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    tiyVar3 = tiyVar2;
                    j5 = j3;
                    f5 = f4;
                    f6 = f3;
                    i8 = i6;
                    j6 = j4;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: yq30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i2 | 1);
                            tiy tiyVar6 = tiyVar3;
                            long j9 = j5;
                            float f9 = f6;
                            long j10 = j6;
                            boolean z = i8;
                            float f10 = f5;
                            zq30.a(tiyVar6, j9, f9, j10, z ? 1 : 0, f10, (f1q) obj, iV, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            i6 = i;
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            if (f1qVar.a0(i4 & 1, (i4 & 74899) != 74898)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        f3 = f;
        if ((i2 & 3072) != 0) {
        }
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        i6 = i;
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 74899) != 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(final Function0 function0, final tiy tiyVar, final long j, final float f, final long j2, final int i, final float f2, f1q f1qVar, final int i2) {
        int i3;
        int i4;
        f1qVar.m0(-1798883595);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= f1qVar.f(i4) ? 131072 : 65536;
        } else {
            i4 = i;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar.e(f2) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = new kpx(function0, (byte) 14);
                f1qVar.u0(objV);
            }
            final Function0 function02 = (Function0) objV;
            final yia0 yia0Var = new yia0(((qlk) f1qVar.l(jcf.h)).M0(f), 0.0f, i4, 0, null, 26);
            boolean zH = f1qVar.h(function02);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new zcy(function02, (byte) 27);
                f1qVar.u0(objV2);
            }
            tiy tiyVarQ = b.q(uc70.b(tiyVar, true, (Function1) objV2), 40.0f);
            boolean zH2 = ((i3 & 458752) == 131072) | f1qVar.h(function02) | ((3670016 & i3) == 1048576) | ((i3 & 7168) == 2048) | ((((57344 & i3) ^ 24576) > 16384 && f1qVar.g(j2)) || (i3 & 24576) == 16384) | f1qVar.j(yia0Var) | ((((i3 & 896) ^ 384) > 256 && f1qVar.g(j)) || (i3 & 384) == 256);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                Object obj2 = new Function1() { // from class: pq30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        xnm xnmVar = (xnm) obj3;
                        float fFloatValue = ((Number) function02.invoke()).floatValue() * 360.0f;
                        boolean z2 = i;
                        float f3 = f2;
                        if (z2 && Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) <= Float.intBitsToFloat((int) (xnmVar.n() >> 32))) {
                            f3 += f;
                        }
                        float fE0 = (f3 / ((float) (((double) xnmVar.E0(Float.intBitsToFloat((int) (xnmVar.n() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fMin = Math.min(fFloatValue, fE0) + 270.0f + fFloatValue;
                        float fMin2 = (360.0f - fFloatValue) - (Math.min(fFloatValue, fE0) * 2.0f);
                        long j3 = j2;
                        yia0 yia0Var2 = yia0Var;
                        zq30.e(xnmVar, fMin, fMin2, j3, yia0Var2);
                        zq30.e(xnmVar, 270.0f, fFloatValue, j, yia0Var2);
                        return tid0.a;
                    }
                };
                f1qVar.u0(obj2);
                objV3 = obj2;
            }
            usj.c(0, f1qVar, tiyVarQ, (Function1) objV3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: qq30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(i2 | 1);
                    Function0 function03 = function0;
                    tiy tiyVar2 = tiyVar;
                    long j3 = j;
                    float f3 = f;
                    long j4 = j2;
                    boolean z2 = i;
                    float f4 = f2;
                    zq30.b(function03, tiyVar2, j3, f3, j4, z2 ? 1 : 0, f4, (f1q) obj3, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:180:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Function0 function0, tiy tiyVar, long j, long j2, int i, float f, Function1 function1, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        long j3;
        long j4;
        int i5;
        final int i6;
        int i7;
        Function1 function12;
        final float f2;
        final tiy tiyVar3;
        final int i8;
        final long j5;
        final long j6;
        final Function1 function13;
        aw40 aw40VarW;
        tiy tiyVar4;
        final long jD;
        long jD2;
        final float f3;
        final int i9;
        final long j7;
        final long j8;
        final Function1 function14;
        f1qVar.m0(-339970038);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                j3 = j;
                i4 |= ((i3 & 4) == 0 && f1qVar.g(j3)) ? 256 : 128;
            } else {
                j3 = j;
            }
            if ((i2 & 3072) != 0) {
                j4 = j2;
                i4 |= ((i3 & 8) == 0 && f1qVar.g(j4)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            } else {
                j4 = j2;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    i6 = i;
                    i4 |= f1qVar.f(i6) ? 16384 : 8192;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i4 |= f1qVar.e(f) ? 131072 : 65536;
                }
                if ((i2 & 1572864) == 0) {
                    function12 = function1;
                    i4 |= ((i3 & 64) == 0 && f1qVar.j(function12)) ? 1048576 : 524288;
                } else {
                    function12 = function1;
                }
                if (f1qVar.a0(i4 & 1, (i4 & 599187) != 599186)) {
                    f1qVar.f0();
                    int i11 = i2 & 1;
                    Object obj = qwe.a;
                    if (i11 == 0 || f1qVar.G()) {
                        tiyVar4 = i10 != 0 ? qiy.a : tiyVar2;
                        if ((i3 & 4) != 0) {
                            jD = qge.d(26, f1qVar);
                            i4 &= -897;
                        } else {
                            jD = j3;
                        }
                        if ((i3 & 8) != 0) {
                            jD2 = qge.d(32, f1qVar);
                            i4 &= -7169;
                        } else {
                            jD2 = j4;
                        }
                        if (i5 != 0) {
                            i6 = 1;
                        }
                        float f4 = i7 != 0 ? 4.0f : f;
                        if ((i3 & 64) != 0) {
                            boolean z = ((((i4 & 896) ^ 384) > 256 && f1qVar.g(jD)) || (i4 & 384) == 256) | ((i4 & 57344) == 16384);
                            Object objV = f1qVar.V();
                            if (z || objV == obj) {
                                objV = new Function1() { // from class: sq30
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        xnm xnmVar = (xnm) obj2;
                                        float fMin = Math.min(xnmVar.M0(4.0f), Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)));
                                        float fM0 = xnmVar.M0(6.0f);
                                        float fIntBitsToFloat = (Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - fMin) / 2.0f;
                                        float f5 = fIntBitsToFloat > fM0 ? fM0 : fIntBitsToFloat;
                                        m6u layoutDirection = xnmVar.getLayoutDirection();
                                        m6u m6uVar = m6u.b;
                                        long j9 = jD;
                                        int i12 = i6;
                                        if (layoutDirection == m6uVar) {
                                            long jX0 = xnmVar.X0();
                                            oh3 oh3VarQ0 = xnmVar.Q0();
                                            long jW = oh3VarQ0.w();
                                            oh3VarQ0.r().q();
                                            try {
                                                ((viq) oh3VarQ0.a).s(-1.0f, 1.0f, jX0);
                                                rb60.y(xnmVar, i12, j9, fMin, f5);
                                            } finally {
                                                pty.w(oh3VarQ0, jW);
                                            }
                                        } else {
                                            rb60.y(xnmVar, i12, j9, fMin, f5);
                                        }
                                        return tid0.a;
                                    }
                                };
                                f1qVar.u0(objV);
                            }
                            i4 &= -3670017;
                            f3 = f4;
                            i9 = i6;
                            function12 = (Function1) objV;
                        } else {
                            f3 = f4;
                            i9 = i6;
                        }
                    } else {
                        f1qVar.d0();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        f3 = f;
                        tiyVar4 = tiyVar2;
                        i9 = i6;
                        jD = j3;
                        jD2 = j4;
                    }
                    f1qVar.t();
                    boolean z2 = (i4 & 14) == 4;
                    Object objV2 = f1qVar.V();
                    if (z2 || objV2 == obj) {
                        objV2 = new kpx(function0, (byte) 13);
                        f1qVar.u0(objV2);
                    }
                    final Function0 function02 = (Function0) objV2;
                    tiy tiyVarX = tiyVar4.x(hf.b);
                    boolean zH = f1qVar.h(function02);
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == obj) {
                        objV3 = new zcy(function02, (byte) 28);
                        f1qVar.u0(objV3);
                    }
                    tiy tiyVarS = b.s(uc70.b(tiyVarX, true, (Function1) objV3), 240.0f, 4.0f);
                    boolean zH2 = ((458752 & i4) == 131072) | ((i4 & 57344) == 16384) | f1qVar.h(function02) | ((((i4 & 7168) ^ 3072) > 2048 && f1qVar.g(jD2)) || (i4 & 3072) == 2048) | ((((i4 & 896) ^ 384) > 256 && f1qVar.g(jD)) || (i4 & 384) == 256) | ((((3670016 & i4) ^ 1572864) > 1048576 && f1qVar.h(function12)) || (i4 & 1572864) == 1048576);
                    Object objV4 = f1qVar.V();
                    if (zH2 || objV4 == obj) {
                        j7 = jD;
                        j8 = jD2;
                        function14 = function12;
                        objV4 = new Function1() { // from class: vq30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                xnm xnmVar = (xnm) obj2;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                                boolean z3 = i9;
                                float fE0 = f3;
                                if (z3 && Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) <= Float.intBitsToFloat((int) (xnmVar.n() >> 32))) {
                                    fE0 += xnmVar.E0(fIntBitsToFloat);
                                }
                                float fE02 = fE0 / xnmVar.E0(Float.intBitsToFloat((int) (xnmVar.n() >> 32)));
                                float fFloatValue = ((Number) function02.invoke()).floatValue();
                                float fMin = Math.min(fFloatValue, fE02) + fFloatValue;
                                if (fMin <= 1.0f) {
                                    zq30.f(xnmVar, fMin, 1.0f, j8, fIntBitsToFloat, z3 ? 1 : 0);
                                }
                                zq30.f(xnmVar, 0.0f, fFloatValue, j7, fIntBitsToFloat, z3 ? 1 : 0);
                                function14.invoke(xnmVar);
                                return tid0.a;
                            }
                        };
                        f1qVar.u0(objV4);
                    } else {
                        j7 = jD;
                        j8 = jD2;
                        function14 = function12;
                    }
                    usj.c(0, f1qVar, tiyVarS, (Function1) objV4);
                    tiyVar3 = tiyVar4;
                    i8 = i9;
                    f2 = f3;
                    j6 = j8;
                    j5 = j7;
                    function13 = function14;
                } else {
                    f1qVar.d0();
                    f2 = f;
                    tiyVar3 = tiyVar2;
                    i8 = i6;
                    j5 = j3;
                    j6 = j4;
                    function13 = function12;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: wq30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i2 | 1);
                            Function0 function03 = function0;
                            tiy tiyVar5 = tiyVar3;
                            long j9 = j5;
                            long j10 = j6;
                            boolean z3 = i8;
                            float f5 = f2;
                            Function1 function15 = function13;
                            zq30.c(function03, tiyVar5, j9, j10, z3 ? 1 : 0, f5, function15, (f1q) obj2, iV, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            i6 = i;
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            if ((i2 & 1572864) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (i4 & 599187) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 384) != 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        i6 = i;
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 599187) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(float f, int i, final int i2, final int i3, long j, long j2, f1q f1qVar, tiy tiyVar) {
        int i4;
        final float f2;
        final int i5;
        final long j3;
        final long j4;
        final tiy tiyVar2;
        tiy tiyVar3;
        long jD;
        long jD2;
        final int i6;
        final float f3;
        tiy tiyVar4;
        long j5;
        f1q f1qVar2 = f1qVar;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        f1qVar2.m0(567589233);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = i2 | (f1qVar.h(tiyVar) ? 4 : 2);
        }
        int i8 = i4 | 27792;
        if (f1qVar2.a0(i8 & 1, (i8 & 9363) != 9362)) {
            f1qVar2.f0();
            if ((i2 & 1) == 0 || f1qVar2.G()) {
                tiyVar3 = i7 != 0 ? qiy.a : tiyVar;
                jD = qge.d(26, f1qVar2);
                jD2 = qge.d(32, f1qVar2);
                i6 = 1;
                f3 = 4.0f;
            } else {
                f1qVar2.d0();
                f3 = f;
                i6 = i;
                jD = j;
                jD2 = j2;
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            eps epsVarI0 = dm7.i0(null, f1qVar2, 1);
            wwt wwtVar = new wwt(false);
            wwtVar.a = (short) 1750;
            vwt vwtVarA = wwtVar.a(0, fValueOf2);
            n1j n1jVar = a;
            vwtVarA.b = n1jVar;
            wwtVar.a(1000, fValueOf);
            final long j6 = jD2;
            final long j7 = jD;
            final cps cpsVarS = dm7.s(epsVarI0, 0.0f, 1.0f, asv.D(new xwt(wwtVar), 0, 6), null, f1qVar2, 4536, 8);
            wwt wwtVar2 = new wwt(false);
            wwtVar2.a = (short) 1750;
            wwtVar2.a(250, fValueOf2).b = n1jVar;
            wwtVar2.a(1250, fValueOf);
            f1qVar2 = f1qVar;
            final cps cpsVarS2 = dm7.s(epsVarI0, 0.0f, 1.0f, asv.D(new xwt(wwtVar2), 0, 6), null, f1qVar2, 4536, 8);
            wwt wwtVar3 = new wwt(false);
            wwtVar3.a = (short) 1750;
            wwtVar3.a(650, fValueOf2).b = n1jVar;
            wwtVar3.a(1500, fValueOf);
            final cps cpsVarS3 = dm7.s(epsVarI0, 0.0f, 1.0f, asv.D(new xwt(wwtVar3), 0, 6), null, f1qVar2, 4536, 8);
            wwt wwtVar4 = new wwt(false);
            wwtVar4.a = (short) 1750;
            wwtVar4.a(900, fValueOf2).b = n1jVar;
            wwtVar4.a(1750, fValueOf);
            final cps cpsVarS4 = dm7.s(epsVarI0, 0.0f, 1.0f, asv.D(new xwt(wwtVar4), 0, 6), null, f1qVar2, 4536, 8);
            tiy tiyVarS = b.s(uc70.b(tiyVar3.x(hf.b), true, new dl30((byte) 19)), 240.0f, 4.0f);
            boolean zH = f1qVar2.h(cpsVarS) | f1qVar2.g(j6) | f1qVar2.h(cpsVarS2) | f1qVar2.g(j7) | f1qVar2.h(cpsVarS3) | f1qVar2.h(cpsVarS4);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                tiyVar4 = tiyVar3;
                Function1 function1 = new Function1() { // from class: oq30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j8;
                        xnm xnmVar = (xnm) obj;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                        boolean z = i6;
                        float fE0 = f3;
                        if (z && Float.intBitsToFloat((int) (4294967295L & xnmVar.n())) <= Float.intBitsToFloat((int) (xnmVar.n() >> 32))) {
                            fE0 += xnmVar.E0(fIntBitsToFloat);
                        }
                        float fE02 = fE0 / xnmVar.E0(Float.intBitsToFloat((int) (xnmVar.n() >> 32)));
                        x0a0 x0a0Var = cpsVarS;
                        float fFloatValue = ((Number) x0a0Var.getValue()).floatValue();
                        float f4 = 1.0f - fE02;
                        long j9 = j6;
                        if (fFloatValue < f4) {
                            zq30.f(xnmVar, ((Number) x0a0Var.getValue()).floatValue() > 0.0f ? ((Number) x0a0Var.getValue()).floatValue() + fE02 : 0.0f, 1.0f, j9, fIntBitsToFloat, z ? 1 : 0);
                        }
                        long j10 = j9;
                        float fFloatValue2 = ((Number) x0a0Var.getValue()).floatValue();
                        x0a0 x0a0Var2 = cpsVarS2;
                        float fFloatValue3 = fFloatValue2 - ((Number) x0a0Var2.getValue()).floatValue();
                        long j11 = j7;
                        if (fFloatValue3 > 0.0f) {
                            zq30.f(xnmVar, ((Number) x0a0Var.getValue()).floatValue(), ((Number) x0a0Var2.getValue()).floatValue(), j11, fIntBitsToFloat, z ? 1 : 0);
                            j8 = j11;
                        } else {
                            j8 = j11;
                        }
                        float fFloatValue4 = ((Number) x0a0Var2.getValue()).floatValue();
                        x0a0 x0a0Var3 = cpsVarS3;
                        if (fFloatValue4 > fE02) {
                            zq30.f(xnmVar, ((Number) x0a0Var3.getValue()).floatValue() > 0.0f ? ((Number) x0a0Var3.getValue()).floatValue() + fE02 : 0.0f, ((Number) x0a0Var2.getValue()).floatValue() < 1.0f ? ((Number) x0a0Var2.getValue()).floatValue() - fE02 : 1.0f, j10, fIntBitsToFloat, z ? 1 : 0);
                            j10 = j10;
                        }
                        float fFloatValue5 = ((Number) x0a0Var3.getValue()).floatValue();
                        x0a0 x0a0Var4 = cpsVarS4;
                        if (fFloatValue5 - ((Number) x0a0Var4.getValue()).floatValue() > 0.0f) {
                            zq30.f(xnmVar, ((Number) x0a0Var3.getValue()).floatValue(), ((Number) x0a0Var4.getValue()).floatValue(), j8, fIntBitsToFloat, z ? 1 : 0);
                            xnmVar = xnmVar;
                            fIntBitsToFloat = fIntBitsToFloat;
                        }
                        if (((Number) x0a0Var4.getValue()).floatValue() > fE02) {
                            zq30.f(xnmVar, 0.0f, ((Number) x0a0Var4.getValue()).floatValue() < 1.0f ? ((Number) x0a0Var4.getValue()).floatValue() - fE02 : 1.0f, j10, fIntBitsToFloat, z ? 1 : 0);
                        }
                        return tid0.a;
                    }
                };
                j5 = j7;
                f1qVar2.u0(function1);
                objV = function1;
            } else {
                j5 = j7;
                tiyVar4 = tiyVar3;
            }
            usj.c(0, f1qVar2, tiyVarS, (Function1) objV);
            tiyVar2 = tiyVar4;
            j4 = j6;
            i5 = i6;
            f2 = f3;
            j3 = j5;
        } else {
            f1qVar2.d0();
            f2 = f;
            i5 = i;
            j3 = j;
            j4 = j2;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(f2, i5, i2, i3, j3, j4, tiyVar2) { // from class: rq30
                public final /* synthetic */ tiy a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ float e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = tiyVar2;
                    this.b = j3;
                    this.c = j4;
                    this.f = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    float f4 = this.e;
                    boolean z = this.d;
                    byte b2 = this.f;
                    long j8 = this.b;
                    long j9 = this.c;
                    tiy tiyVar5 = this.a;
                    zq30.d(f4, z ? 1 : 0, iV, b2, j8, j9, (f1q) obj, tiyVar5);
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(xnm xnmVar, float f, float f2, long j, yia0 yia0Var) {
        float f3 = yia0Var.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - (2.0f * f3);
        xnm.I(xnmVar, j, f, f2, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, yia0Var, 832);
    }

    public static final void f(xnm xnmVar, float f, float f2, long j, float f3, int i) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
        float f4 = fIntBitsToFloat2 / 2.0f;
        boolean z = xnmVar.getLayoutDirection() == m6u.a;
        float f5 = (z ? f : 1.0f - f2) * fIntBitsToFloat;
        float f6 = (z ? f2 : 1.0f - f) * fIntBitsToFloat;
        if (i == 0 || fIntBitsToFloat2 > fIntBitsToFloat) {
            xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, 0, null, 0.0f, 496);
            return;
        }
        float f7 = f3 / 2.0f;
        float f8 = fIntBitsToFloat - f7;
        if (f5 < f7) {
            f5 = f7;
        }
        if (f5 > f8) {
            f5 = f8;
        }
        if (f6 < f7) {
            f6 = f7;
        }
        if (f6 <= f8) {
            f8 = f6;
        }
        if (Math.abs(f2 - f) > 0.0f) {
            xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, i, null, 0.0f, 480);
        }
    }
}
