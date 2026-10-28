package defpackage;

import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class jny {
    public static final char[] a = {',', ';'};
    public static final HashMap b = new HashMap();
    public static final ArrayList c = new ArrayList(106);
    public static final gny d = new gny();
    public static final ThreadLocal e = new ThreadLocal();

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(lu81 lu81Var, iny inyVar, int i) {
        String str;
        int iBinarySearch = Arrays.binarySearch(inyVar.c, i);
        if (iBinarySearch >= 0) {
            String[] strArr = inyVar.d;
            if (iBinarySearch < strArr.length - 1) {
                int i2 = iBinarySearch + 1;
                str = inyVar.c[i2] == i ? strArr[i2] : strArr[iBinarySearch];
            }
        } else {
            str = "";
        }
        if ("".equals(str)) {
            lu81Var.f("&#x").f(Integer.toHexString(i)).e(';');
        } else {
            lu81Var.e('&').f(str).e(';');
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(int i, int i2, CharsetEncoder charsetEncoder) {
        int iG = gvx0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                return i2 < 55296 || i2 > 57343;
            }
            if (i2 < 65536) {
                return charsetEncoder.canEncode((char) i2);
            }
            char[] cArr = (char[]) d.get();
            return charsetEncoder.canEncode(CharBuffer.wrap(cArr, 0, Character.toChars(i2, cArr, 0)));
        }
        if (i2 < 128) {
        }
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
    public static void c(lu81 lu81Var, String str, k2x k2xVar, int i) {
        iny inyVar;
        iny inyVar2 = k2xVar.a;
        Charset charset = k2xVar.b;
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
                inyVar = iny.xhtml;
                if (inyVar == inyVar2 || iCodePointAt == 9 || iCodePointAt == 10 || iCodePointAt == 13 || ((iCodePointAt >= 32 && iCodePointAt <= 55295) || ((iCodePointAt >= 57344 && iCodePointAt <= 65533) || (iCodePointAt >= 65536 && iCodePointAt <= 1114111)))) {
                    char c2 = (char) iCodePointAt;
                    if (iCodePointAt >= 65536) {
                        if (c2 == '\t' || c2 == '\n' || c2 == '\r') {
                            lu81Var.e(c2);
                        } else if (c2 != '\"') {
                            if (c2 == '<') {
                                lu81Var.f("&lt;");
                            } else if (c2 == '>') {
                                lu81Var.f("&gt;");
                            } else if (c2 != 160) {
                                if (c2 == '&') {
                                    lu81Var.f("&amp;");
                                } else if (c2 != '\'') {
                                    if (c2 < ' ' || !b(i2, iCodePointAt, charsetEncoderNewEncoder)) {
                                        a(lu81Var, inyVar2, iCodePointAt);
                                    } else {
                                        lu81Var.e(c2);
                                    }
                                } else if ((i & 2) == 0 || (i & 1) == 0) {
                                    lu81Var.e('\'');
                                } else if (inyVar2 == inyVar) {
                                    lu81Var.f("&#x27;");
                                } else {
                                    lu81Var.f("&apos;");
                                }
                            } else if (inyVar2 != inyVar) {
                                lu81Var.f("&nbsp;");
                            } else {
                                lu81Var.f("&#xa0;");
                            }
                        } else if ((i & 2) != 0) {
                            lu81Var.f("&quot;");
                        } else {
                            lu81Var.e(c2);
                        }
                    } else if (b(i2, iCodePointAt, charsetEncoderNewEncoder)) {
                        char[] cArr = (char[]) d.get();
                        lu81Var.g(cArr, Character.toChars(iCodePointAt, cArr, 0));
                    } else {
                        a(lu81Var, inyVar2, iCodePointAt);
                    }
                }
            } else if (!l4x0.i(iCodePointAt)) {
                if (z) {
                    lu81Var.e(' ');
                    z = false;
                }
                z2 = true;
                z3 = false;
                inyVar = iny.xhtml;
                if (inyVar == inyVar2) {
                    char c22 = (char) iCodePointAt;
                    if (iCodePointAt >= 65536) {
                    }
                }
            } else if (((i & 8) == 0 || z2) && !z3) {
                if ((i & 16) != 0) {
                    z = true;
                } else {
                    lu81Var.e(' ');
                    z3 = true;
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }
}
