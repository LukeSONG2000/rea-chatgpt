package defpackage;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.jsoup.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bnn {
    public static final char[] a = {',', ';'};
    public static final HashMap b = new HashMap();
    public static final ArrayList c = new ArrayList(106);
    public static final zmn d = new zmn(new y69(6), (byte) 0);
    public static final ThreadLocal e = new ThreadLocal();

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(ri40 ri40Var, ann annVar, int i) {
        String str;
        int iBinarySearch = Arrays.binarySearch(annVar.c, i);
        if (iBinarySearch >= 0) {
            String[] strArr = annVar.d;
            if (iBinarySearch < strArr.length - 1) {
                int i2 = iBinarySearch + 1;
                str = annVar.c[i2] == i ? strArr[i2] : strArr[iBinarySearch];
            }
        } else {
            str = "";
        }
        if ("".equals(str)) {
            ri40Var.z("&#x").z(Integer.toHexString(i)).y(';');
        } else {
            ri40Var.y('&').z(str).y(';');
        }
    }

    public static boolean b(int i, char c2, CharsetEncoder charsetEncoder) {
        int iG = bya0.G(i);
        if (iG != 0) {
            if (iG != 1) {
                return charsetEncoder.canEncode(c2);
            }
            if (c2 >= 55296 && c2 < 57344) {
                return false;
            }
        } else if (c2 >= 128) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0061 A[PHI: r8 r9 r10
      0x0061: PHI (r8v4 boolean) = 
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v2 boolean)
      (r8v1 boolean)
      (r8v1 boolean)
     binds: [B:92:0x012f, B:91:0x012a, B:90:0x0123, B:87:0x0118, B:86:0x0111, B:85:0x010a, B:84:0x0103, B:82:0x00fa, B:81:0x00f5, B:80:0x00ee, B:79:0x00e7, B:73:0x00d9, B:72:0x00d5, B:46:0x009e, B:48:0x00a3, B:24:0x005f, B:22:0x005c] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r9v4 boolean) = 
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v2 boolean)
      (r9v1 boolean)
      (r9v1 boolean)
     binds: [B:92:0x012f, B:91:0x012a, B:90:0x0123, B:87:0x0118, B:86:0x0111, B:85:0x010a, B:84:0x0103, B:82:0x00fa, B:81:0x00f5, B:80:0x00ee, B:79:0x00e7, B:73:0x00d9, B:72:0x00d5, B:46:0x009e, B:48:0x00a3, B:24:0x005f, B:22:0x005c] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r10v4 boolean) = 
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v2 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
     binds: [B:92:0x012f, B:91:0x012a, B:90:0x0123, B:87:0x0118, B:86:0x0111, B:85:0x010a, B:84:0x0103, B:82:0x00fa, B:81:0x00f5, B:80:0x00ee, B:79:0x00e7, B:73:0x00d9, B:72:0x00d5, B:46:0x009e, B:48:0x00a3, B:24:0x005f, B:22:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(ri40 ri40Var, String str, obm obmVar, int i) {
        ann annVar;
        ann annVar2 = obmVar.a;
        Charset charset = obmVar.b;
        String strName = charset.name();
        int i2 = strName.equals("US-ASCII") ? 1 : strName.startsWith("UTF-") ? 2 : 3;
        ThreadLocal threadLocal = e;
        CharsetEncoder charsetEncoderNewEncoder = (CharsetEncoder) threadLocal.get();
        if (charsetEncoderNewEncoder == null || !charsetEncoderNewEncoder.charset().equals(charset)) {
            charsetEncoderNewEncoder = charset.newEncoder();
            threadLocal.set(charsetEncoderNewEncoder);
        }
        int length = str.length();
        int iCharCount = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((i & 4) == 0) {
                annVar = ann.xhtml;
                if (annVar == annVar2 || iCodePointAt == 9 || iCodePointAt == 10 || iCodePointAt == 13 || ((iCodePointAt >= 32 && iCodePointAt <= 55295) || ((iCodePointAt >= 57344 && iCodePointAt <= 65533) || (iCodePointAt >= 65536 && iCodePointAt <= 1114111)))) {
                    char c2 = (char) iCodePointAt;
                    if (iCodePointAt >= 65536) {
                        if (c2 == '\t' || c2 == '\n' || c2 == '\r') {
                            ri40Var.y(c2);
                        } else if (c2 != '\"') {
                            if (c2 == '<') {
                                ri40Var.z("&lt;");
                            } else if (c2 == '>') {
                                ri40Var.z("&gt;");
                            } else if (c2 != 160) {
                                if (c2 == '&') {
                                    ri40Var.z("&amp;");
                                } else if (c2 != '\'') {
                                    if (c2 < ' ' || !b(i2, c2, charsetEncoderNewEncoder)) {
                                        a(ri40Var, annVar2, iCodePointAt);
                                    } else {
                                        ri40Var.y(c2);
                                    }
                                } else if ((i & 2) == 0 || (i & 1) == 0) {
                                    ri40Var.y('\'');
                                } else if (annVar2 == annVar) {
                                    ri40Var.z("&#x27;");
                                } else {
                                    ri40Var.z("&apos;");
                                }
                            } else if (annVar2 != annVar) {
                                ri40Var.z("&nbsp;");
                            } else {
                                ri40Var.z("&#xa0;");
                            }
                        } else if ((i & 2) != 0) {
                            ri40Var.z("&quot;");
                        } else {
                            ri40Var.y(c2);
                        }
                    } else if (b(i2, c2, charsetEncoderNewEncoder)) {
                        char[] cArr = (char[]) d.get();
                        int chars = Character.toChars(iCodePointAt, cArr, 0);
                        switch (ri40Var.a) {
                            case 0:
                                try {
                                    ri40Var.b.append(new String(cArr, 0, chars));
                                } catch (IOException e2) {
                                    throw new SerializationException(e2);
                                }
                                break;
                            default:
                                ((StringBuilder) ri40Var.b).append(cArr, 0, chars);
                                break;
                        }
                    } else {
                        a(ri40Var, annVar2, iCodePointAt);
                    }
                }
            } else if (!pca0.i(iCodePointAt)) {
                if (z) {
                    ri40Var.y(' ');
                    z = false;
                }
                z2 = true;
                z3 = false;
                annVar = ann.xhtml;
                if (annVar == annVar2) {
                    char c22 = (char) iCodePointAt;
                    if (iCodePointAt >= 65536) {
                    }
                }
            } else if (((i & 8) == 0 || z2) && !z3) {
                if ((i & 16) != 0) {
                    z = true;
                } else {
                    ri40Var.y(' ');
                    z3 = true;
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }
}
