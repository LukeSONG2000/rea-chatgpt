package defpackage;

import io.ktor.http.URLDecodeException;
import io.ktor.http.URLParserException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o8d0 {
    public static final List a = Collections.singletonList("");

    public static final int a(int i, int i2, String str) {
        boolean z = false;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ':') {
                if (cCharAt == '[') {
                    z = true;
                } else if (cCharAt == ']') {
                    z = false;
                }
            } else if (!z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void b(n8d0 n8d0Var, String str) {
        if (wca0.j0(str)) {
            return;
        }
        try {
            c(n8d0Var, str);
        } catch (Throwable th) {
            throw new URLParserException(str, th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(n8d0 n8d0Var, String str) throws URLDecodeException {
        int i;
        int i2;
        int i3;
        int i4;
        int iIntValue;
        char c;
        int length = str.length();
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                i5 = -1;
                break;
            } else if (!b79.S(str.charAt(i5))) {
                break;
            } else {
                i5++;
            }
        }
        int length2 = str.length() - 1;
        if (length2 >= 0) {
            while (true) {
                int i6 = length2 - 1;
                if (!b79.S(str.charAt(length2))) {
                    break;
                } else if (i6 < 0) {
                    break;
                } else {
                    length2 = i6;
                }
            }
            length2 = -1;
        } else {
            length2 = -1;
        }
        int i7 = length2 + 1;
        char cCharAt = str.charAt(i5);
        if (('a' > cCharAt || cCharAt >= '{') && ('A' > cCharAt || cCharAt >= '[')) {
            i = i5;
            i2 = i;
        } else {
            i = i5;
            i2 = -1;
        }
        while (i < i7) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 == ':') {
                if (i2 != -1) {
                    hs0.u(pty.h(i2, "Illegal character in scheme at position "));
                    return;
                }
                i3 = i - i5;
                if (i3 > 0) {
                    String strSubstring = str.substring(i5, i5 + i3);
                    p8d0 p8d0Var = p8d0.c;
                    String strO = p650.o(strSubstring);
                    p8d0 p8d0Var2 = (p8d0) p8d0.g.get(strO);
                    if (p8d0Var2 == null) {
                        p8d0Var2 = new p8d0(strO, 0);
                    }
                    n8d0Var.d = p8d0Var2;
                    i5 += i3 + 1;
                }
                if (!n8d0Var.d().a.equals("data")) {
                    n8d0Var.a = str.substring(i5, i7);
                    return;
                }
                int i8 = 0;
                while (true) {
                    i4 = i5 + i8;
                    if (i4 >= i7 || str.charAt(i4) != '/') {
                        break;
                    } else {
                        i8++;
                    }
                }
                if (n8d0Var.d().a.equals("file")) {
                    if (i8 == 1) {
                        n8d0Var.a = "";
                        so50.z(n8d0Var, str.substring(i4, i7));
                        return;
                    }
                    if (i8 != 2) {
                        if (i8 != 3) {
                            hs0.u("Invalid file url: ".concat(str));
                            return;
                        } else {
                            n8d0Var.a = "";
                            so50.z(n8d0Var, "/".concat(str.substring(i4, i7)));
                            return;
                        }
                    }
                    int iG0 = wca0.g0(str, '/', i4, 4);
                    if (iG0 == -1 || iG0 == i7) {
                        n8d0Var.a = str.substring(i4, i7);
                        return;
                    } else {
                        n8d0Var.a = str.substring(i4, iG0);
                        so50.z(n8d0Var, str.substring(iG0, i7));
                        return;
                    }
                }
                if (n8d0Var.d().a.equals("mailto")) {
                    if (i8 != 0) {
                        hs0.u("Failed requirement.");
                        return;
                    }
                    int iH0 = wca0.h0(str, "@", i4, false, 4);
                    if (iH0 == -1) {
                        hs0.u(pty.n("Invalid mailto url: ", str, ", it should contain '@'."));
                        return;
                    }
                    String strSubstring2 = str.substring(i4, iH0);
                    int length3 = strSubstring2.length();
                    Charset charset = e79.a;
                    String strB = ccb.b(strSubstring2, 0, length3, false);
                    n8d0Var.e = strB != null ? ccb.e(strB, false) : null;
                    n8d0Var.a = str.substring(iH0 + 1, i7);
                    return;
                }
                if (n8d0Var.d().a.equals("about")) {
                    if (i8 == 0) {
                        n8d0Var.a = str.substring(i4, i7);
                        return;
                    } else {
                        hs0.u("Failed requirement.");
                        return;
                    }
                }
                if (n8d0Var.d().a.equals("tel")) {
                    if (i8 == 0) {
                        n8d0Var.a = str.substring(i4, i7);
                        return;
                    } else {
                        hs0.u("Failed requirement.");
                        return;
                    }
                }
                if (i8 >= 2) {
                    while (true) {
                        int iI0 = wca0.i0(str, ovw.S("@/\\?#"), i4, false);
                        Integer numValueOf = Integer.valueOf(iI0);
                        if (iI0 <= 0) {
                            numValueOf = null;
                        }
                        iIntValue = numValueOf != null ? numValueOf.intValue() : i7;
                        if (iIntValue >= i7 || str.charAt(iIntValue) != '@') {
                            break;
                        }
                        int iA = a(i4, iIntValue, str);
                        if (iA != -1) {
                            n8d0Var.e = str.substring(i4, iA);
                            n8d0Var.f = str.substring(iA + 1, iIntValue);
                        } else {
                            n8d0Var.e = str.substring(i4, iIntValue);
                        }
                        i4 = iIntValue + 1;
                    }
                    int iA2 = a(i4, iIntValue, str);
                    Integer numValueOf2 = Integer.valueOf(iA2);
                    if (iA2 <= 0) {
                        numValueOf2 = null;
                    }
                    int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : iIntValue;
                    String strSubstring3 = str.substring(i4, iIntValue2);
                    for (int i9 = 0; i9 < strSubstring3.length(); i9++) {
                        if (b79.S(strSubstring3.charAt(i9))) {
                            k4e0.f(jc4.i('\"', "Host cannot contain whitespace characters: \"", strSubstring3));
                            return;
                        }
                    }
                    n8d0Var.a = strSubstring3;
                    int i10 = iIntValue2 + 1;
                    n8d0Var.e(i10 < iIntValue ? Integer.parseInt(str.substring(i10, iIntValue)) : 0);
                    i4 = iIntValue;
                }
                List list = a;
                nin ninVar = nin.a;
                if (i4 >= i7) {
                    if (str.charAt(length2) != '/') {
                        list = ninVar;
                    }
                    n8d0Var.h = list;
                    return;
                }
                n8d0Var.h = i8 == 0 ? fee.A0(1, n8d0Var.h) : ninVar;
                int iI02 = wca0.i0(str, ovw.S("?#"), i4, false);
                Integer numValueOf3 = Integer.valueOf(iI02);
                if (iI02 <= 0) {
                    numValueOf3 = null;
                }
                int iIntValue3 = numValueOf3 != null ? numValueOf3.intValue() : i7;
                if (iIntValue3 > i4) {
                    String strSubstring4 = str.substring(i4, iIntValue3);
                    List list2 = (n8d0Var.h.size() == 1 && ((CharSequence) fee.F0(n8d0Var.h)).length() == 0) ? ninVar : n8d0Var.h;
                    List listE0 = strSubstring4.equals("/") ? list : wca0.E0(strSubstring4, new char[]{'/'}, 0, 6);
                    if (i8 != 1) {
                        list = ninVar;
                    }
                    n8d0Var.h = fee.e1(list2, fee.e1(list, listE0));
                    i4 = iIntValue3;
                }
                if (i4 < i7 && str.charAt(i4) == '?') {
                    int i11 = i4 + 1;
                    if (i11 == i7) {
                        n8d0Var.b = true;
                        i4 = i7;
                    } else {
                        int iG02 = wca0.g0(str, '#', i11, 4);
                        Integer numValueOf4 = iG02 > 0 ? Integer.valueOf(iG02) : null;
                        int iIntValue4 = numValueOf4 != null ? numValueOf4.intValue() : i7;
                        bit.V(6, str.substring(i11, iIntValue4)).b(new wd1(n8d0Var, (byte) 29));
                        i4 = iIntValue4;
                    }
                }
                if (i4 >= i7 || str.charAt(i4) != '#') {
                    return;
                }
                n8d0Var.g = str.substring(i4 + 1, i7);
                return;
            }
            if (cCharAt2 == '#' || cCharAt2 == '/' || cCharAt2 == '?') {
                break;
            }
            if (i2 != -1 || ('a' <= cCharAt2 && cCharAt2 < '{')) {
                c = '[';
            } else {
                c = '[';
                if (('A' > cCharAt2 || cCharAt2 >= '[') && (('0' > cCharAt2 || cCharAt2 >= ':') && cCharAt2 != '.' && cCharAt2 != '+' && cCharAt2 != '-')) {
                    i2 = i;
                }
            }
            i++;
        }
        i3 = -1;
        if (i3 > 0) {
        }
        if (!n8d0Var.d().a.equals("data")) {
        }
    }
}
