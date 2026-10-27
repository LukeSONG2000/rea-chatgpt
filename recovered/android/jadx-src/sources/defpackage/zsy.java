package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zsy extends a5t {
    public int f;

    public zsy(int i) {
        this.a = ml60.a;
        this.b = j5t.a;
        this.c = dug0.f;
        if (i >= 0) {
            f(ml60.d(i));
        } else {
            gqt.W("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.e = 0;
        long[] jArr = this.a;
        if (jArr != ml60.a) {
            wr3.t0(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        Arrays.fill(this.c, 0, this.d, (Object) null);
        this.f = ml60.a(this.d) - this.e;
    }

    public final int d(int i) {
        long j;
        long j2;
        int i2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int[] iArr;
        Object[] objArr;
        int i3;
        int i4 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = 1;
            long j4 = ((jArr3[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr3[i11] >>> i12);
            long j5 = i7;
            int i14 = i10;
            int i15 = 0;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j7) >> 3)) & i8;
                int i16 = i4;
                int i17 = i15;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                i4 = i16;
                i15 = i17;
            }
            int i18 = i4;
            int i19 = i15;
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int iE = e(i6);
                long j8 = 255;
                if (this.f != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    j3 = 128;
                } else {
                    int i20 = this.d;
                    if (i20 > 8) {
                        j3 = 128;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i20) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            int i21 = this.d;
                            int[] iArr2 = this.b;
                            Object[] objArr2 = this.c;
                            int i22 = (i21 + 7) >> 3;
                            int i23 = i19;
                            while (i23 < i22) {
                                long j9 = j8;
                                long j10 = jArr4[i23] & (-9187201950435737472L);
                                jArr4[i23] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
                                i23++;
                                j5 = j5;
                                j8 = j9;
                            }
                            j = j8;
                            j2 = j5;
                            int length = jArr4.length;
                            int i24 = length - 1;
                            int i25 = length - 2;
                            long j11 = 72057594037927935L;
                            jArr4[i25] = (jArr4[i25] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[i24] = jArr4[i19];
                            int i26 = i19;
                            while (i26 != i21) {
                                int i27 = i26 >> 3;
                                int i28 = (i26 & 7) << 3;
                                long j12 = (jArr4[i27] >> i28) & j;
                                if (j12 != 128 && j12 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i26]) * i18;
                                    int i29 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i30 = i29 >>> 7;
                                    int iE2 = e(i30);
                                    int i31 = i30 & i21;
                                    if (((iE2 - i31) & i21) / 8 == ((i26 - i31) & i21) / 8) {
                                        long j13 = j11;
                                        jArr4[i27] = (((long) (i29 & 127)) << i28) | ((~(j << i28)) & jArr4[i27]);
                                        jArr4[jArr4.length - i13] = (jArr4[i19] & j13) | Long.MIN_VALUE;
                                        i26++;
                                        j11 = j13;
                                    } else {
                                        long j14 = j11;
                                        int i32 = iE2 >> 3;
                                        long j15 = jArr4[i32];
                                        int i33 = (iE2 & 7) << 3;
                                        if (((j15 >> i33) & j) == 128) {
                                            i3 = i13;
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr4[i32] = ((~(j << i33)) & j15) | (((long) (i29 & 127)) << i33);
                                            jArr4[i27] = (jArr4[i27] & (~(j << i28))) | (128 << i28);
                                            iArr[iE2] = iArr[i26];
                                            iArr[i26] = i19;
                                            objArr[iE2] = objArr[i26];
                                            objArr[i26] = null;
                                        } else {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            i3 = i13;
                                            jArr4[i32] = (((long) (i29 & 127)) << i33) | ((~(j << i33)) & j15);
                                            int i34 = iArr[iE2];
                                            iArr[iE2] = iArr[i26];
                                            iArr[i26] = i34;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i26];
                                            objArr[i26] = obj;
                                            i26--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i19] & j14) | Long.MIN_VALUE;
                                        i26++;
                                        j11 = j14;
                                        i13 = i3;
                                        iArr2 = iArr;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i26++;
                                }
                            }
                            i2 = i13;
                            this.f = ml60.a(this.d) - this.e;
                        }
                        iE = e(i6);
                    } else {
                        j3 = 128;
                    }
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    int iB = ml60.b(this.d);
                    long[] jArr5 = this.a;
                    int[] iArr3 = this.b;
                    Object[] objArr3 = this.c;
                    int i35 = this.d;
                    f(iB);
                    long[] jArr6 = this.a;
                    int[] iArr4 = this.b;
                    Object[] objArr4 = this.c;
                    int i36 = this.d;
                    int i37 = i19;
                    while (i37 < i35) {
                        if (((jArr5[i37 >> 3] >> ((i37 & 7) << 3)) & 255) < j3) {
                            int i38 = iArr3[i37];
                            int iHashCode3 = Integer.hashCode(i38) * i18;
                            int i39 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i39 >>> 7);
                            long j16 = i39 & 127;
                            int i40 = iE3 >> 3;
                            int i41 = (iE3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j17 = (jArr6[i40] & (~(255 << i41))) | (j16 << i41);
                            jArr[i40] = j17;
                            jArr[(((iE3 - 7) & i36) + (i36 & 7)) >> 3] = j17;
                            iArr4[iE3] = i38;
                            objArr4[iE3] = objArr3[i37];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i37++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iE = e(i6);
                }
                this.e++;
                int i42 = this.f;
                long[] jArr7 = this.a;
                int i43 = iE >> 3;
                long j18 = jArr7[i43];
                int i44 = (iE & 7) << 3;
                if (((j18 >> i44) & j) != j3) {
                    i2 = i19;
                }
                this.f = i42 - i2;
                int i45 = this.d;
                long j19 = (j18 & (~(j << i44))) | (j2 << i44);
                jArr7[i43] = j19;
                jArr7[(((iE - 7) & i45) + (i45 & 7)) >> 3] = j19;
                return iE;
            }
            i10 = i14 + 8;
            i9 = (i9 + i10) & i8;
            i4 = i18;
        }
    }

    public final int e(int i) {
        int i2 = this.d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, ml60.c(i)) : 0;
        this.d = iMax;
        if (iMax == 0) {
            jArr = ml60.a;
        } else {
            int i2 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, -9187201950435737472L);
            jArr = jArr2;
        }
        this.a = jArr;
        int i3 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.f = ml60.a(this.d) - this.e;
        this.b = new int[iMax];
        this.c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return h(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object h(int i) {
        this.e--;
        long[] jArr = this.a;
        int i2 = this.d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        Object[] objArr = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void i(int i, Object obj) {
        int iD = d(i);
        this.b[iD] = i;
        this.c[iD] = obj;
    }

    public /* synthetic */ zsy() {
        this(6);
    }
}
