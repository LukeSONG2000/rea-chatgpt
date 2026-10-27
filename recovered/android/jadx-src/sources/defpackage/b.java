package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final byte[] a = "0123456789abcdef".getBytes(e79.a);
    public static final long[] b = {-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};

    public static final long a(cl6 cl6Var, ot6 ot6Var, long j, long j2, int i) {
        q070 q070Var;
        long j3 = j;
        long j4 = j2;
        long j5 = i;
        bit.x(ot6Var.e(), 0L, j5);
        if (i <= 0) {
            hs0.u("byteCount == 0");
            return 0L;
        }
        if (j3 < 0) {
            k4e0.f(bqh.p(j3, "fromIndex < 0: "));
            return 0L;
        }
        if (j3 > j4) {
            StringBuilder sbP = pty.p(j3, "fromIndex > toIndex: ", " > ");
            sbP.append(j4);
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        long j6 = cl6Var.b;
        if (j4 > j6) {
            j4 = j6;
        }
        if (j3 == j4 || (q070Var = cl6Var.a) == null) {
            return -1L;
        }
        long j7 = 0;
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                q070Var = q070Var.g;
                j6 -= (long) (q070Var.c - q070Var.b);
            }
            byte[] bArrI = ot6Var.i();
            byte b2 = bArrI[0];
            long jMin = Math.min(j4, (cl6Var.b - j5) + 1);
            while (j6 < jMin) {
                byte[] bArr = q070Var.a;
                int iMin = (int) Math.min(q070Var.c, (((long) q070Var.b) + jMin) - j6);
                for (int i2 = (int) ((((long) q070Var.b) + j3) - j6); i2 < iMin; i2++) {
                    if (bArr[i2] == b2 && b(q070Var, i2 + 1, bArrI, 1, i)) {
                        return ((long) (i2 - q070Var.b)) + j6;
                    }
                }
                j6 += (long) (q070Var.c - q070Var.b);
                q070Var = q070Var.f;
                j3 = j6;
            }
            return -1L;
        }
        while (true) {
            long j8 = j7 + ((long) (q070Var.c - q070Var.b));
            if (j8 > j3) {
                break;
            }
            q070Var = q070Var.f;
            j7 = j8;
        }
        byte[] bArrI2 = ot6Var.i();
        byte b3 = bArrI2[0];
        long jMin2 = Math.min(j4, (cl6Var.b - j5) + 1);
        while (j7 < jMin2) {
            byte[] bArr2 = q070Var.a;
            int iMin2 = (int) Math.min(q070Var.c, (((long) q070Var.b) + jMin2) - j7);
            for (int i3 = (int) ((((long) q070Var.b) + j3) - j7); i3 < iMin2; i3++) {
                if (bArr2[i3] == b3 && b(q070Var, i3 + 1, bArrI2, 1, i)) {
                    return ((long) (i3 - q070Var.b)) + j7;
                }
            }
            j7 += (long) (q070Var.c - q070Var.b);
            q070Var = q070Var.f;
            j3 = j7;
        }
        return -1L;
    }

    public static final boolean b(q070 q070Var, int i, byte[] bArr, int i2, int i3) {
        int i4 = q070Var.c;
        byte[] bArr2 = q070Var.a;
        while (i2 < i3) {
            if (i == i4) {
                q070Var = q070Var.f;
                byte[] bArr3 = q070Var.a;
                bArr2 = bArr3;
                i = q070Var.b;
                i4 = q070Var.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String c(cl6 cl6Var, long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (cl6Var.v(j2) == 13) {
                String strQ = cl6Var.Q(j2, e79.a);
                cl6Var.skip(2L);
                return strQ;
            }
        }
        String strQ2 = cl6Var.Q(j, e79.a);
        cl6Var.skip(1L);
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
    public static final int d(cl6 cl6Var, wk00 wk00Var, boolean z) {
        int i;
        int i2;
        int i3;
        q070 q070Var;
        int i4;
        q070 q070Var2 = cl6Var.a;
        if (q070Var2 != null) {
            byte[] bArr = q070Var2.a;
            int i5 = q070Var2.b;
            int i6 = q070Var2.c;
            int[] iArr = wk00Var.b;
            q070 q070Var3 = q070Var2;
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
                if (q070Var3 == null) {
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
                                q070Var3 = q070Var3.f;
                                int i16 = q070Var3.b;
                                byte[] bArr2 = q070Var3.a;
                                i2 = q070Var3.c;
                                if (q070Var3 == q070Var2) {
                                    i3 = i16;
                                    bArr = bArr2;
                                    q070Var3 = null;
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
                        q070 q070Var4 = q070Var3.f;
                        i3 = q070Var4.b;
                        byte[] bArr3 = q070Var4.a;
                        i4 = q070Var4.c;
                        if (q070Var4 != q070Var2) {
                            q070Var = q070Var4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            q070Var = null;
                        }
                    } else {
                        q070Var = q070Var3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        q070Var3 = q070Var;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    q070Var3 = q070Var;
                    i11 = i20;
                }
            }
        } else {
            return z ? -2 : -1;
        }
    }
}
