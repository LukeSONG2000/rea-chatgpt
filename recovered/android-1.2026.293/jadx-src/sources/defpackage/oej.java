package defpackage;

import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oej {
    public static final j4p0 a = new j4p0(":\\d+(?::\\d+)?$");
    public static final j4p0 b = new j4p0("^[A-Za-z]:[\\\\/]");
    public static final j4p0 c = new j4p0("^/[A-Za-z]:[\\\\/]");

    public static final String a(String str, String str2) {
        String strB;
        String strB2 = b(str);
        if (strB2 != null) {
            String str3 = "/";
            if (!z4x0.M(strB2, "/", false) && !z4x0.M(strB2, "\\\\", false)) {
                j4p0 j4p0Var = b;
                if (!j4p0Var.a(strB2)) {
                    if (!z4x0.M(strB2, "\\", false)) {
                        int iH0 = s4x0.h0(strB2, ':', 0, 6);
                        if (iH0 > 0) {
                            String strSubstring = strB2.substring(0, iH0);
                            int i = 0;
                            while (true) {
                                if (i >= strSubstring.length()) {
                                    break;
                                }
                                if (Character.isLetter(strSubstring.charAt(i))) {
                                    for (int i2 = 0; i2 < strSubstring.length(); i2++) {
                                        char cCharAt = strSubstring.charAt(i2);
                                        if (Character.isLetterOrDigit(cCharAt) || cCharAt == '+' || cCharAt == '-' || cCharAt == '.') {
                                        }
                                    }
                                } else {
                                    i++;
                                }
                            }
                        } else if (!z4x0.M(strB2, "~/", false) && str2 != null && (strB = b(str2)) != null) {
                            if (!z4x0.M(strB, "/", false) && !z4x0.M(strB, "\\\\", false) && !j4p0Var.a(strB)) {
                                strB = null;
                            }
                            if (strB != null) {
                                if ((z4x0.M(strB, "\\\\", false) || j4p0Var.a(strB)) && s4x0.V(strB, '\\')) {
                                    str3 = "\\";
                                }
                                return evx0.t(s4x0.c1(strB, '/', '\\'), str3, s4x0.w0(".\\", s4x0.w0("./", s4x0.e1(strB2, '/', '\\'))));
                            }
                        }
                    }
                }
            }
            return strB2;
        }
        return null;
    }

    public static final String b(String str) {
        String string = s4x0.Z0(str).toString();
        String strR0 = s4x0.R0('?', string, string);
        String strG = a.g(s4x0.R0('#', strR0, strR0), "");
        StringBuilder sb = new StringBuilder(strG.length());
        int i = 0;
        while (i < strG.length()) {
            if (strG.charAt(i) == '%' && i + 2 < strG.length()) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (i + 2 < strG.length() && strG.charAt(i) == '%') {
                    int i2 = i + 3;
                    Integer numO = z4x0.O(16, strG.substring(i + 1, i2));
                    if (numO == null) {
                        break;
                    }
                    byteArrayOutputStream.write(numO.intValue());
                    i = i2;
                }
                if (byteArrayOutputStream.size() > 0) {
                    sb.append(new String(byteArrayOutputStream.toByteArray(), gve.a));
                }
            }
            sb.append(strG.charAt(i));
            i++;
        }
        String string2 = sb.toString();
        if (c.a(string2)) {
            string2 = s4x0.W(1, string2);
        }
        return t4a.T(string2);
    }
}
