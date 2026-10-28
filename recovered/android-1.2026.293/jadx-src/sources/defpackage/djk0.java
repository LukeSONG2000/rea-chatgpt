package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class djk0 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final boolean[] b = a("\",;\\()/:<=>?@[]{} ");
    public static final boolean[] c = a("\",;\\ ");

    public static boolean[] a(String str) {
        char[] charArray = str.toCharArray();
        int iMax = -1;
        for (char c2 : charArray) {
            iMax = Math.max((int) c2, iMax);
        }
        boolean[] zArr = new boolean[iMax + 1];
        for (char c3 : charArray) {
            zArr[c3] = true;
        }
        return zArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static z10 b(String str, boolean[] zArr) {
        int i;
        char c2;
        z10 z10Var;
        int i2;
        int codePoint;
        int i3;
        int i4;
        Object[] objArr;
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            char c3 = ' ';
            if (cCharAt > '~' || cCharAt <= ' ' || (cCharAt < zArr.length && zArr[cCharAt])) {
                int length2 = str.length();
                char[] cArr = new char[1024];
                z10 z10Var2 = new z10("", i5);
                int i6 = 0;
                int length3 = 0;
                while (i5 < length2) {
                    if (i5 >= length2) {
                        ml.e("Index exceeds specified range");
                        return null;
                    }
                    int i7 = i5 + 1;
                    char cCharAt2 = str.charAt(i5);
                    if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                        c2 = c3;
                        z10Var = null;
                        i2 = 0;
                        codePoint = cCharAt2;
                    } else {
                        c2 = c3;
                        z10Var = null;
                        i2 = 0;
                        if (cCharAt2 > 56319) {
                            throw new IllegalArgumentException("Unexpected low surrogate character '" + cCharAt2 + "' with value " + ((int) cCharAt2) + " at index " + i5 + " in '" + ((Object) str) + "'");
                        }
                        if (i7 == length2) {
                            codePoint = -cCharAt2;
                        } else {
                            char cCharAt3 = str.charAt(i7);
                            if (!Character.isLowSurrogate(cCharAt3)) {
                                throw new IllegalArgumentException("Expected low surrogate but got char '" + cCharAt3 + "' with value " + ((int) cCharAt3) + " at index " + i7 + " in '" + ((Object) str) + "'");
                            }
                            codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                        }
                    }
                    if (codePoint < 0) {
                        ll.f("Trailing high surrogate at end of input");
                        return z10Var;
                    }
                    if (codePoint >= zArr.length || zArr[codePoint]) {
                        char[] cArr2 = a;
                        if (codePoint <= 127) {
                            char[] cArr3 = new char[3];
                            cArr3[i2] = '%';
                            cArr3[2] = cArr2[codePoint & 15];
                            cArr3[1] = cArr2[codePoint >>> 4];
                            i3 = 1;
                            i4 = 2;
                            objArr = cArr3;
                        } else {
                            i3 = 1;
                            i4 = 2;
                            if (codePoint <= 2047) {
                                char[] cArr4 = new char[6];
                                cArr4[i2] = '%';
                                cArr4[3] = '%';
                                cArr4[5] = cArr2[codePoint & 15];
                                cArr4[4] = cArr2[((codePoint >>> 4) & 3) | 8];
                                cArr4[2] = cArr2[(codePoint >>> 6) & 15];
                                cArr4[1] = cArr2[12 | (codePoint >>> 10)];
                                objArr = cArr4;
                            } else if (codePoint <= 65535) {
                                char[] cArr5 = new char[9];
                                cArr5[i2] = '%';
                                cArr5[1] = 'E';
                                cArr5[3] = '%';
                                cArr5[6] = '%';
                                cArr5[8] = cArr2[codePoint & 15];
                                cArr5[7] = cArr2[((codePoint >>> 4) & 3) | 8];
                                cArr5[5] = cArr2[(codePoint >>> 6) & 15];
                                cArr5[4] = cArr2[((codePoint >>> 10) & 3) | 8];
                                cArr5[2] = cArr2[codePoint >>> 12];
                                objArr = cArr5;
                            } else {
                                if (codePoint > 1114111) {
                                    ll.f(vri0.i(codePoint, "Invalid unicode character value "));
                                    return z10Var;
                                }
                                char[] cArr6 = new char[12];
                                cArr6[i2] = '%';
                                cArr6[1] = 'F';
                                cArr6[3] = '%';
                                cArr6[6] = '%';
                                cArr6[9] = '%';
                                cArr6[11] = cArr2[codePoint & 15];
                                cArr6[10] = cArr2[((codePoint >>> 4) & 3) | 8];
                                cArr6[8] = cArr2[(codePoint >>> 6) & 15];
                                cArr6[7] = cArr2[((codePoint >>> 10) & 3) | 8];
                                cArr6[5] = cArr2[(codePoint >>> 12) & 15];
                                cArr6[4] = cArr2[((codePoint >>> 16) & 3) | 8];
                                cArr6[2] = cArr2[(codePoint >>> 18) & 7];
                                objArr = cArr6;
                            }
                        }
                    } else {
                        i3 = 1;
                        i4 = 2;
                        objArr = z10Var;
                    }
                    int i8 = (Character.isSupplementaryCodePoint(codePoint) ? i4 : i3) + i5;
                    if (objArr != 0) {
                        int i9 = i5 - i6;
                        int i10 = length3 + i9;
                        int length4 = objArr.length + i10;
                        if (cArr.length < length4) {
                            int i11 = (length2 - i5) + length4 + 32;
                            if (i11 < 0) {
                                ol.f("Cannot increase internal buffer any further");
                                return z10Var;
                            }
                            char[] cArr7 = new char[i11];
                            if (length3 > 0) {
                                int i12 = i2;
                                System.arraycopy(cArr, i12, cArr7, i12, length3);
                            }
                            cArr = cArr7;
                        }
                        if (i9 > 0) {
                            str.getChars(i6, i5, cArr, length3);
                            length3 = i10;
                        }
                        if (objArr.length > 0) {
                            System.arraycopy(objArr, 0, cArr, length3, objArr.length);
                            length3 += objArr.length;
                        }
                        i6 = i8;
                    }
                    i5 = i8;
                    while (i5 < length2) {
                        char cCharAt4 = str.charAt(i5);
                        if (cCharAt4 >= zArr.length || !zArr[cCharAt4]) {
                            i5++;
                        }
                    }
                    c3 = c2;
                }
                int i13 = length2 - i6;
                if (i13 > 0) {
                    int i14 = i13 + length3;
                    if (cArr.length >= i14) {
                        i = 0;
                    } else {
                        if (i14 < 0) {
                            ol.f("Cannot increase internal buffer any further");
                            return null;
                        }
                        char[] cArr8 = new char[i14];
                        if (length3 > 0) {
                            i = 0;
                            System.arraycopy(cArr, 0, cArr8, 0, length3);
                        } else {
                            i = 0;
                        }
                        cArr = cArr8;
                    }
                    str.getChars(i6, length2, cArr, length3);
                    length3 = i14;
                } else {
                    i = 0;
                }
                z10Var2.a = new String(cArr, i, length3);
                return z10Var2;
            }
            i5++;
        }
        return new z10(str, length);
    }
}
