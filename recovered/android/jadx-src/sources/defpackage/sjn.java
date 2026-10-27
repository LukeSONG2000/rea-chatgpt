package defpackage;

import com.google.zxing.WriterException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sjn {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    public static final Charset b = StandardCharsets.ISO_8859_1;

    public static void a(String str, aby abyVar, i26 i26Var, Charset charset) {
        int i;
        int iOrdinal = abyVar.ordinal();
        int i2 = 0;
        if (iOrdinal == 1) {
            int length = str.length();
            while (i2 < length) {
                int iCharAt = str.charAt(i2) - '0';
                int i3 = i2 + 2;
                if (i3 < length) {
                    i26Var.c(((str.charAt(i2 + 1) - '0') * 10) + (iCharAt * 100) + (str.charAt(i3) - '0'), 10);
                    i2 += 3;
                } else {
                    i2++;
                    if (i2 < length) {
                        i26Var.c((iCharAt * 10) + (str.charAt(i2) - '0'), 7);
                        i2 = i3;
                    } else {
                        i26Var.c(iCharAt, 4);
                    }
                }
            }
            return;
        }
        if (iOrdinal == 2) {
            int length2 = str.length();
            while (i2 < length2) {
                char cCharAt = str.charAt(i2);
                int[] iArr = a;
                int i4 = cCharAt < '`' ? iArr[cCharAt] : -1;
                if (i4 == -1) {
                    throw new WriterException();
                }
                int i5 = i2 + 1;
                if (i5 < length2) {
                    char cCharAt2 = str.charAt(i5);
                    int i6 = cCharAt2 < '`' ? iArr[cCharAt2] : -1;
                    if (i6 == -1) {
                        throw new WriterException();
                    }
                    i26Var.c((i4 * 45) + i6, 11);
                    i2 += 2;
                } else {
                    i26Var.c(i4, 6);
                    i2 = i5;
                }
            }
            return;
        }
        if (iOrdinal == 4) {
            byte[] bytes = str.getBytes(charset);
            int length3 = bytes.length;
            while (i2 < length3) {
                i26Var.c(bytes[i2], 8);
                i2++;
            }
            return;
        }
        if (iOrdinal != 6) {
            throw new WriterException("Invalid mode: " + abyVar);
        }
        Charset charset2 = qca0.b;
        if (charset2 == null) {
            throw new WriterException("SJIS Charset not supported on this platform");
        }
        byte[] bytes2 = str.getBytes(charset2);
        if (bytes2.length % 2 != 0) {
            throw new WriterException("Kanji byte size not even");
        }
        int length4 = bytes2.length - 1;
        while (i2 < length4) {
            int i7 = ((bytes2[i2] & 255) << 8) | (bytes2[i2 + 1] & 255);
            int i8 = 33088;
            if (i7 >= 33088 && i7 <= 40956) {
                i = i7 - i8;
            } else if (i7 < 57408 || i7 > 60351) {
                i = -1;
            } else {
                i8 = 49472;
                i = i7 - i8;
            }
            if (i == -1) {
                throw new WriterException("Invalid byte sequence");
            }
            i26Var.c(((i >> 8) * 192) + (i & PrivateKeyType.INVALID), 13);
            i2 += 2;
        }
    }

    public static boolean b(String str) {
        byte[] bytes = str.getBytes(qca0.b);
        int length = bytes.length;
        if (length % 2 != 0) {
            return false;
        }
        for (int i = 0; i < length; i += 2) {
            int i2 = bytes[i] & 255;
            if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(int i, rme0 rme0Var, int i2) {
        int i3 = rme0Var.c;
        r2j0 r2j0Var = rme0Var.b[bya0.G(i2)];
        byte b2 = r2j0Var.a;
        int i4 = 0;
        for (rta rtaVar : (rta[]) r2j0Var.b) {
            i4 += rtaVar.b;
        }
        return i3 - (i4 * b2) >= (i + 7) / 8;
    }
}
