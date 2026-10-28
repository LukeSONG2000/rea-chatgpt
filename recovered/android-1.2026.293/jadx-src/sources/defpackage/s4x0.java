package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class s4x0 extends z4x0 {
    public static String A0(String str, String str2, String str3) {
        return (str.length() >= str3.length() + str2.length() && J0(str, str2, false) && Z(str, str3)) ? str.substring(str2.length(), str.length() - str3.length()) : str;
    }

    public static StringBuilder B0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        if (i2 < i) {
            ml.e(evx0.r("End index (", i2, ") is less than start index (", i, ")."));
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        sb.append(charSequence2);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static final void C0(int i) {
        if (i >= 0) {
            return;
        }
        nl.g(vri0.i(i, "Limit must be non-negative, but was "));
    }

    public static char D0(String str) {
        int length = str.length();
        if (length == 0) {
            jl.h("Char sequence is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return str.charAt(0);
        }
        ll.f("Char sequence has more than one element.");
        return (char) 0;
    }

    public static final List E0(int i, CharSequence charSequence, String str) {
        C0(i);
        int iF0 = f0(charSequence, str, 0, false);
        if (iF0 == -1 || i == 1) {
            return Collections.singletonList(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iF0).toString());
            length = str.length() + iF0;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iF0 = f0(charSequence, str, length, false);
        } while (iF0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List F0(CharSequence charSequence, char[] cArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        byte b = 1;
        if (cArr.length == 1) {
            return E0(i, charSequence, String.valueOf(cArr[0]));
        }
        ovu ovuVarT0 = t0(charSequence, cArr, i);
        ArrayList arrayList = new ArrayList(b0n.o0(new iq50(ovuVarT0, b), 10));
        Iterator it = ovuVarT0.iterator();
        while (true) {
            nvu nvuVar = (nvu) it;
            if (!nvuVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(M0(charSequence, (ic60) nvuVar.next()));
        }
    }

    public static List G0(CharSequence charSequence, String[] strArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        byte b = 1;
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() > 0) {
                return E0(i, charSequence, str);
            }
        }
        ovu ovuVarU0 = u0(charSequence, strArr, i);
        ArrayList arrayList = new ArrayList(b0n.o0(new iq50(ovuVarU0, b), 10));
        Iterator it = ovuVarU0.iterator();
        while (true) {
            nvu nvuVar = (nvu) it;
            if (!nvuVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(M0(charSequence, (ic60) nvuVar.next()));
        }
    }

    public static u301 H0(String str, char[] cArr) {
        return new u301(t0(str, cArr, 0), new zp(str, (byte) 29));
    }

    public static u301 I0(String str, String[] strArr) {
        return new u301(u0(str, strArr, 0), new kp2(str, (byte) 27));
    }

    public static boolean J0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        return (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) ? z4x0.M((String) charSequence, (String) charSequence2, false) : v0(charSequence, 0, charSequence2, 0, charSequence2.length(), z);
    }

    public static boolean K0(CharSequence charSequence, char c) {
        return charSequence.length() > 0 && dve.I(charSequence.charAt(0), c, false);
    }

    public static String L0(ic60 ic60Var, String str) {
        return str.substring(ic60Var.a, ic60Var.b + 1);
    }

    public static final String M0(CharSequence charSequence, ic60 ic60Var) {
        return charSequence.subSequence(ic60Var.a, ic60Var.b + 1).toString();
    }

    public static String N0(char c, String str, String str2) {
        int iH0 = h0(str, c, 0, 6);
        return iH0 == -1 ? str2 : str.substring(iH0 + 1, str.length());
    }

    public static String O0(String str, String str2, String str3) {
        int iI0 = i0(str, str2, 0, false, 6);
        return iI0 == -1 ? str3 : str.substring(str2.length() + iI0, str.length());
    }

    public static String P0(char c, String str, String str2) {
        int iN0 = n0(str, c, 0, 6);
        return iN0 == -1 ? str2 : str.substring(iN0 + 1, str.length());
    }

    public static boolean Q(CharSequence charSequence) {
        return !(charSequence.length() == 0);
    }

    public static String Q0(String str, String str2) {
        int iM0 = m0(6, str, str2);
        return iM0 == -1 ? str : str.substring(str2.length() + iM0, str.length());
    }

    public static ArrayList R(int i, CharSequence charSequence) {
        xot0 xot0Var = new xot0((byte) 4);
        y2q0.b(i, i);
        int length = charSequence.length();
        int i2 = 0;
        ArrayList arrayList = new ArrayList((length / i) + (length % i == 0 ? 0 : 1));
        while (i2 >= 0 && i2 < length) {
            int i3 = i2 + i;
            arrayList.add(xot0Var.invoke(charSequence.subSequence(i2, (i3 < 0 || i3 > length) ? length : i3)));
            i2 = i3;
        }
        return arrayList;
    }

    public static String R0(char c, String str, String str2) {
        int iH0 = h0(str, c, 0, 6);
        return iH0 == -1 ? str2 : str.substring(0, iH0);
    }

    public static String S(CharSequence charSequence, CharSequence charSequence2) {
        int iMin = Math.min(charSequence.length(), charSequence2.length());
        int i = 0;
        while (i < iMin && dve.I(charSequence.charAt(i), charSequence2.charAt(i), false)) {
            i++;
        }
        int i2 = i - 1;
        if (e0(i2, charSequence) || e0(i2, charSequence2)) {
            i--;
        }
        return charSequence.subSequence(0, i).toString();
    }

    public static String S0(String str, String str2, String str3) {
        int iI0 = i0(str, str2, 0, false, 6);
        return iI0 == -1 ? str3 : str.substring(0, iI0);
    }

    public static String T(String str, String str2) {
        int length = str.length();
        int iMin = Math.min(length, str2.length());
        int i = 0;
        while (i < iMin && dve.I(str.charAt((length - i) - 1), str2.charAt((r1 - i) - 1), false)) {
            i++;
        }
        if (e0((length - i) - 1, str) || e0((r1 - i) - 1, str2)) {
            i--;
        }
        return str.subSequence(length - i, length).toString();
    }

    public static String T0(char c, String str, String str2) {
        int iN0 = n0(str, c, 0, 6);
        return iN0 == -1 ? str2 : str.substring(0, iN0);
    }

    public static boolean U(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (charSequence2 instanceof String) {
            if (i0(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (g0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static String U0(String str, String str2) {
        int iM0 = m0(6, str, str2);
        return iM0 == -1 ? str : str.substring(0, iM0);
    }

    public static boolean V(CharSequence charSequence, char c) {
        return h0(charSequence, c, 0, 2) >= 0;
    }

    public static CharSequence V0(int i, CharSequence charSequence) {
        if (i < 0) {
            nl.g(vri0.j(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = charSequence.length();
        if (i > length) {
            i = length;
        }
        return charSequence.subSequence(0, i);
    }

    public static String W(int i, String str) {
        if (i < 0) {
            nl.g(vri0.j(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }

    public static String W0(int i, String str) {
        if (i < 0) {
            nl.g(vri0.j(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static String X(int i, String str) {
        if (i < 0) {
            nl.g(vri0.j(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return W0(length, str);
    }

    public static String X0(int i, String str) {
        if (i < 0) {
            nl.g(vri0.j(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(length - i);
    }

    public static boolean Y(CharSequence charSequence, char c) {
        return charSequence.length() > 0 && dve.I(charSequence.charAt(c0(charSequence)), c, false);
    }

    public static Boolean Y0(String str) {
        if (str.equals("true")) {
            return Boolean.TRUE;
        }
        if (str.equals("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static boolean Z(CharSequence charSequence, CharSequence charSequence2) {
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? z4x0.E((String) charSequence, (String) charSequence2, false) : v0(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), false);
    }

    public static CharSequence Z0(CharSequence charSequence) {
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zQ = dve.Q(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zQ) {
                    break;
                }
                length--;
            } else if (zQ) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static char a0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        jl.h("Char sequence is empty.");
        return (char) 0;
    }

    public static String a1(String str, char... cArr) {
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zN0 = ic6.n0(cArr, str.charAt(!z ? i : length));
            if (z) {
                if (!zN0) {
                    break;
                }
                length--;
            } else if (zN0) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static Character b0(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static CharSequence b1(CharSequence charSequence) {
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!dve.Q(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i < 0) {
                return "";
            }
            length = i;
        }
    }

    public static int c0(CharSequence charSequence) {
        return charSequence.length() - 1;
    }

    public static String c1(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!ic6.n0(cArr, str.charAt(length))) {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        return charSequenceSubSequence.toString();
    }

    public static Character d0(int i, CharSequence charSequence) {
        if (i < 0 || i >= charSequence.length()) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(i));
    }

    public static CharSequence d1(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!dve.Q(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static final boolean e0(int i, CharSequence charSequence) {
        return i >= 0 && i <= charSequence.length() + (-2) && Character.isHighSurrogate(charSequence.charAt(i)) && Character.isLowSurrogate(charSequence.charAt(i + 1));
    }

    public static String e1(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                charSequenceSubSequence = "";
                break;
            }
            if (!ic6.n0(cArr, str.charAt(i))) {
                charSequenceSubSequence = str.subSequence(i, str.length());
                break;
            }
            i++;
        }
        return charSequenceSubSequence.toString();
    }

    public static int f0(CharSequence charSequence, String str, int i, boolean z) {
        return (z || !(charSequence instanceof String)) ? g0(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int g0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        gc60 gc60VarW;
        int i3 = i;
        int i4 = i2;
        if (z2) {
            int iC0 = c0(charSequence);
            if (i3 > iC0) {
                i3 = iC0;
            }
            if (i4 < 0) {
                i4 = 0;
            }
            gc60VarW = w0a0.w(i3, i4);
        } else {
            if (i3 < 0) {
                i3 = 0;
            }
            int length = charSequence.length();
            if (i4 > length) {
                i4 = length;
            }
            gc60VarW = new ic60(i3, i4, 1);
        }
        int i5 = gc60VarW.c;
        int i6 = gc60VarW.b;
        int i7 = gc60VarW.a;
        if (!(charSequence instanceof String) || !(charSequence2 instanceof String)) {
            if ((i5 <= 0 || i7 > i6) && (i5 >= 0 || i6 > i7)) {
                return -1;
            }
            int i8 = i7;
            while (!v0(charSequence2, 0, charSequence, i8, charSequence2.length(), z)) {
                if (i8 == i6) {
                    return -1;
                }
                i8 += i5;
            }
            return i8;
        }
        if ((i5 <= 0 || i7 > i6) && (i5 >= 0 || i6 > i7)) {
            return -1;
        }
        int i9 = i7;
        while (true) {
            String str = (String) charSequence2;
            String str2 = (String) charSequence;
            int length2 = str.length();
            if (!z ? str.regionMatches(0, str2, i9, length2) : str.regionMatches(z, 0, str2, i9, length2)) {
                return i9;
            }
            if (i9 == i6) {
                return -1;
            }
            i9 += i5;
        }
    }

    public static int h0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return !(charSequence instanceof String) ? j0(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int i0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return f0(charSequence, str, i, z);
    }

    public static final int j0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                jl.h("Array is empty.");
                return 0;
            }
            if (length == 1) {
                return ((String) charSequence).indexOf(cArr[0], i);
            }
            ll.f("Array has more than one element.");
            return 0;
        }
        if (i < 0) {
            i = 0;
        }
        int iC0 = c0(charSequence);
        if (i > iC0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (dve.I(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == iC0) {
                return -1;
            }
            i++;
        }
    }

    public static boolean k0(CharSequence charSequence) {
        for (int i = 0; i < charSequence.length(); i++) {
            if (!dve.Q(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char l0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(c0(charSequence));
        }
        jl.h("Char sequence is empty.");
        return (char) 0;
    }

    public static int m0(int i, CharSequence charSequence, String str) {
        int iC0 = (i & 2) != 0 ? c0(charSequence) : 0;
        return !(charSequence instanceof String) ? g0(charSequence, str, iC0, 0, false, true) : ((String) charSequence).lastIndexOf(str, iC0);
    }

    public static int n0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = c0(charSequence);
        }
        return !(charSequence instanceof String) ? o0(charSequence, new char[]{c}, i) : ((String) charSequence).lastIndexOf(c, i);
    }

    public static final int o0(CharSequence charSequence, char[] cArr, int i) {
        if (cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                jl.h("Array is empty.");
                return 0;
            }
            if (length == 1) {
                return ((String) charSequence).lastIndexOf(cArr[0], i);
            }
            ll.f("Array has more than one element.");
            return 0;
        }
        int iC0 = c0(charSequence);
        if (i > iC0) {
            i = iC0;
        }
        while (-1 < i) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (dve.I(c, cCharAt, false)) {
                    return i;
                }
            }
            i--;
        }
        return -1;
    }

    public static Character p0(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(charSequence.length() - 1));
    }

    public static List q0(CharSequence charSequence) {
        bh90 bh90Var = new bh90(charSequence);
        if (!bh90Var.hasNext()) {
            return sgy.a;
        }
        Object next = bh90Var.next();
        if (!bh90Var.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (bh90Var.hasNext()) {
            arrayList.add(bh90Var.next());
        }
        return arrayList;
    }

    public static String r0(int i, String str) {
        CharSequence charSequenceSubSequence;
        if (i < 0) {
            ll.f(vri0.j(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            sb.append((CharSequence) str);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append(' ');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static String s0(int i, String str) {
        CharSequence charSequenceSubSequence;
        if (i < 0) {
            ll.f(vri0.j(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static ovu t0(CharSequence charSequence, char[] cArr, int i) {
        C0(i);
        return new ovu(charSequence, i, new x9(cArr, (byte) 29));
    }

    public static ovu u0(CharSequence charSequence, String[] strArr, int i) {
        C0(i);
        return new ovu(charSequence, i, new vot0(Arrays.asList(strArr), (byte) 2));
    }

    public static final boolean v0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!dve.I(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String w0(CharSequence charSequence, String str) {
        return J0(str, charSequence, false) ? str.substring(charSequence.length()) : str;
    }

    public static CharSequence x0(int i, int i2, CharSequence charSequence) {
        if (i2 < i) {
            ml.e(evx0.r("End index (", i2, ") is less than start index (", i, ")."));
            return null;
        }
        if (i2 == i) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb = new StringBuilder(charSequence.length() - (i2 - i));
        sb.append(charSequence, 0, i);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static CharSequence y0(CharSequence charSequence, String str) {
        return Z(charSequence, str) ? charSequence.subSequence(0, charSequence.length() - str.length()) : charSequence.subSequence(0, charSequence.length());
    }

    public static String z0(String str, String str2) {
        return Z(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }
}
