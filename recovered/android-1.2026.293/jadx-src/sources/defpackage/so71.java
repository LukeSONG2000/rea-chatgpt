package defpackage;

import com.google.zxing.WriterException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class so71 {
    public static final fin a = new fin(-715026355, new lxb(28), false);
    public static final int[][] b = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] c = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] d = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] e = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    public static final void a(int i, int i2, bun bunVar, boolean z) {
        if ((i2 & 1) != 0) {
            ((d06) ((mv10) bunVar).l(a1a0.a)).getClass();
            z = true;
        }
        to71.b(z, bunVar, i & 14);
    }

    public static boolean b(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        return i == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x024e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(bq9 bq9Var, int i, ic21 ic21Var, int i2, aya ayaVar) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        byte[][] bArr = ayaVar.a;
        int i10 = ayaVar.b;
        int i11 = ayaVar.c;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = b[0].length;
        f(0, 0, ayaVar);
        int i12 = i10 - length;
        f(i12, 0, ayaVar);
        f(0, i12, ayaVar);
        e(0, 7, ayaVar);
        int i13 = i10 - 8;
        e(i13, 7, ayaVar);
        e(0, i13, ayaVar);
        g(7, 0, ayaVar);
        int i14 = i11 - 8;
        g(i14, 0, ayaVar);
        int i15 = i11 - 7;
        g(7, i15, ayaVar);
        if (ayaVar.a(8, i14) == 0) {
            throw new WriterException();
        }
        ayaVar.b(8, i14, 1);
        byte b2 = ic21Var.a;
        if (b2 >= 2) {
            int[] iArr = d[b2 - 1];
            int length2 = iArr.length;
            int i16 = 0;
            while (i16 < length2) {
                int i17 = iArr[i16];
                if (i17 >= 0) {
                    int length3 = iArr.length;
                    int i18 = 0;
                    while (i18 < length3) {
                        byte[][] bArr3 = bArr;
                        int i19 = iArr[i18];
                        if (i19 >= 0 && j(ayaVar.a(i19, i17))) {
                            int i20 = i19 - 2;
                            int i21 = i17 - 2;
                            i3 = i10;
                            int i22 = 0;
                            while (true) {
                                if (i22 >= 5) {
                                    break;
                                }
                                int[] iArr2 = c[i22];
                                int i23 = i22;
                                int i24 = 0;
                                for (int i25 = 5; i24 < i25; i25 = 5) {
                                    int i26 = i24;
                                    ayaVar.b(i20 + i24, i21 + i23, iArr2[i26]);
                                    i24 = i26 + 1;
                                    length2 = length2;
                                }
                                i22 = i23 + 1;
                            }
                        } else {
                            i3 = i10;
                        }
                        i18++;
                        bArr = bArr3;
                        i10 = i3;
                        length2 = length2;
                    }
                }
                i16++;
                bArr = bArr;
                i10 = i10;
                length2 = length2;
            }
        }
        byte[][] bArr4 = bArr;
        int i27 = i10;
        int i28 = 8;
        while (i28 < i13) {
            int i29 = i28 + 1;
            int i30 = i29 % 2;
            if (j(ayaVar.a(i28, 6))) {
                ayaVar.b(i28, 6, i30);
            }
            if (j(ayaVar.a(6, i28))) {
                ayaVar.b(6, i28, i30);
            }
            i28 = i29;
        }
        bq9 bq9Var2 = new bq9();
        if (i2 < 0 || i2 >= 8) {
            throw new WriterException("Invalid mask pattern");
        }
        if (i == 1) {
            i4 = 1;
        } else if (i == 2) {
            i4 = 0;
        } else if (i == 3) {
            i4 = 3;
        } else {
            if (i != 4) {
                throw null;
            }
            i4 = 2;
        }
        int i31 = (i4 << 3) | i2;
        bq9Var2.e(i31, 5);
        bq9Var2.e(d(i31, 1335), 10);
        bq9 bq9Var3 = new bq9();
        bq9Var3.e(21522, 15);
        if (bq9Var2.b != bq9Var3.b) {
            ll.f("Sizes don't match");
            return;
        }
        int i32 = 0;
        while (true) {
            int[] iArr3 = bq9Var2.a;
            if (i32 >= iArr3.length) {
                break;
            }
            iArr3[i32] = iArr3[i32] ^ bq9Var3.a[i32];
            i32++;
        }
        if (bq9Var2.b != 15) {
            throw new WriterException("should not happen but we got: " + bq9Var2.b);
        }
        int i33 = 0;
        while (true) {
            int i34 = bq9Var2.b;
            if (i33 >= i34) {
                break;
            }
            boolean zH = bq9Var2.h((i34 - 1) - i33);
            int[] iArr4 = e[i33];
            int i35 = iArr4[0];
            byte[] bArr5 = bArr4[iArr4[1]];
            byte b3 = zH ? (byte) 1 : (byte) 0;
            bArr5[i35] = b3;
            if (i33 < 8) {
                i9 = (i27 - i33) - 1;
                i8 = 8;
            } else {
                i8 = (i33 - 8) + i15;
                i9 = 8;
            }
            bArr4[i8][i9] = b3;
            i33++;
        }
        if (b2 >= 7) {
            bq9 bq9Var4 = new bq9();
            bq9Var4.e(b2, 6);
            bq9Var4.e(d(b2, 7973), 12);
            if (bq9Var4.b != 18) {
                throw new WriterException("should not happen but we got: " + bq9Var4.b);
            }
            int i36 = 17;
            for (int i37 = 0; i37 < 6; i37++) {
                for (int i38 = 0; i38 < 3; i38++) {
                    boolean zH2 = bq9Var4.h(i36);
                    i36--;
                    int i39 = (i11 - 11) + i38;
                    byte[] bArr6 = bArr4[i39];
                    byte b4 = zH2 ? (byte) 1 : (byte) 0;
                    bArr6[i37] = b4;
                    bArr4[i37][i39] = b4;
                }
            }
        }
        int i40 = i27 - 1;
        int i41 = i11 - 1;
        int i42 = 0;
        int i43 = -1;
        while (i40 > 0) {
            if (i40 == 6) {
                i40--;
            }
            while (i41 >= 0 && i41 < i11) {
                for (int i44 = 0; i44 < 2; i44++) {
                    int i45 = i40 - i44;
                    if (j(ayaVar.a(i45, i41))) {
                        if (i42 < bq9Var.b) {
                            boolean zH3 = bq9Var.h(i42);
                            i42++;
                            i5 = zH3;
                        } else {
                            i5 = 0;
                        }
                        if (i2 != -1) {
                            switch (i2) {
                                case 0:
                                    i6 = i41 + i45;
                                    i7 = i6 & 1;
                                    if (i7 == 0) {
                                        i5 = ~i5;
                                    }
                                    break;
                                case 1:
                                    i7 = i41 & 1;
                                    if (i7 == 0) {
                                    }
                                    break;
                                case 2:
                                    i7 = i45 % 3;
                                    if (i7 == 0) {
                                    }
                                    break;
                                case 3:
                                    i7 = (i41 + i45) % 3;
                                    if (i7 == 0) {
                                    }
                                    break;
                                case 4:
                                    i7 = ((i45 / 3) + (i41 / 2)) & 1;
                                    if (i7 == 0) {
                                    }
                                    break;
                                case 5:
                                    int i46 = i41 * i45;
                                    i7 = (i46 % 3) + (i46 & 1);
                                    if (i7 == 0) {
                                    }
                                    break;
                                case 6:
                                    int i47 = i41 * i45;
                                    i7 = ((i47 % 3) + (i47 & 1)) & 1;
                                    if (i7 == 0) {
                                    }
                                    break;
                                case 7:
                                    i6 = ((i41 * i45) % 3) + ((i41 + i45) & 1);
                                    i7 = i6 & 1;
                                    if (i7 == 0) {
                                    }
                                    break;
                                default:
                                    ll.f(vri0.i(i2, "Invalid mask pattern: "));
                                    return;
                            }
                        }
                        bArr4[i41][i45] = (byte) i5;
                    }
                }
                i41 += i43;
            }
            i43 = -i43;
            i41 += i43;
            i40 -= 2;
        }
        if (i42 == bq9Var.b) {
            return;
        }
        throw new WriterException("Not all bits consumed: " + i42 + '/' + bq9Var.b);
    }

    public static int d(int i, int i2) {
        if (i2 == 0) {
            ll.f("0 polynomial");
            return 0;
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i2);
        int i3 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i3) {
            iNumberOfLeadingZeros2 ^= i2 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i3);
        }
        return iNumberOfLeadingZeros2;
    }

    public static void e(int i, int i2, aya ayaVar) throws WriterException {
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = i + i3;
            if (!j(ayaVar.a(i4, i2))) {
                throw new WriterException();
            }
            ayaVar.b(i4, i2, 0);
        }
    }

    public static void f(int i, int i2, aya ayaVar) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = b[i3];
            for (int i4 = 0; i4 < 7; i4++) {
                ayaVar.b(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    public static void g(int i, int i2, aya ayaVar) throws WriterException {
        for (int i3 = 0; i3 < 7; i3++) {
            int i4 = i2 + i3;
            if (!j(ayaVar.a(i, i4))) {
                throw new WriterException();
            }
            ayaVar.b(i, i4, 0);
        }
    }

    public static long h() {
        return t4a.f(4289513448L);
    }

    public static long i() {
        return t4a.f(4279903280L);
    }

    public static boolean j(int i) {
        return i == -1;
    }

    public static boolean k(byte b2) {
        return b2 > -65;
    }

    public static final long l(long j, String str) {
        if (str == null) {
            return j;
        }
        try {
            String strK = z4x0.K(str, "#", "");
            dve.z(16);
            long j2 = Long.parseLong(strK, 16);
            int length = strK.length();
            if (length == 6) {
                j2 |= 4278190080L;
            } else if (length != 8) {
                throw new IllegalArgumentException("Unknown color");
            }
            return t4a.d((int) j2);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final wcb m(z1r0 z1r0Var, lbd lbdVar, ecb ecbVar, vu21 vu21Var) {
        return new wcb(z1r0Var, lbdVar, ecbVar, vu21Var);
    }

    public static final w7a0 n(dwp0 dwp0Var, vu21 vu21Var) {
        return new w7a0(dwp0Var, vu21Var);
    }
}
