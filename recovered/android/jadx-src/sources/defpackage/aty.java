package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aty {
    public long[] a;
    public int[] b;
    public int c;
    public int d;
    public int e;

    public aty(int i) {
        this.a = ml60.a;
        this.b = j5t.a;
        if (i >= 0) {
            f(ml60.d(i));
        } else {
            gqt.W("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(int i) {
        int i2 = this.d;
        this.b[d(i)] = i;
        return this.d != i2;
    }

    public final void b() {
        this.d = 0;
        long[] jArr = this.a;
        if (jArr != ml60.a) {
            wr3.t0(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        this.e = ml60.a(this.c) - this.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.c;
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
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(int i) {
        long j;
        long j2;
        int i2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int[] iArr;
        int i3;
        int i4;
        int i5 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.c;
        int i10 = i7 & i9;
        int i11 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = 1;
            long j4 = ((jArr3[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr3[i12] >>> i13);
            long j5 = i8;
            int i15 = i11;
            int i16 = 0;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int iNumberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j7) >> 3)) & i9;
                int i17 = i5;
                int i18 = i16;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                i5 = i17;
                i16 = i18;
            }
            int i19 = i5;
            int i20 = i16;
            char c = '\b';
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int iE = e(i7);
                long j8 = 255;
                if (this.e != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    j3 = 128;
                } else {
                    int i21 = this.c;
                    if (i21 > 8) {
                        j3 = 128;
                        if (Long.compare((((long) this.d) * 32) ^ Long.MIN_VALUE, (((long) i21) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            int i22 = this.c;
                            int[] iArr2 = this.b;
                            int i23 = (i22 + 7) >> 3;
                            int i24 = i20;
                            while (i24 < i23) {
                                char c2 = c;
                                long j9 = jArr4[i24] & (-9187201950435737472L);
                                jArr4[i24] = (-72340172838076674L) & ((~j9) + (j9 >>> 7));
                                i24++;
                                j5 = j5;
                                c = c2;
                                j8 = j8;
                            }
                            j = j8;
                            j2 = j5;
                            int length = jArr4.length;
                            int i25 = length - 1;
                            int i26 = length - 2;
                            long j10 = 72057594037927935L;
                            jArr4[i26] = (jArr4[i26] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[i25] = jArr4[i20];
                            int i27 = i20;
                            while (i27 != i22) {
                                int i28 = i27 >> 3;
                                int i29 = (i27 & 7) << 3;
                                long j11 = (jArr4[i28] >> i29) & j;
                                if (j11 != 128 && j11 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i27]) * i19;
                                    int i30 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i31 = i30 >>> 7;
                                    int iE2 = e(i31);
                                    int i32 = i31 & i22;
                                    if (((iE2 - i32) & i22) / 8 == ((i27 - i32) & i22) / 8) {
                                        long j12 = j10;
                                        jArr4[i28] = (((long) (i30 & 127)) << i29) | ((~(j << i29)) & jArr4[i28]);
                                        jArr4[jArr4.length - i14] = (jArr4[i20] & j12) | Long.MIN_VALUE;
                                        i27++;
                                        j10 = j12;
                                    } else {
                                        long j13 = j10;
                                        int i33 = iE2 >> 3;
                                        long j14 = jArr4[i33];
                                        int i34 = (iE2 & 7) << 3;
                                        if (((j14 >> i34) & j) == 128) {
                                            i3 = i14;
                                            iArr = iArr2;
                                            int i35 = i27;
                                            jArr4[i33] = ((~(j << i34)) & j14) | (((long) (i30 & 127)) << i34);
                                            jArr4[i28] = (jArr4[i28] & (~(j << i29))) | (128 << i29);
                                            iArr[iE2] = iArr[i35];
                                            iArr[i35] = i20;
                                            i4 = i35;
                                        } else {
                                            iArr = iArr2;
                                            int i36 = i27;
                                            i3 = i14;
                                            jArr4[i33] = (((long) (i30 & 127)) << i34) | ((~(j << i34)) & j14);
                                            int i37 = iArr[iE2];
                                            iArr[iE2] = iArr[i36];
                                            iArr[i36] = i37;
                                            i4 = i36 - 1;
                                        }
                                        jArr4[jArr4.length - i3] = (jArr4[i20] & j13) | Long.MIN_VALUE;
                                        i27 = i4 + i3;
                                        i14 = i3;
                                        j10 = j13;
                                        iArr2 = iArr;
                                    }
                                } else {
                                    i27++;
                                }
                            }
                            i2 = i14;
                            this.e = ml60.a(this.c) - this.d;
                        }
                        iE = e(i7);
                    } else {
                        j3 = 128;
                    }
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    int iB = ml60.b(this.c);
                    long[] jArr5 = this.a;
                    int[] iArr3 = this.b;
                    int i38 = this.c;
                    f(iB);
                    long[] jArr6 = this.a;
                    int[] iArr4 = this.b;
                    int i39 = this.c;
                    int i40 = i20;
                    while (i40 < i38) {
                        if (((jArr5[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < j3) {
                            int i41 = iArr3[i40];
                            int iHashCode3 = Integer.hashCode(i41) * i19;
                            int i42 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i42 >>> 7);
                            long j15 = i42 & 127;
                            int i43 = iE3 >> 3;
                            int i44 = (iE3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j16 = (jArr6[i43] & (~(255 << i44))) | (j15 << i44);
                            jArr[i43] = j16;
                            jArr[(((iE3 - 7) & i39) + (i39 & 7)) >> 3] = j16;
                            iArr4[iE3] = i41;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i40++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iE = e(i7);
                }
                this.d += i2;
                int i45 = this.e;
                long[] jArr7 = this.a;
                int i46 = iE >> 3;
                long j17 = jArr7[i46];
                int i47 = (iE & 7) << 3;
                if (((j17 >> i47) & j) != j3) {
                    i2 = i20;
                }
                this.e = i45 - i2;
                int i48 = this.c;
                long j18 = (j17 & (~(j << i47))) | (j2 << i47);
                jArr7[i46] = j18;
                jArr7[(((iE - 7) & i48) + (i48 & 7)) >> 3] = j18;
                return iE;
            }
            i11 = i15 + 8;
            i10 = (i10 + i11) & i9;
            i5 = i19;
        }
    }

    public final int e(int i) {
        int i2 = this.c;
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aty)) {
            return false;
        }
        aty atyVar = (aty) obj;
        if (atyVar.d != this.d) {
            return false;
        }
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !atyVar.c(iArr[(i << 3) + i3])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, ml60.c(i)) : 0;
        this.c = iMax;
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
        this.e = ml60.a(this.c) - this.d;
        this.b = new int[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.c;
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
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            h(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final void h(int i) {
        this.d--;
        long[] jArr = this.a;
        int i2 = this.c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    public final int hashCode() {
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        iHashCode = Integer.hashCode(iArr[(i << 3) + i3]) + iHashCode;
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return iHashCode;
                }
            }
            if (i == length) {
                return iHashCode;
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[PHI: r5
      0x0058: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:6:0x0021, B:18:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = iArr[(i << 3) + i4];
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(i5);
                            i2++;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            sb.append((CharSequence) "]");
        } else {
            sb.append((CharSequence) "]");
        }
        return sb.toString();
    }

    public /* synthetic */ aty() {
        this(6);
    }
}
