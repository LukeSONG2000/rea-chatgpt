package defpackage;

import io.ktor.http.URLDecodeException;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hvi {
    public static final Set a;
    public static final Set b;
    public static final ArrayList c;
    public static final Set d;
    public static final LinkedHashSet e;
    public static final ArrayList f;

    static {
        ArrayList arrayListO1 = a0n.o1(a0n.n1(new tue('a', 'z'), new tue('A', 'Z')), new tue('0', '9'));
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListO1, 10));
        Iterator it = arrayListO1.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it.next()).charValue()));
        }
        a = a0n.P1(arrayList);
        b = a0n.P1(a0n.o1(a0n.n1(new tue('a', 'z'), new tue('A', 'Z')), new tue('0', '9')));
        a0n.P1(a0n.o1(a0n.n1(new tue('a', 'f'), new tue('A', 'F')), new tue('0', '9')));
        Set setO1 = ic6.o1(new Character[]{':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+'});
        ArrayList arrayList2 = new ArrayList(b0n.o0(setO1, 10));
        Iterator it2 = setO1.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        c = arrayList2;
        d = ic6.o1(new Character[]{':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~'});
        e = d8t0.t(ic6.o1(new Character[]{'!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'}), b);
        List listU = zx6.U('-', '.', '_', '~');
        ArrayList arrayList3 = new ArrayList(b0n.o0(listU, 10));
        Iterator it3 = listU.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        f = arrayList3;
    }

    public static final int a(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        if ('a' > c2 || c2 >= 'g') {
            return -1;
        }
        return c2 - 'W';
    }

    public static final String b(int i, int i2, String str, boolean z) throws URLDecodeException {
        int i3 = i;
        while (i3 < i2) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (z && cCharAt == '+')) {
                int i4 = i2 - i;
                if (i4 > 255) {
                    i4 /= 3;
                }
                StringBuilder sb = new StringBuilder(i4);
                if (i3 > i) {
                    sb.append((CharSequence) str, i, i3);
                }
                byte[] bArr = null;
                while (i3 < i2) {
                    char cCharAt2 = str.charAt(i3);
                    if (z && cCharAt2 == '+') {
                        sb.append(' ');
                    } else if (cCharAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i2 - i3) / 3];
                        }
                        int i5 = 0;
                        while (i3 < i2 && str.charAt(i3) == '%') {
                            int i6 = i3 + 2;
                            if (i6 >= i2) {
                                StringBuilder sb2 = new StringBuilder("Incomplete trailing HEX escape: ");
                                sb2.append(str.subSequence(i3, str.length()).toString());
                                sb2.append(", in ");
                                sb2.append((Object) str);
                                throw new URLDecodeException(e1n.n(i3, " at ", sb2));
                            }
                            int i7 = i3 + 1;
                            int iA = a(str.charAt(i7));
                            int iA2 = a(str.charAt(i6));
                            if (iA == -1 || iA2 == -1) {
                                throw new URLDecodeException("Wrong HEX escape: %" + str.charAt(i7) + str.charAt(i6) + ", in " + ((Object) str) + ", at " + i3);
                            }
                            bArr[i5] = (byte) ((iA * 16) + iA2);
                            i3 += 3;
                            i5++;
                        }
                        sb.append(z4x0.D(0, i5, 4, bArr));
                    } else {
                        sb.append(cCharAt2);
                    }
                    i3++;
                }
                return sb.toString();
            }
            i3++;
        }
        return (i == 0 && i2 == str.length()) ? str.toString() : str.substring(i, i2);
    }

    public static String c(String str) {
        int length = str.length();
        Charset charset = gve.a;
        return b(0, length, str, false);
    }

    public static String d(String str, int i, int i2, boolean z, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        Charset charset = gve.a;
        return b(i, i2, str, z);
    }

    public static final String e(String str, boolean z) {
        StringBuilder sb = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = gve.a.newEncoder();
        int length = str.length();
        fma fmaVar = new fma();
        lzr.B(charsetEncoderNewEncoder, fmaVar, str, 0, length);
        while (!fmaVar.x()) {
            while (!fmaVar.x()) {
                byte b2 = fmaVar.readByte();
                Byte bValueOf = Byte.valueOf(b2);
                if (a.contains(bValueOf) || f.contains(bValueOf)) {
                    sb.append((char) b2);
                } else if (z && b2 == 32) {
                    sb.append('+');
                } else {
                    sb.append(i(b2));
                }
            }
        }
        return sb.toString();
    }

    public static String f(int i, String str) {
        int i2 = 0;
        boolean z = (i & 1) == 0;
        StringBuilder sb = new StringBuilder();
        Charset charset = gve.a;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            if ((!z && cCharAt == '/') || b.contains(Character.valueOf(cCharAt)) || d.contains(Character.valueOf(cCharAt))) {
                sb.append(cCharAt);
                i2++;
            } else {
                int i3 = (55296 > cCharAt || cCharAt >= 57344) ? 1 : 2;
                CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
                int i4 = i3 + i2;
                fma fmaVar = new fma();
                lzr.B(charsetEncoderNewEncoder, fmaVar, str, i2, i4);
                while (!fmaVar.x()) {
                    while (!fmaVar.x()) {
                        sb.append(i(fmaVar.readByte()));
                    }
                }
                i2 = i4;
            }
        }
        return sb.toString();
    }

    public static String g(String str) throws EOFException {
        Charset charset = gve.a;
        StringBuilder sb = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        int length = str.length();
        fma fmaVar = new fma();
        lzr.B(charsetEncoderNewEncoder, fmaVar, str, 0, length);
        while (!fmaVar.x()) {
            while (!fmaVar.x()) {
                byte b2 = fmaVar.readByte();
                Byte bValueOf = Byte.valueOf(b2);
                if (b2 == 32) {
                    sb.append("%20");
                } else if (a.contains(bValueOf) || c.contains(bValueOf)) {
                    sb.append((char) b2);
                } else {
                    sb.append(i(b2));
                }
            }
        }
        return sb.toString();
    }

    public static final char h(int i) {
        return (char) ((i < 0 || i >= 10) ? ((char) (i + 65)) - '\n' : i + 48);
    }

    public static final String i(byte b2) {
        return new String(new char[]{'%', h((b2 & 255) >> 4), h(b2 & 15)});
    }
}
