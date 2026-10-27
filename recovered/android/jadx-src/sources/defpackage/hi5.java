package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class hi5 {
    public static final gi5 f = new gi5(-1, 1, false, false);
    public static final byte[] g = {13, 10};
    public static final hi5 h = new hi5(-1, 1, true, false);
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;

    static {
        new hi5(76, 1, false, true);
        new hi5(64, 1, false, true);
    }

    public hi5(int i, int i2, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        if (z && z2) {
            hs0.u("Failed requirement.");
            throw null;
        }
        this.e = i / 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] a(hi5 hi5Var, CharSequence charSequence, int i, int i2) {
        byte[] bytes;
        int i3;
        int i4;
        boolean z;
        int i5;
        int[] iArr;
        int i6;
        char c;
        char c2;
        int i7 = (i2 & 2) != 0 ? 0 : i;
        int length = charSequence.length();
        hi5Var.getClass();
        int i8 = hi5Var.d;
        boolean z2 = hi5Var.b;
        if (charSequence instanceof String) {
            String str = (String) charSequence;
            ovw.l(i7, length, str.length());
            bytes = str.substring(i7, length).getBytes(e79.e);
        } else {
            ovw.l(i7, length, charSequence.length());
            byte[] bArr = new byte[length - i7];
            int i9 = 0;
            while (i7 < length) {
                char cCharAt = charSequence.charAt(i7);
                if (cCharAt <= 255) {
                    bArr[i9] = (byte) cCharAt;
                    i9++;
                } else {
                    bArr[i9] = 63;
                    i9++;
                }
                i7++;
            }
            bytes = bArr;
        }
        int length2 = bytes.length;
        ovw.l(0, length2, bytes.length);
        int i10 = -2;
        if (length2 == 0) {
            i4 = 0;
        } else {
            if (length2 == 1) {
                hs0.u(pty.h(length2, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                return null;
            }
            if (z2) {
                i3 = length2;
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        break;
                    }
                    int i12 = ji5.b[bytes[i11] & 255];
                    if (i12 < 0) {
                        if (i12 == -2) {
                            i3 -= length2 - i11;
                            break;
                        }
                        i3--;
                    }
                    i11++;
                }
            } else if (bytes[length2 - 1] == 61) {
                i3 = length2 - 1;
                if (bytes[length2 - 2] == 61) {
                    i3 = length2 - 2;
                }
            } else {
                i3 = length2;
            }
            i4 = (int) ((((long) i3) * 6) / 8);
        }
        byte[] bArr2 = new byte[i4];
        int[] iArr2 = hi5Var.a ? ji5.d : ji5.b;
        int i13 = -8;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = -8;
        while (true) {
            if (i15 >= length2) {
                z = false;
                break;
            }
            if (i17 == i13) {
                i5 = 8;
                int i18 = i15 + 3;
                if (i18 < length2) {
                    int i19 = iArr2[bytes[i15] & 255];
                    iArr = iArr2;
                    int i20 = i15 + 4;
                    int i21 = (iArr[bytes[i15 + 2] & 255] << 6) | (iArr2[bytes[i15 + 1] & 255] << 12) | (i19 << 18) | iArr[bytes[i18] & 255];
                    if (i21 >= 0) {
                        bArr2[i14] = (byte) (i21 >> 16);
                        int i22 = i14 + 2;
                        bArr2[i14 + 1] = (byte) (i21 >> 8);
                        i14 += 3;
                        bArr2[i22] = (byte) i21;
                        iArr2 = iArr;
                        i15 = i20;
                    }
                    i10 = -2;
                    i13 = -8;
                }
                int i23 = bytes[i15] & 255;
                i6 = iArr[i23];
                if (i6 < 0) {
                    c = '=';
                    c2 = 2;
                    i15++;
                    i16 = (i16 << 6) | i6;
                    int i24 = i17 + 6;
                    if (i24 >= 0) {
                        bArr2[i14] = (byte) (i16 >>> i24);
                        i16 &= (1 << i24) - 1;
                        i17 -= 2;
                        i14++;
                    } else {
                        i17 = i24;
                    }
                } else if (i6 != -2) {
                    c = '=';
                    c2 = 2;
                    if (!z2) {
                        char c3 = (char) i23;
                        b79.w(i5);
                        throw new IllegalArgumentException("Invalid symbol '" + c3 + "'(" + Integer.toString(i23, i5) + ") at index " + i15);
                    }
                    i15++;
                } else {
                    if (i17 == -8) {
                        hs0.u(pty.h(i15, "Redundant pad character at index "));
                        return null;
                    }
                    if (i17 != -6) {
                        if (i17 != -4) {
                            if (i17 != -2) {
                                hs0.l("Unreachable");
                                return null;
                            }
                        } else {
                            if (i8 == 2) {
                                hs0.u(pty.h(i15, "The padding option is set to ABSENT, but the input has a pad character at index "));
                                return null;
                            }
                            int i25 = i15 + 1;
                            if (z2) {
                                while (i25 < length2) {
                                    if (ji5.b[bytes[i25] & 255] != -1) {
                                        break;
                                    }
                                    i25++;
                                }
                            }
                            if (i25 == length2 || bytes[i25] != 61) {
                                hs0.u(pty.h(i25, "Missing one pad character at index "));
                                return null;
                            }
                            i15 = i25 + 1;
                            z = true;
                            i10 = -2;
                        }
                    } else if (i8 == 2) {
                        hs0.u(pty.h(i15, "The padding option is set to ABSENT, but the input has a pad character at index "));
                        return null;
                    }
                    i15++;
                    z = true;
                    i10 = -2;
                }
                iArr2 = iArr;
                i10 = -2;
                i13 = -8;
            } else {
                i5 = 8;
            }
            iArr = iArr2;
            int i232 = bytes[i15] & 255;
            i6 = iArr[i232];
            if (i6 < 0) {
            }
            iArr2 = iArr;
            i10 = -2;
            i13 = -8;
        }
        if (i17 == i10) {
            hs0.u("The last unit of input does not have enough bits");
            return null;
        }
        if (i17 != -8 && !z && i8 == 1) {
            hs0.u("The padding option is set to PRESENT, but the input is not properly padded");
            return null;
        }
        if (i16 != 0) {
            hs0.u("The pad bits must be zeros");
            return null;
        }
        if (z2) {
            while (i15 < length2) {
                if (ji5.b[bytes[i15] & 255] != -1) {
                    break;
                }
                i15++;
            }
        }
        if (i15 >= length2) {
            if (i14 == i4) {
                return bArr2;
            }
            hs0.l("Check failed.");
            return null;
        }
        int i26 = bytes[i15] & 255;
        StringBuilder sb = new StringBuilder("Symbol '");
        sb.append((char) i26);
        sb.append("'(");
        b79.w(8);
        sb.append(Integer.toString(i26, 8));
        sb.append(") at index ");
        hs0.u(jc4.k(i15 - 1, " is prohibited after the pad character", sb));
        return null;
    }

    public static String b(hi5 hi5Var, byte[] bArr) {
        int i;
        int length = bArr.length;
        int length2 = bArr.length;
        hi5Var.getClass();
        int i2 = hi5Var.d;
        ovw.l(0, length, length2);
        int iC = hi5Var.c(length);
        byte[] bArr2 = new byte[iC];
        ovw.l(0, length, bArr.length);
        int iC2 = hi5Var.c(length);
        if (iC < 0) {
            hs0.q(pty.h(iC, "destination offset: 0, destination size: "));
            return null;
        }
        if (iC2 < 0 || iC2 > iC) {
            hs0.q(cya0.r("The destination array does not have enough capacity, destination offset: 0, destination size: ", iC, ", capacity needed: ", iC2));
            return null;
        }
        byte[] bArr3 = hi5Var.a ? ji5.c : ji5.a;
        int i3 = hi5Var.b ? hi5Var.e : Integer.MAX_VALUE;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i = i4 + 2;
            if (i >= length) {
                break;
            }
            int iMin = Math.min((length - i4) / 3, i3);
            for (int i6 = 0; i6 < iMin; i6++) {
                int i7 = bArr[i4] & 255;
                int i8 = i4 + 2;
                int i9 = bArr[i4 + 1] & 255;
                i4 += 3;
                int i10 = (i9 << 8) | (i7 << 16) | (bArr[i8] & 255);
                bArr2[i5] = bArr3[i10 >>> 18];
                bArr2[i5 + 1] = bArr3[(i10 >>> 12) & 63];
                int i11 = i5 + 3;
                bArr2[i5 + 2] = bArr3[(i10 >>> 6) & 63];
                i5 += 4;
                bArr2[i11] = bArr3[i10 & 63];
            }
            if (iMin == i3 && i4 != length) {
                int i12 = i5 + 1;
                byte[] bArr4 = g;
                bArr2[i5] = bArr4[0];
                i5 += 2;
                bArr2[i12] = bArr4[1];
            }
        }
        int i13 = length - i4;
        if (i13 == 1) {
            int i14 = i4 + 1;
            int i15 = (bArr[i4] & 255) << 4;
            bArr2[i5] = bArr3[i15 >>> 6];
            int i16 = i5 + 2;
            bArr2[i5 + 1] = bArr3[i15 & 63];
            if (i2 == 1 || i2 == 3) {
                bArr2[i16] = 61;
                bArr2[i5 + 3] = 61;
            }
            i4 = i14;
        } else if (i13 == 2) {
            int i17 = ((bArr[i4 + 1] & 255) << 2) | ((bArr[i4] & 255) << 10);
            bArr2[i5] = bArr3[i17 >>> 12];
            int i18 = i5 + 2;
            bArr2[i5 + 1] = bArr3[(i17 >>> 6) & 63];
            int i19 = i5 + 3;
            bArr2[i18] = bArr3[i17 & 63];
            if (i2 == 1 || i2 == 3) {
                bArr2[i19] = 61;
            }
            i4 = i;
        }
        if (i4 == length) {
            return new String(bArr2, e79.e);
        }
        hs0.l("Check failed.");
        return null;
    }

    public final int c(int i) {
        int i2 = i / 3;
        int i3 = i % 3;
        int i4 = 4;
        int iH = i2 * 4;
        if (i3 != 0) {
            int i5 = this.d;
            if (i5 != 1 && i5 != 3) {
                i4 = i3 + 1;
            }
            iH += i4;
        }
        if (iH < 0) {
            hs0.u("Input is too big");
            return 0;
        }
        if (this.b) {
            iH = bqh.h(iH - 1, this.c, 2, iH);
        }
        if (iH >= 0) {
            return iH;
        }
        hs0.u("Input is too big");
        return 0;
    }
}
