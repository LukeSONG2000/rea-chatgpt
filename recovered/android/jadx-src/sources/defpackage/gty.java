package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gty {
    public long[] a;
    public long[] b;
    public Object[] c;
    public int d;
    public int e;
    public int f;

    public gty(int i) {
        this.a = ml60.a;
        this.b = m9w.a;
        this.c = dug0.f;
        if (i >= 0) {
            f(ml60.d(i));
        } else {
            gqt.W("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0066, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0068, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.d;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j3 = (((long) i2) * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(long j) {
        long j2;
        long j3;
        int i;
        int i2;
        long j4;
        long[] jArr;
        long[] jArr2;
        long j5;
        Object[] objArr;
        int i3;
        long[] jArr3;
        int i4 = -862048943;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr4 = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = 1;
            long j6 = ((jArr4[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr4[i11] >>> i12);
            long j7 = i7;
            int i14 = i10;
            int i15 = 0;
            long j8 = j6 ^ (j7 * 72340172838076673L);
            long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L);
            while (j9 != 0) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j9) >> 3)) & i8;
                int i16 = i4;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    return iNumberOfTrailingZeros;
                }
                j9 &= j9 - 1;
                i4 = i16;
            }
            int i17 = i4;
            if ((((~j6) << 6) & j6 & (-9187201950435737472L)) != 0) {
                int iD = d(i6);
                if (this.f != 0 || ((this.a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j2 = 255;
                    j3 = j7;
                    i = 0;
                    i2 = 1;
                    j4 = 128;
                } else {
                    int i18 = this.d;
                    if (i18 > 8) {
                        j4 = 128;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i18) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr5 = this.a;
                            int i19 = this.d;
                            long[] jArr6 = this.b;
                            Object[] objArr2 = this.c;
                            int i20 = (i19 + 7) >> 3;
                            j2 = 255;
                            int i21 = 0;
                            while (i21 < i20) {
                                long j10 = jArr5[i21] & (-9187201950435737472L);
                                jArr5[i21] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
                                i21++;
                                i13 = i13;
                                i15 = i15;
                                j7 = j7;
                            }
                            j3 = j7;
                            i = i15;
                            int i22 = i13;
                            char c = 7;
                            int length = jArr5.length;
                            int i23 = length - 1;
                            int i24 = length - 2;
                            long j11 = 72057594037927935L;
                            jArr5[i24] = (jArr5[i24] & 72057594037927935L) | (-72057594037927936L);
                            jArr5[i23] = jArr5[i];
                            int i25 = i;
                            while (i25 != i19) {
                                int i26 = i25 >> 3;
                                int i27 = (i25 & 7) << 3;
                                long j12 = (jArr5[i26] >> i27) & 255;
                                if (j12 != 128 && j12 == 254) {
                                    int iHashCode2 = Long.hashCode(jArr6[i25]) * i17;
                                    int i28 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i29 = i28 >>> 7;
                                    int iD2 = d(i29);
                                    int i30 = i29 & i19;
                                    char c2 = c;
                                    if (((iD2 - i30) & i19) / 8 == ((i25 - i30) & i19) / 8) {
                                        int i31 = i22;
                                        j5 = j11;
                                        jArr5[i26] = (((long) (i28 & 127)) << i27) | (jArr5[i26] & (~(255 << i27)));
                                        jArr5[jArr5.length - i31] = (jArr5[i] & j5) | Long.MIN_VALUE;
                                        i25++;
                                        i22 = i31;
                                        c = c2;
                                    } else {
                                        int i32 = i22;
                                        j5 = j11;
                                        int i33 = iD2 >> 3;
                                        long j13 = jArr5[i33];
                                        int i34 = (iD2 & 7) << 3;
                                        if (((j13 >> i34) & 255) == 128) {
                                            i3 = i32;
                                            jArr3 = jArr6;
                                            objArr = objArr2;
                                            jArr5[i33] = (j13 & (~(255 << i34))) | (((long) (i28 & 127)) << i34);
                                            jArr5[i26] = (jArr5[i26] & (~(255 << i27))) | (128 << i27);
                                            jArr3[iD2] = jArr3[i25];
                                            jArr3[i25] = 0;
                                            objArr[iD2] = objArr[i25];
                                            objArr[i25] = null;
                                        } else {
                                            objArr = objArr2;
                                            i3 = i32;
                                            jArr3 = jArr6;
                                            jArr5[i33] = (((long) (i28 & 127)) << i34) | (j13 & (~(255 << i34)));
                                            long j14 = jArr3[iD2];
                                            jArr3[iD2] = jArr3[i25];
                                            jArr3[i25] = j14;
                                            Object obj = objArr[iD2];
                                            objArr[iD2] = objArr[i25];
                                            objArr[i25] = obj;
                                            i25--;
                                        }
                                        jArr5[jArr5.length - 1] = (jArr5[i] & j5) | Long.MIN_VALUE;
                                        i25++;
                                        jArr6 = jArr3;
                                        i22 = i3;
                                        c = c2;
                                        objArr2 = objArr;
                                    }
                                    j11 = j5;
                                } else {
                                    i25++;
                                }
                            }
                            i2 = i22;
                            this.f = ml60.a(this.d) - this.e;
                        }
                        iD = d(i6);
                    } else {
                        j4 = 128;
                    }
                    j2 = 255;
                    j3 = j7;
                    i = 0;
                    i2 = 1;
                    int iB = ml60.b(this.d);
                    long[] jArr7 = this.a;
                    long[] jArr8 = this.b;
                    Object[] objArr3 = this.c;
                    int i35 = this.d;
                    f(iB);
                    long[] jArr9 = this.a;
                    long[] jArr10 = this.b;
                    Object[] objArr4 = this.c;
                    int i36 = this.d;
                    int i37 = 0;
                    while (i37 < i35) {
                        if (((jArr7[i37 >> 3] >> ((i37 & 7) << 3)) & 255) < j4) {
                            long j15 = jArr8[i37];
                            int iHashCode3 = Long.hashCode(j15) * i17;
                            int i38 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD3 = d(i38 >>> 7);
                            jArr = jArr9;
                            jArr2 = jArr7;
                            long j16 = i38 & 127;
                            int i39 = iD3 >> 3;
                            int i40 = (iD3 & 7) << 3;
                            long j17 = (jArr[i39] & (~(255 << i40))) | (j16 << i40);
                            jArr[i39] = j17;
                            jArr[(((iD3 - 7) & i36) + (i36 & 7)) >> 3] = j17;
                            jArr10[iD3] = j15;
                            objArr4[iD3] = objArr3[i37];
                        } else {
                            jArr = jArr9;
                            jArr2 = jArr7;
                        }
                        i37++;
                        jArr7 = jArr2;
                        jArr9 = jArr;
                    }
                    iD = d(i6);
                }
                this.e++;
                int i41 = this.f;
                long[] jArr11 = this.a;
                int i42 = iD >> 3;
                long j18 = jArr11[i42];
                int i43 = (iD & 7) << 3;
                if (((j18 >> i43) & j2) != j4) {
                    i2 = i;
                }
                this.f = i41 - i2;
                int i44 = this.d;
                long j19 = (j18 & (~(j2 << i43))) | (j3 << i43);
                jArr11[i42] = j19;
                jArr11[(((iD - 7) & i44) + (i44 & 7)) >> 3] = j19;
                return iD;
            }
            i10 = i14 + 8;
            i9 = (i9 + i10) & i8;
            i4 = i17;
        }
    }

    public final int d(int i) {
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.d;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j3 = (((long) i2) * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gty)) {
            return false;
        }
        gty gtyVar = (gty) obj;
        if (gtyVar.e != this.e) {
            return false;
        }
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            long j2 = jArr[i4];
                            Object obj2 = objArr[i4];
                            if (obj2 == null) {
                                if (gtyVar.e(j2) != null || !gtyVar.b(j2)) {
                                    break loop0;
                                }
                            } else if (!obj2.equals(gtyVar.e(j2))) {
                                return false;
                            }
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
        this.b = new long[iMax];
        this.c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.d;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j3 = (((long) i2) * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.e--;
        long[] jArr2 = this.a;
        int i8 = this.d;
        int i9 = iNumberOfTrailingZeros >> 3;
        int i10 = (iNumberOfTrailingZeros & 7) << 3;
        long j5 = (jArr2[i9] & (~(255 << i10))) | (254 << i10);
        jArr2[i9] = j5;
        jArr2[(((iNumberOfTrailingZeros - 7) & i8) + (i8 & 7)) >> 3] = j5;
        Object[] objArr = this.c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void h(long j, Object obj) {
        int iC = c(j);
        this.b[iC] = j;
        this.c[iC] = obj;
    }

    public final int hashCode() {
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        long j2 = jArr[i4];
                        Object obj = objArr[i4];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j2);
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

    public final String toString() {
        int i;
        int i2;
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j = jArr2[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            i2 = i3;
                            long j2 = jArr[i7];
                            Object obj = objArr[i7];
                            sb.append(j2);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i4++;
                            if (i4 < this.e) {
                                sb.append(", ");
                            }
                        } else {
                            i2 = i3;
                        }
                        j >>= 8;
                        i6++;
                        i3 = i2;
                    }
                    int i8 = i3;
                    if (i5 != 8) {
                        break;
                    }
                    i = i8;
                } else {
                    i = i3;
                }
                if (i == length) {
                    break;
                }
                i3 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ gty() {
        this(6);
    }
}
