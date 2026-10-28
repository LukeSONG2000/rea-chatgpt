package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class vv8 {
    public static final uv8 f = new uv8(-1, 1, false, false);
    public static final byte[] g = {13, 10};
    public static final vv8 h = new vv8(-1, 1, true, false);
    public static final vv8 i = new vv8(76, 1, false, true);
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;

    static {
        new vv8(64, 1, false, true);
    }

    public vv8(int i2, int i3, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i2;
        this.d = i3;
        if (z && z2) {
            ll.f("Failed requirement.");
            throw null;
        }
        this.e = i2 / 4;
    }

    public static void a(int i2, int i3) {
        if (i2 < 0) {
            ml.e(vri0.i(i2, "destination offset: 0, destination size: "));
        } else if (i3 < 0 || i3 > i2) {
            ml.e(evx0.q("The destination array does not have enough capacity, destination offset: 0, destination size: ", i2, ", capacity needed: ", i3));
        }
    }

    public static byte[] b(vv8 vv8Var, CharSequence charSequence, int i2, int i3) {
        byte[] bytes;
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        int length = charSequence.length();
        if (charSequence instanceof String) {
            vv8Var.getClass();
            String str = (String) charSequence;
            kdd.q(i2, length, str.length());
            bytes = str.substring(i2, length).getBytes(gve.f);
        } else {
            vv8Var.getClass();
            kdd.q(i2, length, charSequence.length());
            byte[] bArr = new byte[length - i2];
            int i4 = 0;
            while (i2 < length) {
                char cCharAt = charSequence.charAt(i2);
                if (cCharAt <= 255) {
                    bArr[i4] = (byte) cCharAt;
                    i4++;
                } else {
                    bArr[i4] = 63;
                    i4++;
                }
                i2++;
            }
            bytes = bArr;
        }
        int length2 = bytes.length;
        int length3 = bytes.length;
        vv8Var.getClass();
        kdd.q(0, length2, length3);
        int iD = vv8Var.d(length2, bytes);
        byte[] bArr2 = new byte[iD];
        if (vv8Var.c(bytes, bArr2, length2) == iD) {
            return bArr2;
        }
        jl.d("Check failed.");
        return null;
    }

    public static String e(vv8 vv8Var, byte[] bArr) {
        int length = bArr.length;
        int length2 = bArr.length;
        vv8Var.getClass();
        kdd.q(0, length, length2);
        byte[] bArr2 = new byte[vv8Var.g(length)];
        vv8Var.f(bArr, bArr2, length);
        return new String(bArr2, gve.f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x012e, code lost:
    
        if (r6 == (-2)) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0131, code lost:
    
        if (r6 == (-8)) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0133, code lost:
    
        if (r0 != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0137, code lost:
    
        if (r11 == r17) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013a, code lost:
    
        defpackage.ll.f("The padding option is set to PRESENT, but the input is not properly padded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013f, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0140, code lost:
    
        if (r7 != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0142, code lost:
    
        if (r10 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0145, code lost:
    
        if (r5 >= r24) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0150, code lost:
    
        if (defpackage.xv8.b[r22[r5] & 255] == (-1)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0153, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0156, code lost:
    
        if (r5 < r24) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0158, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0159, code lost:
    
        r0 = r22[r5] & 255;
        r1 = new java.lang.StringBuilder("Symbol '");
        r1.append((char) r0);
        r1.append("'(");
        defpackage.dve.z(8);
        r1.append(java.lang.Integer.toString(r0, 8));
        r1.append(") at index ");
        defpackage.ll.f(defpackage.sh7.q(r5 - 1, " is prohibited after the pad character", r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0187, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0188, code lost:
    
        defpackage.ll.f("The pad bits must be zeros");
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018d, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018e, code lost:
    
        defpackage.ll.f("The last unit of input does not have enough bits");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0193, code lost:
    
        return 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(byte[] bArr, byte[] bArr2, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr = this.a ? xv8.d : xv8.b;
        int i7 = -8;
        int i8 = -8;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            boolean z = this.b;
            int i12 = this.d;
            if (i9 >= i2) {
                i3 = 1;
                i4 = 0;
                break;
            }
            if (i8 == i7) {
                i3 = 1;
                int i13 = i9 + 3;
                if (i13 < i2) {
                    i5 = 8;
                    int i14 = iArr[bArr[i9] & 255];
                    int i15 = i9 + 4;
                    int i16 = iArr[bArr[i13] & 255] | (iArr[bArr[i9 + 2] & 255] << 6) | (iArr[bArr[i9 + 1] & 255] << 12) | (i14 << 18);
                    if (i16 >= 0) {
                        bArr2[i11] = (byte) (i16 >> 16);
                        int i17 = i11 + 2;
                        bArr2[i11 + 1] = (byte) (i16 >> 8);
                        i11 += 3;
                        bArr2[i17] = (byte) i16;
                        i9 = i15;
                    }
                    i7 = -8;
                }
                int i18 = bArr[i9] & 255;
                i6 = iArr[i18];
                if (i6 < 0) {
                    i9++;
                    i10 = (i10 << 6) | i6;
                    int i19 = i8 + 6;
                    if (i19 >= 0) {
                        bArr2[i11] = (byte) (i10 >>> i19);
                        i10 &= (i3 << i19) - 1;
                        i8 -= 2;
                        i11++;
                    } else {
                        i8 = i19;
                    }
                } else if (i6 == -2) {
                    if (i8 == -8) {
                        ll.f(vri0.i(i9, "Redundant pad character at index "));
                        return 0;
                    }
                    if (i8 != -6) {
                        if (i8 != -4) {
                            if (i8 != -2) {
                                jl.d("Unreachable");
                                return 0;
                            }
                        } else {
                            if (i12 == 2) {
                                ll.f(vri0.i(i9, "The padding option is set to ABSENT, but the input has a pad character at index "));
                                return 0;
                            }
                            int i20 = i9 + 1;
                            if (z) {
                                while (i20 < i2) {
                                    if (xv8.b[bArr[i20] & 255] != -1) {
                                        break;
                                    }
                                    i20++;
                                }
                            }
                            if (i20 == i2 || bArr[i20] != 61) {
                                ll.f(vri0.i(i20, "Missing one pad character at index "));
                                return 0;
                            }
                            i9 = i20 + 1;
                            i4 = i3;
                        }
                    } else if (i12 == 2) {
                        ll.f(vri0.i(i9, "The padding option is set to ABSENT, but the input has a pad character at index "));
                        return 0;
                    }
                    i9++;
                    i4 = i3;
                } else {
                    if (!z) {
                        char c = (char) i18;
                        dve.z(i5);
                        throw new IllegalArgumentException("Invalid symbol '" + c + "'(" + Integer.toString(i18, i5) + ") at index " + i9);
                    }
                    i9++;
                }
                i7 = -8;
            } else {
                i3 = 1;
            }
            i5 = 8;
            int i182 = bArr[i9] & 255;
            i6 = iArr[i182];
            if (i6 < 0) {
            }
            i7 = -8;
        }
    }

    public final int d(int i2, byte[] bArr) {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        if (i2 == 1) {
            ll.f(vri0.i(i2, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
            return 0;
        }
        if (this.b) {
            i3 = i2;
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = xv8.b[bArr[i4] & 255];
                if (i5 < 0) {
                    if (i5 == -2) {
                        i2 = i3 - (i2 - i4);
                        break;
                    }
                    i3--;
                }
            }
        } else if (bArr[i2 - 1] == 61) {
            i3 = i2 - 1;
            i2 = bArr[i2 + (-2)] == 61 ? i2 - 2 : i3;
        }
        return (int) ((((long) i2) * 6) / 8);
    }

    public final int f(byte[] bArr, byte[] bArr2, int i2) {
        int i3;
        kdd.q(0, i2, bArr.length);
        a(bArr2.length, g(i2));
        byte[] bArr3 = this.a ? xv8.c : xv8.a;
        int i4 = this.b ? this.e : Integer.MAX_VALUE;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i3 = i5 + 2;
            if (i3 >= i2) {
                break;
            }
            int iMin = Math.min((i2 - i5) / 3, i4);
            for (int i7 = 0; i7 < iMin; i7++) {
                int i8 = bArr[i5] & 255;
                int i9 = i5 + 2;
                int i10 = bArr[i5 + 1] & 255;
                i5 += 3;
                int i11 = (i10 << 8) | (i8 << 16) | (bArr[i9] & 255);
                bArr2[i6] = bArr3[i11 >>> 18];
                bArr2[i6 + 1] = bArr3[(i11 >>> 12) & 63];
                int i12 = i6 + 3;
                bArr2[i6 + 2] = bArr3[(i11 >>> 6) & 63];
                i6 += 4;
                bArr2[i12] = bArr3[i11 & 63];
            }
            if (iMin == i4 && i5 != i2) {
                int i13 = i6 + 1;
                byte[] bArr4 = g;
                bArr2[i6] = bArr4[0];
                i6 += 2;
                bArr2[i13] = bArr4[1];
            }
        }
        int i14 = i2 - i5;
        int i15 = this.d;
        if (i14 == 1) {
            int i16 = i5 + 1;
            int i17 = (bArr[i5] & 255) << 4;
            bArr2[i6] = bArr3[i17 >>> 6];
            int i18 = i6 + 2;
            bArr2[i6 + 1] = bArr3[i17 & 63];
            if (i15 == 1 || i15 == 3) {
                int i19 = i6 + 3;
                bArr2[i18] = 61;
                i6 += 4;
                bArr2[i19] = 61;
                i5 = i16;
            } else {
                i5 = i16;
                i6 = i18;
            }
        } else if (i14 == 2) {
            int i20 = ((bArr[i5 + 1] & 255) << 2) | ((bArr[i5] & 255) << 10);
            bArr2[i6] = bArr3[i20 >>> 12];
            bArr2[i6 + 1] = bArr3[(i20 >>> 6) & 63];
            int i21 = i6 + 3;
            bArr2[i6 + 2] = bArr3[i20 & 63];
            if (i15 == 1 || i15 == 3) {
                i6 += 4;
                bArr2[i21] = 61;
            } else {
                i6 = i21;
            }
            i5 = i3;
        }
        if (i5 == i2) {
            return i6;
        }
        jl.d("Check failed.");
        return 0;
    }

    public final int g(int i2) {
        int i3 = i2 / 3;
        int i4 = i2 % 3;
        int i5 = 4;
        int iB = i3 * 4;
        if (i4 != 0) {
            int i6 = this.d;
            if (i6 != 1 && i6 != 3) {
                i5 = i4 + 1;
            }
            iB += i5;
        }
        if (iB < 0) {
            ll.f("Input is too big");
            return 0;
        }
        if (this.b) {
            iB = gy00.b(iB - 1, this.c, 2, iB);
        }
        if (iB >= 0) {
            return iB;
        }
        ll.f("Input is too big");
        return 0;
    }

    public final vv8 h(int i2) {
        if (this.d == i2) {
            return this;
        }
        return new vv8(this.c, i2, this.a, this.b);
    }
}
