package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zcn0 {
    public static final ews a = wud0.a;
    public static final ews b = wud0.c;

    /* JADX WARN: Removed duplicated region for block: B:104:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nqd0 nqd0Var, long j, float f, long j2, int i, float f2, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        long j3;
        float f3;
        long j4;
        int i5;
        int i6;
        int i7;
        float f4;
        final nqd0 nqd0Var3;
        final long j5;
        final float f5;
        final float f6;
        final int i8;
        final long j6;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        long jD;
        final float f7;
        final int i9;
        final lbx0 lbx0Var;
        final kr50 kr50VarL;
        final kr50 kr50VarL2;
        final kr50 kr50VarL3;
        boolean zH;
        Object objX;
        final long j7;
        final float f8;
        final long j8;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(333154241);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i2 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i4 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i2;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            j3 = j;
            i4 |= ((i3 & 2) == 0 && mv10Var.g(j3)) ? 32 : 16;
        } else {
            j3 = j;
        }
        int i11 = i3 & 4;
        if (i11 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                f3 = f;
                i4 |= mv10Var.e(f3) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                j4 = j2;
                i4 |= ((i3 & 8) == 0 && mv10Var.g(j4)) ? 2048 : 1024;
            } else {
                j4 = j2;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    i6 = i;
                    i4 |= mv10Var.f(i6) ? 16384 : 8192;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= 196608;
                    f4 = f2;
                } else {
                    f4 = f2;
                    if ((i2 & 196608) == 0) {
                        i4 |= mv10Var.e(f4) ? 131072 : 65536;
                    }
                }
                if (mv10Var.c0(i4 & 1, (i4 & 74899) != 74898)) {
                    mv10Var.h0();
                    if ((i2 & 1) == 0 || mv10Var.I()) {
                        nqd0Var4 = i10 != 0 ? kqd0.a : nqd0Var2;
                        if ((i3 & 2) != 0) {
                            jD = t5n.d(mv10Var, 26);
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        } else {
                            jD = j3;
                        }
                        if (i11 != 0) {
                            f3 = 4.0f;
                        }
                        if ((i3 & 8) != 0) {
                            j4 = r0n.k;
                            i4 &= -7169;
                        }
                        if (i5 != 0) {
                            i6 = 1;
                        }
                        if (i7 != 0) {
                            f7 = 4.0f;
                        }
                        i9 = i6;
                        mv10Var.t();
                        lbx0Var = new lbx0(((xvu) mv10Var.l(cjo.h)).O0(f3), 0.0f, i9, 0, null, 26);
                        or50 or50VarR = lzr.R(null, mv10Var, 1);
                        nqd0 nqd0Var5 = nqd0Var4;
                        kr50VarL = lzr.l(or50VarR, 0.0f, 1080.0f, dve.O(dve.m0(6000, 0, iqx.d, 2), 0, 0L, 6), null, mv10Var, 4536, 8);
                        kr50VarL2 = lzr.l(or50VarR, 0.0f, 360.0f, dve.O(dve.S(new mpc0((byte) 19)), 0, 0L, 6), null, mv10Var, 4536, 8);
                        p570 p570Var = new p570(false);
                        p570Var.a = 6000;
                        p570Var.a(3000, Float.valueOf(0.87f)).b = b;
                        p570Var.a(6000, Float.valueOf(0.1f));
                        kr50VarL3 = lzr.l(or50VarR, 0.1f, 0.87f, dve.O(new q570(p570Var), 0, 0L, 6), null, mv10Var, 4536, 8);
                        nqd0 nqd0VarR = b.r(vq81.o(nqd0Var5), 40.0f);
                        zH = mv10Var.h(kr50VarL3) | ((57344 & i4) != 16384) | ((458752 & i4) != 131072) | ((i4 & 896) != 256) | mv10Var.h(kr50VarL) | mv10Var.h(kr50VarL2) | ((((i4 & 7168) ^ 3072) <= 2048 && mv10Var.g(j4)) || (i4 & 3072) == 2048) | mv10Var.j(lbx0Var) | ((((i4 & 112) ^ 48) > 32 && mv10Var.g(jD)) || (i4 & 48) == 32);
                        objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            j7 = jD;
                            f8 = f3;
                            j8 = j4;
                            objX = new Function1() { // from class: xcn0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    long j9 = j8;
                                    lbx0 lbx0Var2 = lbx0Var;
                                    long j10 = j7;
                                    rgx rgxVar = (rgx) obj;
                                    float fFloatValue = ((Number) kr50VarL3.getValue()).floatValue() * 360.0f;
                                    boolean z = i9;
                                    float f9 = f7;
                                    if (z && Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) <= Float.intBitsToFloat((int) (rgxVar.n() >> 32))) {
                                        f9 += f8;
                                    }
                                    float fG0 = (f9 / ((float) (((double) rgxVar.G0(Float.intBitsToFloat((int) (rgxVar.n() >> 32)))) * 3.141592653589793d))) * 360.0f;
                                    float fFloatValue2 = ((Number) kr50VarL2.getValue()).floatValue() + ((Number) kr50VarL.getValue()).floatValue();
                                    long jA1 = rgxVar.a1();
                                    lw6 lw6VarS0 = rgxVar.S0();
                                    long jD2 = lw6VarS0.d();
                                    lw6VarS0.a().p();
                                    try {
                                        ((tce) lw6VarS0.a).h(fFloatValue2, jA1);
                                        zcn0.e(rgxVar, Math.min(fFloatValue, fG0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fG0) * 2.0f), j9, lbx0Var2);
                                        zcn0.e(rgxVar, 0.0f, fFloatValue, j10, lbx0Var2);
                                        sh7.B(lw6VarS0, jD2);
                                        return a011.a;
                                    } catch (Throwable th) {
                                        sh7.B(lw6VarS0, jD2);
                                        throw th;
                                    }
                                }
                            };
                            mv10Var.x0(objX);
                        } else {
                            j7 = jD;
                            f8 = f3;
                            j8 = j4;
                        }
                        lim.c(0, mv10Var, nqd0VarR, (Function1) objX);
                        mv10Var = mv10Var;
                        nqd0Var3 = nqd0Var5;
                        i8 = i9;
                        f5 = f7;
                        f6 = f8;
                        j6 = j8;
                        j5 = j7;
                    } else {
                        mv10Var.f0();
                        if ((i3 & 2) != 0) {
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        nqd0Var4 = nqd0Var2;
                        jD = j3;
                    }
                    f7 = f4;
                    i9 = i6;
                    mv10Var.t();
                    lbx0Var = new lbx0(((xvu) mv10Var.l(cjo.h)).O0(f3), 0.0f, i9, 0, null, 26);
                    or50 or50VarR2 = lzr.R(null, mv10Var, 1);
                    nqd0 nqd0Var52 = nqd0Var4;
                    kr50VarL = lzr.l(or50VarR2, 0.0f, 1080.0f, dve.O(dve.m0(6000, 0, iqx.d, 2), 0, 0L, 6), null, mv10Var, 4536, 8);
                    kr50VarL2 = lzr.l(or50VarR2, 0.0f, 360.0f, dve.O(dve.S(new mpc0((byte) 19)), 0, 0L, 6), null, mv10Var, 4536, 8);
                    p570 p570Var2 = new p570(false);
                    p570Var2.a = 6000;
                    p570Var2.a(3000, Float.valueOf(0.87f)).b = b;
                    p570Var2.a(6000, Float.valueOf(0.1f));
                    kr50VarL3 = lzr.l(or50VarR2, 0.1f, 0.87f, dve.O(new q570(p570Var2), 0, 0L, 6), null, mv10Var, 4536, 8);
                    nqd0 nqd0VarR2 = b.r(vq81.o(nqd0Var52), 40.0f);
                    if (((i4 & 7168) ^ 3072) <= 2048) {
                        if (((i4 & 112) ^ 48) > 32) {
                            zH = mv10Var.h(kr50VarL3) | ((57344 & i4) != 16384) | ((458752 & i4) != 131072) | ((i4 & 896) != 256) | mv10Var.h(kr50VarL) | mv10Var.h(kr50VarL2) | ((((i4 & 7168) ^ 3072) <= 2048 && mv10Var.g(j4)) || (i4 & 3072) == 2048) | mv10Var.j(lbx0Var) | ((((i4 & 112) ^ 48) > 32 && mv10Var.g(jD)) || (i4 & 48) == 32);
                            objX = mv10Var.X();
                            if (zH) {
                                j7 = jD;
                                f8 = f3;
                                j8 = j4;
                                objX = new Function1() { // from class: xcn0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        long j9 = j8;
                                        lbx0 lbx0Var2 = lbx0Var;
                                        long j10 = j7;
                                        rgx rgxVar = (rgx) obj;
                                        float fFloatValue = ((Number) kr50VarL3.getValue()).floatValue() * 360.0f;
                                        boolean z = i9;
                                        float f9 = f7;
                                        if (z && Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) <= Float.intBitsToFloat((int) (rgxVar.n() >> 32))) {
                                            f9 += f8;
                                        }
                                        float fG0 = (f9 / ((float) (((double) rgxVar.G0(Float.intBitsToFloat((int) (rgxVar.n() >> 32)))) * 3.141592653589793d))) * 360.0f;
                                        float fFloatValue2 = ((Number) kr50VarL2.getValue()).floatValue() + ((Number) kr50VarL.getValue()).floatValue();
                                        long jA1 = rgxVar.a1();
                                        lw6 lw6VarS0 = rgxVar.S0();
                                        long jD2 = lw6VarS0.d();
                                        lw6VarS0.a().p();
                                        try {
                                            ((tce) lw6VarS0.a).h(fFloatValue2, jA1);
                                            zcn0.e(rgxVar, Math.min(fFloatValue, fG0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fG0) * 2.0f), j9, lbx0Var2);
                                            zcn0.e(rgxVar, 0.0f, fFloatValue, j10, lbx0Var2);
                                            sh7.B(lw6VarS0, jD2);
                                            return a011.a;
                                        } catch (Throwable th) {
                                            sh7.B(lw6VarS0, jD2);
                                            throw th;
                                        }
                                    }
                                };
                                mv10Var.x0(objX);
                                lim.c(0, mv10Var, nqd0VarR2, (Function1) objX);
                                mv10Var = mv10Var;
                                nqd0Var3 = nqd0Var52;
                                i8 = i9;
                                f5 = f7;
                                f6 = f8;
                                j6 = j8;
                                j5 = j7;
                            }
                        } else {
                            zH = mv10Var.h(kr50VarL3) | ((57344 & i4) != 16384) | ((458752 & i4) != 131072) | ((i4 & 896) != 256) | mv10Var.h(kr50VarL) | mv10Var.h(kr50VarL2) | ((((i4 & 7168) ^ 3072) <= 2048 && mv10Var.g(j4)) || (i4 & 3072) == 2048) | mv10Var.j(lbx0Var) | ((((i4 & 112) ^ 48) > 32 && mv10Var.g(jD)) || (i4 & 48) == 32);
                            objX = mv10Var.X();
                            if (zH) {
                            }
                        }
                    }
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    j5 = j3;
                    f5 = f4;
                    f6 = f3;
                    i8 = i6;
                    j6 = j4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ycn0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            nqd0 nqd0Var6 = nqd0Var3;
                            long j9 = j5;
                            float f9 = f6;
                            long j10 = j6;
                            boolean z = i8;
                            float f10 = f5;
                            zcn0.a(nqd0Var6, j9, f9, j10, z ? 1 : 0, f10, (bun) obj, iS, i3);
                            return a011.a;
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
            if (mv10Var.c0(i4 & 1, (i4 & 74899) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
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
        if (mv10Var.c0(i4 & 1, (i4 & 74899) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(final Function0 function0, final nqd0 nqd0Var, final long j, final float f, final long j2, final int i, final float f2, bun bunVar, final int i2) {
        int i3;
        int i4;
        Object obj;
        nqd0 nqd0Var2;
        int i5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1798883595);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.g(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= mv10Var.f(i4) ? 131072 : 65536;
        } else {
            i4 = i;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var.e(f2) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 599187) != 599186)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new b0o(function0, (byte) 2);
                mv10Var.x0(objX);
            }
            final Function0 function02 = (Function0) objX;
            final lbx0 lbx0Var = new lbx0(((xvu) mv10Var.l(cjo.h)).O0(f), 0.0f, i4, 0, null, 26);
            boolean zH = mv10Var.h(function02);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new xr6(function02, (byte) 4);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarR = b.r(yts0.b(nqd0Var, true, (Function1) objX2), 40.0f);
            boolean zH2 = ((i3 & 458752) == 131072) | mv10Var.h(function02) | ((3670016 & i3) == 1048576) | ((i3 & 7168) == 2048) | ((((57344 & i3) ^ 24576) > 16384 && mv10Var.g(j2)) || (i3 & 24576) == 16384) | mv10Var.j(lbx0Var) | ((((i3 & 896) ^ 384) > 256 && mv10Var.g(j)) || (i3 & 384) == 256);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                nqd0Var2 = nqd0VarR;
                i5 = 0;
                obj = new Function1() { // from class: ncn0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        rgx rgxVar = (rgx) obj2;
                        float fFloatValue = ((Number) function02.invoke()).floatValue() * 360.0f;
                        boolean z2 = i;
                        float f3 = f2;
                        if (z2 && Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) <= Float.intBitsToFloat((int) (rgxVar.n() >> 32))) {
                            f3 += f;
                        }
                        float fG0 = (f3 / ((float) (((double) rgxVar.G0(Float.intBitsToFloat((int) (rgxVar.n() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fMin = Math.min(fFloatValue, fG0) + 270.0f + fFloatValue;
                        float fMin2 = (360.0f - fFloatValue) - (Math.min(fFloatValue, fG0) * 2.0f);
                        long j3 = j2;
                        lbx0 lbx0Var2 = lbx0Var;
                        zcn0.e(rgxVar, fMin, fMin2, j3, lbx0Var2);
                        zcn0.e(rgxVar, 270.0f, fFloatValue, j, lbx0Var2);
                        return a011.a;
                    }
                };
                mv10Var.x0(obj);
            } else {
                obj = objX3;
                nqd0Var2 = nqd0VarR;
                i5 = 0;
            }
            lim.c(i5, mv10Var, nqd0Var2, (Function1) obj);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ocn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i2 | 1);
                    Function0 function03 = function0;
                    nqd0 nqd0Var3 = nqd0Var;
                    long j3 = j;
                    float f3 = f;
                    long j4 = j2;
                    boolean z2 = i;
                    float f4 = f2;
                    zcn0.b(function03, nqd0Var3, j3, f3, j4, z2 ? 1 : 0, f4, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Function0 function0, nqd0 nqd0Var, long j, long j2, int i, float f, Function1 function1, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        final long jD;
        long jD2;
        int i5;
        int i6;
        float f2;
        final Function1 function12;
        nqd0 nqd0Var3;
        final float f3;
        final long j3;
        final int i7;
        xro0 xro0VarY;
        final int i8;
        final Function1 function13;
        final long j4;
        final long j5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-339970038);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                jD = j;
                i4 |= ((i3 & 4) == 0 && mv10Var.g(jD)) ? 256 : 128;
            } else {
                jD = j;
            }
            if ((i2 & 3072) != 0) {
                jD2 = j2;
                i4 |= ((i3 & 8) == 0 && mv10Var.g(jD2)) ? 2048 : 1024;
            } else {
                jD2 = j2;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    i4 |= mv10Var.f(i) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 != 0) {
                    i4 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        i4 |= mv10Var.e(f2) ? 131072 : 65536;
                    }
                }
                if ((i2 & 1572864) == 0) {
                    function12 = function1;
                    i4 |= ((i3 & 64) == 0 && mv10Var.j(function12)) ? 1048576 : 524288;
                } else {
                    function12 = function1;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 599187) != 599186)) {
                    mv10Var.h0();
                    if ((i2 & 1) == 0 || mv10Var.I()) {
                        nqd0Var3 = i9 != 0 ? kqd0.a : nqd0Var2;
                        if ((i3 & 4) != 0) {
                            jD = t5n.d(mv10Var, 26);
                            i4 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            jD2 = t5n.d(mv10Var, 32);
                            i4 &= -7169;
                        }
                        final int i10 = i5 != 0 ? 1 : i;
                        if (i6 != 0) {
                            f2 = 4.0f;
                        }
                        if ((i3 & 64) != 0) {
                            boolean z = ((i4 & 57344) == 16384) | ((((i4 & 896) ^ 384) > 256 && mv10Var.g(jD)) || (i4 & 384) == 256);
                            Object objX = mv10Var.X();
                            if (z || objX == ev00Var) {
                                objX = new Function1() { // from class: qcn0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        rgx rgxVar = (rgx) obj;
                                        float fMin = Math.min(rgxVar.O0(4.0f), Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)));
                                        float fO0 = rgxVar.O0(6.0f);
                                        float fIntBitsToFloat = (Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fMin) / 2.0f;
                                        float f4 = fIntBitsToFloat > fO0 ? fO0 : fIntBitsToFloat;
                                        vi70 layoutDirection = rgxVar.getLayoutDirection();
                                        vi70 vi70Var = vi70.b;
                                        long j6 = jD;
                                        int i11 = i10;
                                        if (layoutDirection == vi70Var) {
                                            long jA1 = rgxVar.a1();
                                            lw6 lw6VarS0 = rgxVar.S0();
                                            long jD3 = lw6VarS0.d();
                                            lw6VarS0.a().p();
                                            try {
                                                ((tce) lw6VarS0.a).j(-1.0f, 1.0f, jA1);
                                                q081.w(rgxVar, i11, j6, fMin, f4);
                                            } finally {
                                                sh7.B(lw6VarS0, jD3);
                                            }
                                        } else {
                                            q081.w(rgxVar, i11, j6, fMin, f4);
                                        }
                                        return a011.a;
                                    }
                                };
                                mv10Var.x0(objX);
                            }
                            i4 &= -3670017;
                            function12 = (Function1) objX;
                        }
                        i8 = i10;
                    } else {
                        mv10Var.f0();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        i8 = i;
                        nqd0Var3 = nqd0Var2;
                    }
                    final float f4 = f2;
                    mv10Var.t();
                    boolean z2 = (i4 & 14) == 4;
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new l96(function0, (byte) 4);
                        mv10Var.x0(objX2);
                    }
                    final Function0 function02 = (Function0) objX2;
                    nqd0 nqd0VarA = nqd0Var3.A(um.b);
                    boolean zH = mv10Var.h(function02);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new hdx(function02, (byte) 6);
                        mv10Var.x0(objX3);
                    }
                    nqd0 nqd0VarT = b.t(yts0.b(nqd0VarA, true, (Function1) objX3), 240.0f, 4.0f);
                    boolean zH2 = ((458752 & i4) == 131072) | ((i4 & 57344) == 16384) | mv10Var.h(function02) | ((((i4 & 7168) ^ 3072) > 2048 && mv10Var.g(jD2)) || (i4 & 3072) == 2048) | ((((i4 & 896) ^ 384) > 256 && mv10Var.g(jD)) || (i4 & 384) == 256) | ((((3670016 & i4) ^ 1572864) > 1048576 && mv10Var.h(function12)) || (i4 & 1572864) == 1048576);
                    Object objX4 = mv10Var.X();
                    if (zH2 || objX4 == ev00Var) {
                        function13 = function12;
                        j4 = jD;
                        j5 = jD2;
                        objX4 = new Function1() { // from class: ucn0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                rgx rgxVar = (rgx) obj;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                boolean z3 = i8;
                                float fG0 = f4;
                                if (z3 && Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) <= Float.intBitsToFloat((int) (rgxVar.n() >> 32))) {
                                    fG0 += rgxVar.G0(fIntBitsToFloat);
                                }
                                float fG02 = fG0 / rgxVar.G0(Float.intBitsToFloat((int) (rgxVar.n() >> 32)));
                                float fFloatValue = ((Number) function02.invoke()).floatValue();
                                float fMin = Math.min(fFloatValue, fG02) + fFloatValue;
                                if (fMin <= 1.0f) {
                                    zcn0.f(rgxVar, fMin, 1.0f, j5, fIntBitsToFloat, z3 ? 1 : 0);
                                }
                                zcn0.f(rgxVar, 0.0f, fFloatValue, j4, fIntBitsToFloat, z3 ? 1 : 0);
                                function13.invoke(rgxVar);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX4);
                    } else {
                        function13 = function12;
                        j4 = jD;
                        j5 = jD2;
                    }
                    lim.c(0, mv10Var, nqd0VarT, (Function1) objX4);
                    i7 = i8;
                    f3 = f4;
                    j3 = j5;
                    jD = j4;
                    function12 = function13;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    f3 = f2;
                    j3 = jD2;
                    i7 = i;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final nqd0 nqd0Var4 = nqd0Var3;
                    final long j6 = jD;
                    xro0VarY.d = new Function2() { // from class: wcn0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            Function0 function03 = function0;
                            nqd0 nqd0Var5 = nqd0Var4;
                            long j7 = j6;
                            long j8 = j3;
                            boolean z3 = i7;
                            float f5 = f3;
                            Function1 function14 = function12;
                            zcn0.c(function03, nqd0Var5, j7, j8, z3 ? 1 : 0, f5, function14, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            i6 = i3 & 32;
            if (i6 != 0) {
            }
            if ((i2 & 1572864) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 599187) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) != 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(float f, int i, final int i2, final int i3, long j, long j2, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i4;
        final float f2;
        final int i5;
        final long j3;
        final long j4;
        nqd0 nqd0Var3;
        long jD;
        long jD2;
        final int i6;
        final float f3;
        final long j5;
        long j6;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(567589233);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i2 | (mv10Var.h(nqd0Var2) ? 4 : 2);
        }
        int i8 = i4 | 27792;
        if (mv10Var.c0(i8 & 1, (i8 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                nqd0Var3 = i7 != 0 ? kqd0.a : nqd0Var2;
                jD = t5n.d(mv10Var, 26);
                jD2 = t5n.d(mv10Var, 32);
                i6 = 1;
                f3 = 4.0f;
            } else {
                mv10Var.f0();
                f3 = f;
                i6 = i;
                jD = j;
                jD2 = j2;
                nqd0Var3 = nqd0Var2;
            }
            mv10Var.t();
            or50 or50VarR = lzr.R(null, mv10Var, 1);
            p570 p570Var = new p570(false);
            p570Var.a = 1750;
            o570 o570VarA = p570Var.a(0, fValueOf2);
            ews ewsVar = a;
            o570VarA.b = ewsVar;
            p570Var.a(1000, fValueOf);
            final long j7 = jD2;
            long j8 = jD;
            final kr50 kr50VarL = lzr.l(or50VarR, 0.0f, 1.0f, dve.O(new q570(p570Var), 0, 0L, 6), null, mv10Var, 4536, 8);
            p570 p570Var2 = new p570(false);
            p570Var2.a = 1750;
            p570Var2.a(250, fValueOf2).b = ewsVar;
            p570Var2.a(1250, fValueOf);
            final kr50 kr50VarL2 = lzr.l(or50VarR, 0.0f, 1.0f, dve.O(new q570(p570Var2), 0, 0L, 6), null, mv10Var, 4536, 8);
            p570 p570Var3 = new p570(false);
            p570Var3.a = 1750;
            p570Var3.a(650, fValueOf2).b = ewsVar;
            p570Var3.a(1500, fValueOf);
            final kr50 kr50VarL3 = lzr.l(or50VarR, 0.0f, 1.0f, dve.O(new q570(p570Var3), 0, 0L, 6), null, mv10Var, 4536, 8);
            p570 p570Var4 = new p570(false);
            p570Var4.a = 1750;
            p570Var4.a(900, fValueOf2).b = ewsVar;
            p570Var4.a(1750, fValueOf);
            final kr50 kr50VarL4 = lzr.l(or50VarR, 0.0f, 1.0f, dve.O(new q570(p570Var4), 0, 0L, 6), null, mv10Var, 4536, 8);
            nqd0Var2 = nqd0Var3;
            nqd0 nqd0VarT = b.t(vq81.o(nqd0Var2.A(um.b)), 240.0f, 4.0f);
            boolean zH = mv10Var.h(kr50VarL) | mv10Var.g(j7) | mv10Var.h(kr50VarL2) | mv10Var.g(j8) | mv10Var.h(kr50VarL3) | mv10Var.h(kr50VarL4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                j5 = j8;
                Function1 function1 = new Function1() { // from class: mcn0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j9;
                        rgx rgxVar = (rgx) obj;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                        boolean z = i6;
                        float fG0 = f3;
                        if (z && Float.intBitsToFloat((int) (4294967295L & rgxVar.n())) <= Float.intBitsToFloat((int) (rgxVar.n() >> 32))) {
                            fG0 += rgxVar.G0(fIntBitsToFloat);
                        }
                        float fG02 = fG0 / rgxVar.G0(Float.intBitsToFloat((int) (rgxVar.n() >> 32)));
                        emw0 emw0Var = kr50VarL;
                        float fFloatValue = ((Number) emw0Var.getValue()).floatValue();
                        float f4 = 1.0f - fG02;
                        long j10 = j7;
                        if (fFloatValue < f4) {
                            zcn0.f(rgxVar, ((Number) emw0Var.getValue()).floatValue() > 0.0f ? ((Number) emw0Var.getValue()).floatValue() + fG02 : 0.0f, 1.0f, j10, fIntBitsToFloat, z ? 1 : 0);
                        }
                        long j11 = j10;
                        float fFloatValue2 = ((Number) emw0Var.getValue()).floatValue();
                        emw0 emw0Var2 = kr50VarL2;
                        float fFloatValue3 = fFloatValue2 - ((Number) emw0Var2.getValue()).floatValue();
                        long j12 = j5;
                        if (fFloatValue3 > 0.0f) {
                            zcn0.f(rgxVar, ((Number) emw0Var.getValue()).floatValue(), ((Number) emw0Var2.getValue()).floatValue(), j12, fIntBitsToFloat, z ? 1 : 0);
                            j9 = j12;
                        } else {
                            j9 = j12;
                        }
                        float fFloatValue4 = ((Number) emw0Var2.getValue()).floatValue();
                        emw0 emw0Var3 = kr50VarL3;
                        if (fFloatValue4 > fG02) {
                            zcn0.f(rgxVar, ((Number) emw0Var3.getValue()).floatValue() > 0.0f ? ((Number) emw0Var3.getValue()).floatValue() + fG02 : 0.0f, ((Number) emw0Var2.getValue()).floatValue() < 1.0f ? ((Number) emw0Var2.getValue()).floatValue() - fG02 : 1.0f, j11, fIntBitsToFloat, z ? 1 : 0);
                            j11 = j11;
                        }
                        float fFloatValue5 = ((Number) emw0Var3.getValue()).floatValue();
                        emw0 emw0Var4 = kr50VarL4;
                        if (fFloatValue5 - ((Number) emw0Var4.getValue()).floatValue() > 0.0f) {
                            zcn0.f(rgxVar, ((Number) emw0Var3.getValue()).floatValue(), ((Number) emw0Var4.getValue()).floatValue(), j9, fIntBitsToFloat, z ? 1 : 0);
                            rgxVar = rgxVar;
                            fIntBitsToFloat = fIntBitsToFloat;
                        }
                        if (((Number) emw0Var4.getValue()).floatValue() > fG02) {
                            zcn0.f(rgxVar, 0.0f, ((Number) emw0Var4.getValue()).floatValue() < 1.0f ? ((Number) emw0Var4.getValue()).floatValue() - fG02 : 1.0f, j11, fIntBitsToFloat, z ? 1 : 0);
                        }
                        return a011.a;
                    }
                };
                j6 = j7;
                mv10Var.x0(function1);
                objX = function1;
            } else {
                j6 = j7;
                j5 = j8;
            }
            lim.c(0, mv10Var, nqd0VarT, (Function1) objX);
            i5 = i6;
            f2 = f3;
            j4 = j6;
            j3 = j5;
        } else {
            mv10Var.f0();
            f2 = f;
            i5 = i;
            j3 = j;
            j4 = j2;
        }
        final nqd0 nqd0Var4 = nqd0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f2, i5, i2, i3, j3, j4, nqd0Var4) { // from class: pcn0
                public final /* synthetic */ nqd0 a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ float e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = nqd0Var4;
                    this.b = j3;
                    this.c = j4;
                    this.f = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    float f4 = this.e;
                    boolean z = this.d;
                    byte b2 = this.f;
                    long j9 = this.b;
                    long j10 = this.c;
                    nqd0 nqd0Var5 = this.a;
                    zcn0.d(f4, z ? 1 : 0, iS, b2, j9, j10, (bun) obj, nqd0Var5);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(rgx rgxVar, float f, float f2, long j, lbx0 lbx0Var) {
        float f3 = lbx0Var.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - (2.0f * f3);
        rgx.K(rgxVar, j, f, f2, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, lbx0Var, 832);
    }

    public static final void f(rgx rgxVar, float f, float f2, long j, float f3, int i) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
        float f4 = fIntBitsToFloat2 / 2.0f;
        boolean z = rgxVar.getLayoutDirection() == vi70.a;
        float f5 = (z ? f : 1.0f - f2) * fIntBitsToFloat;
        float f6 = (z ? f2 : 1.0f - f) * fIntBitsToFloat;
        if (i == 0 || fIntBitsToFloat2 > fIntBitsToFloat) {
            rgx.u0(rgxVar, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, 0, null, 0.0f, 496);
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
            rgx.u0(rgxVar, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, i, null, 0.0f, 480);
        }
    }
}
