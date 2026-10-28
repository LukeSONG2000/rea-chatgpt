package defpackage;

import io.ktor.http.URLDecodeException;
import io.ktor.http.URLParserException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mp01 {
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

    public static final void b(lp01 lp01Var, String str) {
        if (s4x0.k0(str)) {
            return;
        }
        try {
            c(lp01Var, str);
        } catch (Throwable th) {
            throw new URLParserException("Fail to parse url: ".concat(str), th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(lp01 lp01Var, String str) throws URLDecodeException {
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
            } else if (!dve.Q(str.charAt(i5))) {
                break;
            } else {
                i5++;
            }
        }
        int length2 = str.length() - 1;
        if (length2 >= 0) {
            while (true) {
                int i6 = length2 - 1;
                if (!dve.Q(str.charAt(length2))) {
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
                    ll.f(vri0.i(i2, "Illegal character in scheme at position "));
                    return;
                }
                i3 = i - i5;
                if (i3 > 0) {
                    String strSubstring = str.substring(i5, i5 + i3);
                    np01 np01Var = np01.c;
                    String strL = l7p0.l(strSubstring);
                    np01 np01Var2 = (np01) np01.g.get(strL);
                    if (np01Var2 == null) {
                        np01Var2 = new np01(strL, 0);
                    }
                    lp01Var.d = np01Var2;
                    i5 += i3 + 1;
                }
                if (!lp01Var.d().a.equals("data")) {
                    lp01Var.a = str.substring(i5, i7);
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
                if (lp01Var.d().a.equals("file")) {
                    if (i8 == 1) {
                        lp01Var.a = "";
                        ewp0.C(lp01Var, str.substring(i4, i7));
                        return;
                    }
                    if (i8 != 2) {
                        if (i8 != 3) {
                            ll.f("Invalid file url: ".concat(str));
                            return;
                        } else {
                            lp01Var.a = "";
                            ewp0.C(lp01Var, "/".concat(str.substring(i4, i7)));
                            return;
                        }
                    }
                    int iH0 = s4x0.h0(str, '/', i4, 4);
                    if (iH0 == -1 || iH0 == i7) {
                        lp01Var.a = str.substring(i4, i7);
                        return;
                    } else {
                        lp01Var.a = str.substring(i4, iH0);
                        ewp0.C(lp01Var, str.substring(iH0, i7));
                        return;
                    }
                }
                if (lp01Var.d().a.equals("mailto")) {
                    if (i8 != 0) {
                        ll.f("Failed requirement.");
                        return;
                    }
                    int iI0 = s4x0.i0(str, "@", i4, false, 4);
                    if (iI0 == -1) {
                        ll.f(vri0.o("Invalid mailto url: ", str, ", it should contain '@'."));
                        return;
                    }
                    String strSubstring2 = str.substring(i4, iI0);
                    int length3 = strSubstring2.length();
                    Charset charset = gve.a;
                    String strB = hvi.b(0, length3, strSubstring2, false);
                    lp01Var.e = strB != null ? hvi.e(strB, false) : null;
                    lp01Var.a = str.substring(iI0 + 1, i7);
                    return;
                }
                if (lp01Var.d().a.equals("about")) {
                    if (i8 == 0) {
                        lp01Var.a = str.substring(i4, i7);
                        return;
                    } else {
                        ll.f("Failed requirement.");
                        return;
                    }
                }
                if (lp01Var.d().a.equals("tel")) {
                    if (i8 == 0) {
                        lp01Var.a = str.substring(i4, i7);
                        return;
                    } else {
                        ll.f("Failed requirement.");
                        return;
                    }
                }
                if (i8 >= 2) {
                    while (true) {
                        int iJ0 = s4x0.j0(str, to60.c0("@/\\?#"), i4, false);
                        Integer numValueOf = Integer.valueOf(iJ0);
                        if (iJ0 <= 0) {
                            numValueOf = null;
                        }
                        iIntValue = numValueOf != null ? numValueOf.intValue() : i7;
                        if (iIntValue >= i7 || str.charAt(iIntValue) != '@') {
                            break;
                        }
                        int iA = a(i4, iIntValue, str);
                        if (iA != -1) {
                            lp01Var.e = str.substring(i4, iA);
                            lp01Var.f = str.substring(iA + 1, iIntValue);
                        } else {
                            lp01Var.e = str.substring(i4, iIntValue);
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
                        if (dve.Q(strSubstring3.charAt(i9))) {
                            nl.g(sh7.o('\"', "Host cannot contain whitespace characters: \"", strSubstring3));
                            return;
                        }
                    }
                    lp01Var.a = strSubstring3;
                    int i10 = iIntValue2 + 1;
                    lp01Var.e(i10 < iIntValue ? Integer.parseInt(str.substring(i10, iIntValue)) : 0);
                    i4 = iIntValue;
                }
                List list = a;
                sgy sgyVar = sgy.a;
                if (i4 >= i7) {
                    if (str.charAt(length2) != '/') {
                        list = sgyVar;
                    }
                    lp01Var.h = list;
                    return;
                }
                lp01Var.h = i8 == 0 ? a0n.J0(1, lp01Var.h) : sgyVar;
                int iJ02 = s4x0.j0(str, to60.c0("?#"), i4, false);
                Integer numValueOf3 = Integer.valueOf(iJ02);
                if (iJ02 <= 0) {
                    numValueOf3 = null;
                }
                int iIntValue3 = numValueOf3 != null ? numValueOf3.intValue() : i7;
                if (iIntValue3 > i4) {
                    String strSubstring4 = str.substring(i4, iIntValue3);
                    List list2 = (lp01Var.h.size() == 1 && ((CharSequence) a0n.P0(lp01Var.h)).length() == 0) ? sgyVar : lp01Var.h;
                    List listF0 = strSubstring4.equals("/") ? list : s4x0.F0(strSubstring4, new char[]{'/'}, 0, 6);
                    if (i8 != 1) {
                        list = sgyVar;
                    }
                    lp01Var.h = a0n.o1(list2, a0n.o1(list, listF0));
                    i4 = iIntValue3;
                }
                if (i4 < i7 && str.charAt(i4) == '?') {
                    int i11 = i4 + 1;
                    if (i11 == i7) {
                        lp01Var.b = true;
                        i4 = i7;
                    } else {
                        int iH02 = s4x0.h0(str, '#', i11, 4);
                        Integer numValueOf4 = iH02 > 0 ? Integer.valueOf(iH02) : null;
                        int iIntValue4 = numValueOf4 != null ? numValueOf4.intValue() : i7;
                        nq60.C(6, str.substring(i11, iIntValue4)).b(new gzn(lp01Var, (byte) 7));
                        i4 = iIntValue4;
                    }
                }
                if (i4 >= i7 || str.charAt(i4) != '#') {
                    return;
                }
                lp01Var.g = str.substring(i4 + 1, i7);
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
        if (!lp01Var.d().a.equals("data")) {
        }
    }
}
