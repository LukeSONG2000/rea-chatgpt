package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eda0 extends dda0 {
    public static String B(char[] cArr, int i, int i2) {
        ovw.l(i, i2, cArr.length);
        return new String(cArr, i, i2 - i);
    }

    public static boolean C(CharSequence charSequence, CharSequence charSequence2) {
        boolean z = charSequence instanceof String;
        if (z && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (z && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
            int length = charSequence.length();
            for (int i = 0; i < length; i++) {
                if (charSequence.charAt(i) == charSequence2.charAt(i)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean D(CharSequence charSequence, String str) {
        if (charSequence instanceof String) {
            return str.equalsIgnoreCase((String) charSequence);
        }
        if (str != charSequence) {
            if (charSequence != null && str.length() == charSequence.length()) {
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    if (b79.H(str.charAt(i), charSequence.charAt(i), true)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static String E(byte[] bArr) {
        return new String(bArr, e79.a);
    }

    public static String F(int i, int i2, int i3, byte[] bArr) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        boolean z = (i3 & 4) == 0;
        ovw.l(i, i2, bArr.length);
        if (!z) {
            return new String(bArr, i, i2 - i, e79.a);
        }
        CharsetDecoder charsetDecoderNewDecoder = e79.a.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        return charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(bArr, i, i2 - i)).toString();
    }

    public static boolean G(String str, String str2, boolean z) {
        return !z ? str.endsWith(str2) : str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean I(String str, String str2, boolean z) {
        return str == null ? str2 == null : !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final void J(String str) {
        throw new NumberFormatException(jc4.i('\'', "Invalid number format: '", str));
    }

    public static String K(int i, String str) {
        if (i < 0) {
            k4e0.f(cya0.q('.', i, "Count 'n' must be non-negative, but was "));
            return null;
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb = new StringBuilder(str.length() * i);
            if (1 <= i) {
                while (true) {
                    sb.append((CharSequence) str);
                    if (i2 == i) {
                        break;
                    }
                    i2++;
                }
            }
            return sb.toString();
        }
        char cCharAt = str.charAt(0);
        char[] cArr = new char[i];
        for (int i3 = 0; i3 < i; i3++) {
            cArr[i3] = cCharAt;
        }
        return new String(cArr);
    }

    public static String L(String str, String str2, String str3) {
        int iE0 = wca0.e0(str, str2, 0, false);
        if (iE0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iE0);
            sb.append(str3);
            i2 = iE0 + length;
            if (iE0 >= str.length()) {
                break;
            }
            iE0 = wca0.e0(str, str2, iE0 + i, false);
        } while (iE0 > 0);
        sb.append((CharSequence) str, i2, str.length());
        return sb.toString();
    }

    public static String M(String str, String str2, String str3) {
        int iH0 = wca0.h0(str, str2, 0, false, 2);
        return iH0 < 0 ? str : wca0.A0(str, iH0, str2.length() + iH0, str3).toString();
    }

    public static boolean N(String str, String str2, boolean z) {
        if (!z) {
            return str.startsWith(str2);
        }
        int length = str2.length();
        return !z ? str.regionMatches(0, str2, 0, length) : str.regionMatches(z, 0, str2, 0, length);
    }

    public static Integer O(int i, String str) {
        boolean z;
        int i2;
        int i3;
        b79.w(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char cCharAt = str.charAt(0);
        int i5 = -2147483647;
        if (cCharAt < '0') {
            i2 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i5 = Integer.MIN_VALUE;
                z = true;
            }
        } else {
            z = false;
            i2 = 0;
        }
        int i6 = -59652323;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            if ((i4 < i6 && (i6 != -59652323 || i4 < (i6 = i5 / i))) || (i3 = i4 * i) < i5 + iDigit) {
                return null;
            }
            i4 = i3 - iDigit;
            i2++;
        }
        return z ? Integer.valueOf(i4) : Integer.valueOf(-i4);
    }

    public static Long P(int i, String str) {
        boolean z;
        b79.w(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (cCharAt < '0') {
            z = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
                i2 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i2 = 1;
            }
        } else {
            z = false;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            if (j2 < j3) {
                if (j3 != -256204778801521550L) {
                    return null;
                }
                j3 = j / ((long) i);
                if (j2 < j3) {
                    return null;
                }
            }
            long j4 = j2 * ((long) i);
            long j5 = iDigit;
            if (j4 < j + j5) {
                return null;
            }
            j2 = j4 - j5;
            i2++;
        }
        return z ? Long.valueOf(j2) : Long.valueOf(-j2);
    }
}
