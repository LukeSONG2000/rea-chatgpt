package defpackage;

import java.util.Arrays;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mh30 {
    public static final int[] a;
    public static final int[] b;
    public static final int[] c;
    public static final long[] d;

    static {
        int[] iArr = new int[256];
        int i = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = "0123456789abcdef".charAt(i2 & 15) | ("0123456789abcdef".charAt(i2 >> 4) << '\b');
        }
        a = iArr;
        int[] iArr2 = new int[256];
        for (int i3 = 0; i3 < 256; i3++) {
            iArr2[i3] = "0123456789ABCDEF".charAt(i3 & 15) | ("0123456789ABCDEF".charAt(i3 >> 4) << '\b');
        }
        b = iArr2;
        int[] iArr3 = new int[256];
        for (int i4 = 0; i4 < 256; i4++) {
            iArr3[i4] = -1;
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i5)] = i6;
            i5++;
            i6++;
        }
        int i7 = 0;
        int i8 = 0;
        while (i7 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i7)] = i8;
            i7++;
            i8++;
        }
        c = iArr3;
        long[] jArr = new long[256];
        for (int i9 = 0; i9 < 256; i9++) {
            jArr[i9] = -1;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i10)] = i11;
            i10++;
            i11++;
        }
        int i12 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i12;
            i++;
            i12++;
        }
        d = jArr;
    }

    public static final long a(int i, long j, int i2) {
        if (i <= 0) {
            ll.f("Failed requirement.");
            return 0L;
        }
        long j2 = i;
        return ((j2 - 1) * ((long) i2)) + (j * j2);
    }

    public static final int b(long j) {
        if (0 <= j && j <= 2147483647L) {
            return (int) j;
        }
        kl.e("The resulting string length is too big: ", jnq0.o(10, j));
        return 0;
    }

    public static final int c(byte[] bArr, int i, int[] iArr, char[] cArr, int i2) {
        int i3 = iArr[bArr[i] & 255];
        cArr[i2] = (char) (i3 >> 8);
        cArr[i2 + 1] = (char) (i3 & PrivateKeyType.INVALID);
        return i2 + 2;
    }

    public static final byte d(int i, String str) {
        int[] iArr;
        int i2;
        int i3;
        char cCharAt = str.charAt(i);
        if ((cCharAt >>> '\b') != 0 || (i2 = (iArr = c)[cCharAt]) < 0) {
            e(i, str);
            throw null;
        }
        int i4 = i + 1;
        char cCharAt2 = str.charAt(i4);
        if ((cCharAt2 >>> '\b') == 0 && (i3 = iArr[cCharAt2]) >= 0) {
            return (byte) ((i2 << 4) | i3);
        }
        e(i4, str);
        throw null;
    }

    public static final void e(int i, String str) {
        StringBuilder sbW = gvx0.w(i, "Expected a hexadecimal digit at index ", ", but was ");
        sbW.append(str.charAt(i));
        throw new NumberFormatException(sbW.toString());
    }

    public static final void f(String str, int i, String str2, int i2, String str3) {
        int length = str2.length() + i;
        if (length <= i2) {
            i2 = length;
        }
        String strSubstring = str.substring(i, i2);
        StringBuilder sbX = sh7.x("Expected ", str3, " \"", str2, "\" at index ");
        sbX.append(i);
        sbX.append(", but was ");
        sbX.append(strSubstring);
        throw new NumberFormatException(sbX.toString());
    }

    public static final int g(String str, char[] cArr, int i) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                str.getChars(0, str.length(), cArr, i);
            } else {
                cArr[i] = str.charAt(0);
            }
        }
        return str.length() + i;
    }

    public static final String h(int i, qh30 qh30Var) {
        String str = qh30Var.a ? "0123456789ABCDEF" : "0123456789abcdef";
        ph30 ph30Var = qh30Var.c;
        boolean z = ph30Var.d;
        boolean z2 = ph30Var.b;
        if (z) {
            char[] cArr = {str.charAt((i >> 28) & 15), str.charAt((i >> 24) & 15), str.charAt((i >> 20) & 15), str.charAt((i >> 16) & 15), str.charAt((i >> 12) & 15), str.charAt((i >> 8) & 15), str.charAt((i >> 4) & 15), str.charAt(i & 15)};
            if (!z2) {
                return new String(cArr);
            }
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i) >> 2;
            return z4x0.A(cArr, iNumberOfLeadingZeros <= 7 ? iNumberOfLeadingZeros : 7, 8);
        }
        long j = i;
        int i2 = ph30Var.c;
        int i3 = i2 - 8;
        if (i3 < 0) {
            i3 = 0;
        }
        String str2 = ph30Var.a;
        int iB = b(((long) str2.length()) + ((long) i3) + 8);
        char[] cArr2 = new char[iB];
        int iG = g(str2, cArr2, 0);
        if (i3 > 0) {
            int i4 = i3 + iG;
            Arrays.fill(cArr2, iG, i4, str.charAt(0));
            iG = i4;
        }
        int i5 = 32;
        for (int i6 = 0; i6 < 8; i6++) {
            i5 -= 4;
            int i7 = (int) ((j >> i5) & 15);
            z2 = z2 && i7 == 0 && (i5 >> 2) >= i2;
            if (!z2) {
                cArr2[iG] = str.charAt(i7);
                iG++;
            }
        }
        int iG2 = g("", cArr2, iG);
        return iG2 == iB ? new String(cArr2) : z4x0.A(cArr2, 0, iG2);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0144 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String i(byte[] bArr, qh30 qh30Var) {
        int length = bArr.length;
        kdd.q(0, length, bArr.length);
        if (length == 0) {
            return "";
        }
        int[] iArr = qh30Var.a ? b : a;
        nh30 nh30Var = qh30Var.b;
        boolean z = nh30Var.g;
        String str = nh30Var.f;
        String str2 = nh30Var.e;
        String str3 = nh30Var.d;
        if (z) {
            if (!nh30Var.h) {
                int length2 = str3.length();
                int length3 = str2.length();
                int length4 = str.length();
                if (length <= 0) {
                    ll.f("Failed requirement.");
                    return null;
                }
                long j = length2;
                char[] cArr = new char[b((((long) length) * (((((long) length3) + 2) + ((long) length4)) + j)) - j)];
                int iG = g(str, cArr, c(bArr, 0, iArr, cArr, g(str2, cArr, 0)));
                for (int i = 1; i < length; i++) {
                    iG = g(str, cArr, c(bArr, i, iArr, cArr, g(str2, cArr, g(str3, cArr, iG))));
                }
                return new String(cArr);
            }
            int length5 = str3.length();
            if (length5 > 1) {
                ll.f("Failed requirement.");
                return null;
            }
            if (length5 == 0) {
                char[] cArr2 = new char[b(((long) length) * 2)];
                int iC = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    iC = c(bArr, i2, iArr, cArr2, iC);
                }
                return new String(cArr2);
            }
            char[] cArr3 = new char[b((((long) length) * 3) - 1)];
            char cCharAt = str3.charAt(0);
            int iC2 = c(bArr, 0, iArr, cArr3, 0);
            for (int i3 = 1; i3 < length; i3++) {
                cArr3[iC2] = cCharAt;
                iC2 = c(bArr, i3, iArr, cArr3, iC2 + 1);
            }
            return new String(cArr3);
        }
        int i4 = nh30Var.a;
        int i5 = nh30Var.b;
        String str4 = nh30Var.c;
        int length6 = str4.length();
        int length7 = str3.length();
        int length8 = str2.length();
        int length9 = str.length();
        if (length <= 0) {
            ll.f("Failed requirement.");
            return null;
        }
        int i6 = length - 1;
        int i7 = i6 / i4;
        int i8 = (i4 - 1) / i5;
        int i9 = length % i4;
        if (i9 == 0) {
            i9 = i4;
        }
        int i10 = (i8 * i7) + ((i9 - 1) / i5);
        String str5 = str2;
        int iB = b(((((long) length8) + 2 + ((long) length9)) * ((long) length)) + (((long) ((i6 - i7) - i10)) * ((long) length7)) + (((long) length6) * ((long) i10)) + ((long) i7));
        char[] cArr4 = new char[iB];
        int i11 = 0;
        int iG2 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < length) {
            if (i12 == i4) {
                cArr4[iG2] = '\n';
                iG2++;
                i12 = 0;
            } else {
                if (i13 == i5) {
                    iG2 = g(str4, cArr4, iG2);
                }
                if (i13 == 0) {
                    iG2 = g(str3, cArr4, iG2);
                }
                String str6 = str5;
                iG2 = g(str, cArr4, c(bArr, i11, iArr, cArr4, g(str6, cArr4, iG2)));
                i13++;
                i12++;
                i11++;
                str5 = str6;
            }
            i13 = 0;
            if (i13 == 0) {
            }
            String str62 = str5;
            iG2 = g(str, cArr4, c(bArr, i11, iArr, cArr4, g(str62, cArr4, iG2)));
            i13++;
            i12++;
            i11++;
            str5 = str62;
        }
        if (iG2 == iB) {
            return new String(cArr4);
        }
        jl.d("Check failed.");
        return null;
    }

    public static String j(byte[] bArr) {
        return i(bArr, qh30.d);
    }

    public static final long k(int i, long j, long j2) {
        if (j <= 0 || j2 <= 0) {
            return 0L;
        }
        long j3 = i;
        return (j + j3) / (j2 + j3);
    }
}
