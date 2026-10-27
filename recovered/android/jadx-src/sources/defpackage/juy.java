package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class juy {
    public long[] a;
    public Object[] b;
    public int c;
    public int d;
    public int e;

    public juy(int i) {
        this.a = ml60.a;
        this.b = dug0.f;
        if (i >= 0) {
            f(ml60.d(i));
        } else {
            gqt.W("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.d;
        this.b[d(obj)] = obj;
        return this.d != i;
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
        Arrays.fill(this.b, 0, this.c, (Object) null);
        this.e = ml60.a(this.c) - this.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j2 = (((long) i2) * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (b79.u(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(Object obj) {
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        Object[] objArr;
        int i2;
        int i3 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.c;
        int i8 = i5 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j4 = ((jArr3[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr3[i10] >>> i11);
            long j5 = i6;
            int i12 = i6;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j7) >> 3)) & i7;
                int i13 = i3;
                if (b79.u(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                i3 = i13;
            }
            int i14 = i3;
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int iE = e(i5);
                long j8 = 255;
                if (this.e != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    j3 = 128;
                } else {
                    int i15 = this.c;
                    if (i15 > 8) {
                        int i16 = 8;
                        if (Long.compare((((long) this.d) * 32) ^ Long.MIN_VALUE, (((long) i15) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            int i17 = this.c;
                            Object[] objArr2 = this.b;
                            int i18 = (i17 + 7) >> 3;
                            int i19 = 0;
                            j3 = 128;
                            while (i19 < i18) {
                                long j9 = j8;
                                long j10 = jArr4[i19] & (-9187201950435737472L);
                                jArr4[i19] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
                                i19++;
                                i16 = i16;
                                j5 = j5;
                                j8 = j9;
                            }
                            j = j8;
                            j2 = j5;
                            int i20 = i16;
                            int length = jArr4.length;
                            int i21 = length - 1;
                            int i22 = length - 2;
                            long j11 = 72057594037927935L;
                            jArr4[i22] = (jArr4[i22] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[i21] = jArr4[0];
                            int i23 = 0;
                            while (i23 != i17) {
                                int i24 = i23 >> 3;
                                int i25 = (i23 & 7) << 3;
                                long j12 = (jArr4[i24] >> i25) & j;
                                if (j12 != 128 && j12 == 254) {
                                    Object obj2 = objArr2[i23];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i14;
                                    int i26 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i27 = i26 >>> 7;
                                    int iE2 = e(i27);
                                    int i28 = i27 & i17;
                                    if (((iE2 - i28) & i17) / i20 == ((i23 - i28) & i17) / i20) {
                                        long j13 = j11;
                                        jArr4[i24] = (((long) (i26 & 127)) << i25) | ((~(j << i25)) & jArr4[i24]);
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j13) | Long.MIN_VALUE;
                                        i23++;
                                        j11 = j13;
                                    } else {
                                        long j14 = j11;
                                        int i29 = iE2 >> 3;
                                        long j15 = jArr4[i29];
                                        int i30 = (iE2 & 7) << 3;
                                        if (((j15 >> i30) & j) == 128) {
                                            i2 = i20;
                                            i = i17;
                                            objArr = objArr2;
                                            jArr4[i29] = ((~(j << i30)) & j15) | (((long) (i26 & 127)) << i30);
                                            jArr4[i24] = (jArr4[i24] & (~(j << i25))) | (128 << i25);
                                            objArr[iE2] = objArr[i23];
                                            objArr[i23] = null;
                                        } else {
                                            i = i17;
                                            objArr = objArr2;
                                            i2 = i20;
                                            jArr4[i29] = (((long) (i26 & 127)) << i30) | ((~(j << i30)) & j15);
                                            Object obj3 = objArr[iE2];
                                            objArr[iE2] = objArr[i23];
                                            objArr[i23] = obj3;
                                            i23--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j14) | Long.MIN_VALUE;
                                        i23++;
                                        j11 = j14;
                                        i20 = i2;
                                        i17 = i;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i23++;
                                }
                            }
                            this.e = ml60.a(this.c) - this.d;
                        }
                        iE = e(i5);
                    }
                    j = 255;
                    j2 = j5;
                    j3 = 128;
                    int iB = ml60.b(this.c);
                    long[] jArr5 = this.a;
                    Object[] objArr3 = this.b;
                    int i31 = this.c;
                    f(iB);
                    long[] jArr6 = this.a;
                    Object[] objArr4 = this.b;
                    int i32 = this.c;
                    int i33 = 0;
                    while (i33 < i31) {
                        if (((jArr5[i33 >> 3] >> ((i33 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i33];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i14;
                            int i34 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i34 >>> 7);
                            long j16 = i34 & 127;
                            int i35 = iE3 >> 3;
                            int i36 = (iE3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j17 = (jArr6[i35] & (~(255 << i36))) | (j16 << i36);
                            jArr[i35] = j17;
                            jArr[(((iE3 - 7) & i32) + (i32 & 7)) >> 3] = j17;
                            objArr4[iE3] = obj4;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i33++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iE = e(i5);
                }
                this.d++;
                int i37 = this.e;
                long[] jArr7 = this.a;
                int i38 = iE >> 3;
                long j18 = jArr7[i38];
                int i39 = (iE & 7) << 3;
                this.e = i37 - (((j18 >> i39) & j) == j3 ? 1 : 0);
                int i40 = this.c;
                long j19 = (j18 & (~(j << i39))) | (j2 << i39);
                jArr7[i38] = j19;
                jArr7[(((iE - 7) & i40) + (i40 & 7)) >> 3] = j19;
                return iE;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
            i6 = i12;
            i3 = i14;
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
        if (!(obj instanceof juy)) {
            return false;
        }
        juy juyVar = (juy) obj;
        if (juyVar.d != this.d) {
            return false;
        }
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !juyVar.c(objArr[(i << 3) + i3])) {
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
        this.b = iMax == 0 ? dug0.f : new Object[iMax];
    }

    public final boolean g() {
        return this.d == 0;
    }

    public final boolean h() {
        return this.d != 0;
    }

    public final int hashCode() {
        int iHashCode = (this.c * 31) + this.d;
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (!b79.u(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return iHashCode;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return iHashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.c;
        int i5 = i2 >>> 7;
        loop0: while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (b79.u(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                } else {
                    j3 &= j3 - 1;
                }
            }
            i += 8;
            i5 = i6 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            m(iNumberOfTrailingZeros);
        }
    }

    public final void j(juy juyVar) {
        Object[] objArr = juyVar.b;
        long[] jArr = juyVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        k(objArr[(i << 3) + i3]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void k(Object obj) {
        this.b[d(obj)] = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j2 = (((long) i2) * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (b79.u(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            m(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final void m(int i) {
        this.d--;
        long[] jArr = this.a;
        int i2 = this.c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.b[i] = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067 A[PHI: r7
      0x0067: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x002a, B:18:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        r7r r7rVar = new r7r(this, (byte) 24);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.b;
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
                            Object obj = objArr[(i << 3) + i4];
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append((CharSequence) r7rVar.invoke(obj));
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

    public /* synthetic */ juy() {
        this(6);
    }
}
