package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Locale;
import org.chromium.net.internal.a;
import org.chromium.net.internal.zzy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n391 {
    public zke0 a;
    public final byte[] b;
    public final int c;
    public int d;

    public n391(int i, byte[] bArr) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            ll.f(evx0.q("Array range is invalid. Buffer.length=", length, ", offset=0, length=", i));
            throw null;
        }
        this.b = bArr;
        this.d = 0;
        this.c = i;
    }

    public final void a(byte b) throws zzy {
        int i = this.d;
        try {
            int i2 = i + 1;
            try {
                this.b[i] = b;
                this.d = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new zzy(i, this.c, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    public final void b(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.b, this.d, i2);
            this.d += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzy(this.d, this.c, i2, e);
        }
    }

    public final void c(int i, mi81 mi81Var) {
        l((i << 3) | 2);
        l(mi81Var.c());
        mi81Var.f(this);
    }

    public final void d(int i, int i2) throws zzy {
        l((i << 3) | 5);
        e(i2);
    }

    public final void e(int i) throws zzy {
        int i2 = this.d;
        try {
            byte[] bArr = this.b;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.d = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new zzy(i2, this.c, 4, e);
        }
    }

    public final void f(int i, long j) throws zzy {
        l((i << 3) | 1);
        g(j);
    }

    public final void g(long j) throws zzy {
        int i = this.d;
        try {
            byte[] bArr = this.b;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.d = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new zzy(i, this.c, 8, e);
        }
    }

    public final void h(int i) throws zzy {
        IndexOutOfBoundsException indexOutOfBoundsException;
        if (i >= 0) {
            l(i);
            return;
        }
        int i2 = this.d;
        try {
            byte[] bArr = this.b;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i2 + 2;
                try {
                    bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                    int i5 = i2 + 3;
                    bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                    i4 = i2 + 4;
                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                    int i6 = i2 + 5;
                    bArr[i4] = (byte) (((int) (j >>> 28)) | 128);
                    int i7 = i2 + 6;
                    try {
                        bArr[i6] = -1;
                        int i8 = i2 + 7;
                        bArr[i7] = -1;
                        i7 = i2 + 8;
                        bArr[i8] = -1;
                        i3 = i2 + 9;
                        bArr[i7] = -1;
                        i2 += 10;
                        bArr[i3] = 1;
                        this.d = i2;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i2 = i7;
                        throw new zzy(i2, this.c, 10, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i2 = i4;
                }
            } catch (IndexOutOfBoundsException e3) {
                i2 = i3;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    public final void i(String str) throws zzy {
        int i;
        char c;
        int i2;
        int i3;
        char c2;
        int i4;
        int i5;
        char cCharAt;
        int i6 = a.a;
        int i7 = this.d;
        try {
            int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
            int i8 = i7 + iNumberOfLeadingZeros;
            this.d = i8;
            byte[] bArr = this.b;
            int length = bArr.length - i8;
            int length2 = str.length();
            int i9 = 0;
            while (true) {
                i = i8 + length;
                c = 128;
                if (i9 >= length2 || (i5 = i9 + i8) >= i || (cCharAt = str.charAt(i9)) >= 128) {
                    break;
                }
                bArr[i5] = (byte) cCharAt;
                i9++;
            }
            if (i9 == length2) {
                i2 = length2 + i8;
            } else {
                int i10 = i8 + i9;
                while (i9 < length2) {
                    char cCharAt2 = str.charAt(i9);
                    if (cCharAt2 < c && i10 < i) {
                        bArr[i10] = (byte) cCharAt2;
                        i3 = length2;
                        c2 = c;
                        i10++;
                    } else if (cCharAt2 < 2048 && i10 <= i - 2) {
                        bArr[i10] = (byte) ((cCharAt2 >>> 6) | 960);
                        bArr[i10 + 1] = (byte) ((cCharAt2 & '?') | c);
                        i3 = length2;
                        c2 = c;
                        i10 += 2;
                    } else if ((cCharAt2 < 55296 || cCharAt2 > 57343) && i10 <= i - 3) {
                        int i11 = i10 + 3;
                        bArr[i10] = (byte) ((cCharAt2 >>> '\f') | 480);
                        bArr[i10 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                        bArr[i10 + 2] = (byte) ((cCharAt2 & '?') | 128);
                        i3 = length2;
                        i10 = i11;
                        c2 = 128;
                    } else {
                        if (i10 <= i - 4) {
                            i9++;
                            if (i9 != str.length()) {
                                char cCharAt3 = str.charAt(i9);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    int i12 = i10 + 3;
                                    bArr[i10] = (byte) ((codePoint >>> 18) | 240);
                                    i3 = length2;
                                    c2 = 128;
                                    bArr[i10 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    bArr[i10 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i10 += 4;
                                    bArr[i12] = (byte) ((codePoint & 63) | 128);
                                }
                            }
                            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                            length2 = bytes.length;
                            if (length2 - i8 > length) {
                                throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                            }
                            System.arraycopy(bytes, 0, bArr, i8, length2);
                        } else {
                            if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i4 = i9 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                                throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                            }
                            byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
                            length2 = bytes2.length;
                            if (length2 - i8 > length) {
                                throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                            }
                            System.arraycopy(bytes2, 0, bArr, i8, length2);
                        }
                        i2 = length2 + i8;
                    }
                    i9++;
                    c = c2;
                    length2 = i3;
                }
                i2 = i10;
            }
            int i13 = (i2 - i7) - iNumberOfLeadingZeros;
            int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(i13) * 9)) >>> 6;
            if (iNumberOfLeadingZeros2 != iNumberOfLeadingZeros) {
                System.arraycopy(bArr, i8, bArr, i7 + iNumberOfLeadingZeros2, i13);
            }
            this.d = i7;
            l(i13);
            this.d = i7 + iNumberOfLeadingZeros2 + i13;
        } catch (IndexOutOfBoundsException e) {
            throw new zzy("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
        }
    }

    public final void j(int i, int i2) {
        l((i << 3) | i2);
    }

    public final void k(int i, int i2) {
        l(i << 3);
        l(i2);
    }

    public final void l(int i) {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.d;
        int i3 = i & (-128);
        byte[] bArr = this.b;
        try {
        } catch (IndexOutOfBoundsException e) {
            indexOutOfBoundsException = e;
        }
        if (i3 == 0) {
            int i4 = i2 + 1;
            bArr[i2] = (byte) i;
            this.d = i4;
            return;
        }
        int i5 = i2 + 1;
        bArr[i2] = (byte) (i | 128);
        int i6 = i >>> 7;
        try {
        } catch (IndexOutOfBoundsException e2) {
            i3 = i;
            indexOutOfBoundsException = e2;
        }
        if ((i6 & (-128)) == 0) {
            int i7 = i2 + 2;
            bArr[i5] = (byte) i6;
            this.d = i7;
            return;
        }
        int i8 = i2 + 2;
        try {
            bArr[i5] = (byte) (i6 | 128);
            int i9 = i >>> 14;
            if ((i9 & (-128)) == 0) {
                int i10 = i2 + 3;
                bArr[i8] = (byte) i9;
                this.d = i10;
                return;
            }
            int i11 = i2 + 3;
            try {
                bArr[i8] = (byte) (i9 | 128);
                int i12 = i >>> 21;
                if ((i12 & (-128)) == 0) {
                    int i13 = i2 + 4;
                    bArr[i11] = (byte) i12;
                    this.d = i13;
                    return;
                } else {
                    i8 = i2 + 4;
                    bArr[i11] = (byte) (i12 | 128);
                    int i14 = i2 + 5;
                    bArr[i8] = (byte) (i >>> 28);
                    this.d = i14;
                    return;
                }
            } catch (IndexOutOfBoundsException e3) {
                indexOutOfBoundsException = e3;
                i3 = i11;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
            i3 = i8;
        }
        throw new zzy(i3, this.c, 1, indexOutOfBoundsException);
    }

    public final void m(int i, long j) throws zzy {
        l(i << 3);
        n(j);
    }

    public final void n(long j) throws zzy {
        long j2 = j & (-128);
        int i = this.d;
        byte[] bArr = this.b;
        try {
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.d = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.d = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.d = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.d = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.d = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.d = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.d = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.d = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.d = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.d = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new zzy(i, this.c, 1, e);
        }
    }
}
