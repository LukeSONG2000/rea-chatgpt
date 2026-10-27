package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hty {
    public long[] a = ml60.a;
    public long[] b = m9w.a;
    public int c;
    public int d;
    public int e;

    public hty(int i) {
        if (i >= 0) {
            c(ml60.d(i));
        } else {
            gqt.W("Capacity must be a positive value.");
            throw null;
        }
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
    public final boolean a(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
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

    public final int b(int i) {
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

    public final void c(int i) {
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
        this.b = new long[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006c, code lost:
    
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0077, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0079, code lost:
    
        r1 = b(r3);
        r7 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0081, code lost:
    
        if (r38.e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0095, code lost:
    
        if (((r38.a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0097, code lost:
    
        r27 = 255;
        r25 = r10;
        r33 = 0;
        r35 = 1;
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        r1 = r38.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        if (r1 <= 8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bb, code lost:
    
        if (java.lang.Long.compare((((long) r38.d) * 32) ^ Long.MIN_VALUE, (((long) r1) * 25) ^ Long.MIN_VALUE) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bd, code lost:
    
        r1 = r38.a;
        r2 = r38.c;
        r4 = r38.b;
        r5 = (r2 + 7) >> 3;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ca, code lost:
    
        if (r6 >= r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00cc, code lost:
    
        r27 = r7;
        r7 = r1[r6] & (-9187201950435737472L);
        r1[r6] = (-72340172838076674L) & ((~r7) + (r7 >>> 7));
        r6 = r6 + 1;
        r10 = r10;
        r7 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e7, code lost:
    
        r27 = r7;
        r25 = r10;
        r11 = 7;
        r5 = r1.length;
        r6 = r5 - 1;
        r5 = r5 - 2;
        r9 = 72057594037927935L;
        r1[r5] = (r1[r5] & 72057594037927935L) | (-72057594037927936L);
        r1[r6] = r1[0];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0103, code lost:
    
        if (r5 == r2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0105, code lost:
    
        r6 = r5 >> 3;
        r14 = (r5 & 7) << 3;
        r7 = (r1[r6] >> r14) & r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0112, code lost:
    
        if (r7 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0114, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0119, code lost:
    
        if (r7 == 254) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x011c, code lost:
    
        r7 = java.lang.Long.hashCode(r4[r5]) * r19;
        r7 = r7 ^ (r7 << 16);
        r8 = r7 >>> 7;
        r15 = b(r8);
        r8 = r8 & r2;
        r29 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013d, code lost:
    
        if ((((r15 - r8) & r2) / 8) != (((r5 - r8) & r2) / 8)) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x013f, code lost:
    
        r33 = r12;
        r1[r6] = (((long) (r7 & 127)) << r14) | (r1[r6] & (~(r27 << r14)));
        r1[r1.length - r13] = (r1[r33] & r29) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r11 = r11;
        r9 = r29;
        r12 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0163, code lost:
    
        r18 = r11;
        r33 = r12;
        r8 = r15 >> 3;
        r9 = r1[r8];
        r11 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0175, code lost:
    
        if (((r9 >> r11) & r27) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0177, code lost:
    
        r35 = r13;
        r1[r8] = (r9 & (~(r27 << r11))) | (((long) (r7 & 127)) << r11);
        r1[r6] = (r1[r6] & (~(r27 << r14))) | (128 << r14);
        r4[r15] = r4[r5];
        r4[r5] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x019c, code lost:
    
        r35 = r13;
        r1[r8] = (((long) (r7 & 127)) << r11) | (r9 & (~(r27 << r11)));
        r6 = r4[r15];
        r4[r15] = r4[r5];
        r4[r5] = r6;
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b3, code lost:
    
        r1[r1.length - 1] = (r1[r33] & r29) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r11 = r18;
        r9 = r29;
        r12 = r33;
        r13 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01ca, code lost:
    
        r33 = r12;
        r35 = r13;
        r38.e = defpackage.ml60.a(r38.c) - r38.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01dd, code lost:
    
        r27 = 255;
        r25 = r10;
        r33 = 0;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01e8, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01eb, code lost:
    
        r1 = defpackage.ml60.b(r38.c);
        r2 = r38.a;
        r4 = r38.b;
        r5 = r38.c;
        c(r1);
        r1 = r38.a;
        r6 = r38.b;
        r7 = r38.c;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0202, code lost:
    
        if (r8 >= r5) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0211, code lost:
    
        if (((r2[r8 >> 3] >> ((r8 & 7) << 3)) & 255) >= r20) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0213, code lost:
    
        r9 = r4[r8];
        r11 = java.lang.Long.hashCode(r9) * r19;
        r11 = r11 ^ (r11 << 16);
        r12 = b(r11 >>> 7);
        r13 = r11 & 127;
        r11 = r12 >> 3;
        r15 = (r12 & 7) << 3;
        r23 = r1;
        r22 = r2;
        r1 = (r1[r11] & (~(255 << r15))) | (r13 << r15);
        r23[r11] = r1;
        r23[(((r12 - 7) & r7) + (r7 & 7)) >> 3] = r1;
        r6[r12] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0249, code lost:
    
        r23 = r1;
        r22 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x024d, code lost:
    
        r8 = r8 + 1;
        r2 = r22;
        r1 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0254, code lost:
    
        r1 = b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0258, code lost:
    
        r16 = r1;
        r38.d++;
        r1 = r38.e;
        r2 = r38.a;
        r3 = r16 >> 3;
        r4 = r2[r3];
        r6 = (r16 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0272, code lost:
    
        if (((r4 >> r6) & r27) != r20) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0274, code lost:
    
        r33 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0276, code lost:
    
        r38.e = r1 - r33;
        r1 = r38.c;
        r4 = (r4 & (~(r27 << r6))) | (r25 << r6);
        r2[r3] = r4;
        r2[(((r16 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j) {
        int i;
        int iNumberOfTrailingZeros;
        int i2 = -862048943;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = this.c;
        int i7 = i4 & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            int i11 = 1;
            long j2 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j3 = i5;
            int i12 = i8;
            int i13 = 0;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j5) >> 3)) & i6;
                int i14 = i2;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
                j5 &= j5 - 1;
                i2 = i14;
            }
            i8 = i12 + 8;
            i7 = (i7 + i8) & i6;
            i2 = i;
        }
        this.b[iNumberOfTrailingZeros] = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
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
                } else {
                    j4 &= j4 - 1;
                }
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        if (iNumberOfTrailingZeros >= 0) {
            this.d--;
            long[] jArr2 = this.a;
            int i8 = this.c;
            int i9 = iNumberOfTrailingZeros >> 3;
            int i10 = (iNumberOfTrailingZeros & 7) << 3;
            long j5 = (jArr2[i9] & (~(255 << i10))) | (254 << i10);
            jArr2[i9] = j5;
            jArr2[(((iNumberOfTrailingZeros - 7) & i8) + (i8 & 7)) >> 3] = j5;
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
        if (!(obj instanceof hty)) {
            return false;
        }
        hty htyVar = (hty) obj;
        if (htyVar.d != this.d) {
            return false;
        }
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !htyVar.a(jArr[(i << 3) + i3])) {
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

    public final int hashCode() {
        long[] jArr = this.b;
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
                        iHashCode = Long.hashCode(jArr[(i << 3) + i3]) + iHashCode;
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
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            long j2 = jArr[(i << 3) + i4];
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(j2);
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
}
