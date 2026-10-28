package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final byte[] a = "0123456789abcdef".getBytes(gve.a);
    public static final long[] b = {-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};

    public static final long a(gma gmaVar, sza szaVar, long j, long j2, int i) {
        tgs0 tgs0Var;
        long j3 = j;
        long j4 = j2;
        long j5 = i;
        bl31.o(szaVar.i(), 0L, j5);
        if (i <= 0) {
            ll.f("byteCount == 0");
            return 0L;
        }
        if (j3 < 0) {
            nl.g(gy00.l(j3, "fromIndex < 0: "));
            return 0L;
        }
        if (j3 > j4) {
            StringBuilder sbQ = vri0.q(j3, "fromIndex > toIndex: ", " > ");
            sbQ.append(j4);
            throw new IllegalArgumentException(sbQ.toString().toString());
        }
        long j6 = gmaVar.b;
        if (j4 > j6) {
            j4 = j6;
        }
        if (j3 == j4 || (tgs0Var = gmaVar.a) == null) {
            return -1L;
        }
        long j7 = 0;
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                tgs0Var = tgs0Var.g;
                j6 -= (long) (tgs0Var.c - tgs0Var.b);
            }
            byte[] bArrQ = szaVar.q();
            byte b2 = bArrQ[0];
            long jMin = Math.min(j4, (gmaVar.b - j5) + 1);
            while (j6 < jMin) {
                byte[] bArr = tgs0Var.a;
                int iMin = (int) Math.min(tgs0Var.c, (((long) tgs0Var.b) + jMin) - j6);
                for (int i2 = (int) ((((long) tgs0Var.b) + j3) - j6); i2 < iMin; i2++) {
                    if (bArr[i2] == b2 && b(tgs0Var, i2 + 1, bArrQ, 1, i)) {
                        return ((long) (i2 - tgs0Var.b)) + j6;
                    }
                }
                j6 += (long) (tgs0Var.c - tgs0Var.b);
                tgs0Var = tgs0Var.f;
                j3 = j6;
            }
            return -1L;
        }
        while (true) {
            long j8 = j7 + ((long) (tgs0Var.c - tgs0Var.b));
            if (j8 > j3) {
                break;
            }
            tgs0Var = tgs0Var.f;
            j7 = j8;
        }
        byte[] bArrQ2 = szaVar.q();
        byte b3 = bArrQ2[0];
        long jMin2 = Math.min(j4, (gmaVar.b - j5) + 1);
        while (j7 < jMin2) {
            byte[] bArr2 = tgs0Var.a;
            int iMin2 = (int) Math.min(tgs0Var.c, (((long) tgs0Var.b) + jMin2) - j7);
            for (int i3 = (int) ((((long) tgs0Var.b) + j3) - j7); i3 < iMin2; i3++) {
                if (bArr2[i3] == b3 && b(tgs0Var, i3 + 1, bArrQ2, 1, i)) {
                    return ((long) (i3 - tgs0Var.b)) + j7;
                }
            }
            j7 += (long) (tgs0Var.c - tgs0Var.b);
            tgs0Var = tgs0Var.f;
            j3 = j7;
        }
        return -1L;
    }

    public static final boolean b(tgs0 tgs0Var, int i, byte[] bArr, int i2, int i3) {
        int i4 = tgs0Var.c;
        byte[] bArr2 = tgs0Var.a;
        while (i2 < i3) {
            if (i == i4) {
                tgs0Var = tgs0Var.f;
                byte[] bArr3 = tgs0Var.a;
                bArr2 = bArr3;
                i = tgs0Var.b;
                i4 = tgs0Var.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String c(gma gmaVar, long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (gmaVar.q(j2) == 13) {
                String strQ = gmaVar.Q(j2, gve.a);
                gmaVar.skip(2L);
                return strQ;
            }
        }
        String strQ2 = gmaVar.Q(j, gve.a);
        gmaVar.skip(1L);
        return strQ2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0073, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int d(gma gmaVar, aig0 aig0Var, boolean z) {
        int i;
        int i2;
        int i3;
        tgs0 tgs0Var;
        int i4;
        tgs0 tgs0Var2 = gmaVar.a;
        if (tgs0Var2 != null) {
            byte[] bArr = tgs0Var2.a;
            int i5 = tgs0Var2.b;
            int i6 = tgs0Var2.c;
            int[] iArr = aig0Var.b;
            tgs0 tgs0Var3 = tgs0Var2;
            int i7 = -1;
            int i8 = 0;
            loop0: while (true) {
                int i9 = i8 + 1;
                int i10 = iArr[i8];
                int i11 = i8 + 2;
                int i12 = iArr[i9];
                if (i12 != -1) {
                    i7 = i12;
                }
                if (tgs0Var3 == null) {
                    break;
                }
                if (i10 >= 0) {
                    int i13 = i5 + 1;
                    int i14 = bArr[i5] & 255;
                    int i15 = i11 + i10;
                    while (i11 != i15) {
                        if (i14 == iArr[i11]) {
                            i = iArr[i11 + i10];
                            if (i13 == i6) {
                                tgs0Var3 = tgs0Var3.f;
                                int i16 = tgs0Var3.b;
                                byte[] bArr2 = tgs0Var3.a;
                                i2 = tgs0Var3.c;
                                if (tgs0Var3 == tgs0Var2) {
                                    i3 = i16;
                                    bArr = bArr2;
                                    tgs0Var3 = null;
                                } else {
                                    i3 = i16;
                                    bArr = bArr2;
                                }
                            } else {
                                i2 = i6;
                                i3 = i13;
                            }
                            if (i >= 0) {
                                return i;
                            }
                            int i17 = i2;
                            i8 = -i;
                            i5 = i3;
                            i6 = i17;
                        } else {
                            i11++;
                        }
                    }
                    break loop0;
                }
                int i18 = (i10 * (-1)) + i11;
                while (true) {
                    int i19 = i5 + 1;
                    int i20 = i11 + 1;
                    if ((bArr[i5] & 255) != iArr[i11]) {
                        break loop0;
                    }
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        tgs0 tgs0Var4 = tgs0Var3.f;
                        i3 = tgs0Var4.b;
                        byte[] bArr3 = tgs0Var4.a;
                        i4 = tgs0Var4.c;
                        if (tgs0Var4 != tgs0Var2) {
                            tgs0Var = tgs0Var4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            tgs0Var = null;
                        }
                    } else {
                        tgs0Var = tgs0Var3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        tgs0Var3 = tgs0Var;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    tgs0Var3 = tgs0Var;
                    i11 = i20;
                }
            }
        } else {
            return z ? -2 : -1;
        }
    }
}
