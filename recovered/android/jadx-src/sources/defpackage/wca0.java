package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class wca0 extends eda0 {
    public static StringBuilder A0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        if (i2 < i) {
            hs0.q(cya0.s("End index (", i2, ") is less than start index (", i, ")."));
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        sb.append(charSequence2);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static final void B0(int i) {
        if (i >= 0) {
            return;
        }
        k4e0.f(pty.h(i, "Limit must be non-negative, but was "));
    }

    public static char C0(String str) {
        int length = str.length();
        if (length == 0) {
            uge.j("Char sequence is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return str.charAt(0);
        }
        hs0.u("Char sequence has more than one element.");
        return (char) 0;
    }

    public static final List D0(int i, CharSequence charSequence, String str) {
        B0(i);
        int iE0 = e0(charSequence, str, 0, false);
        if (iE0 == -1 || i == 1) {
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
            arrayList.add(charSequence.subSequence(length, iE0).toString());
            length = str.length() + iE0;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iE0 = e0(charSequence, str, length, false);
        } while (iE0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List E0(CharSequence charSequence, char[] cArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        byte b = 1;
        if (cArr.length == 1) {
            return D0(i, charSequence, String.valueOf(cArr[0]));
        }
        ali aliVar = new ali(s0(charSequence, cArr, i), b);
        ArrayList arrayList = new ArrayList(gee.n(aliVar, 10));
        Iterator it = aliVar.iterator();
        while (true) {
            jlk jlkVar = (jlk) it;
            if (!jlkVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(K0(charSequence, (f5t) jlkVar.next()));
        }
    }

    public static List F0(CharSequence charSequence, String[] strArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        byte b = 1;
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() > 0) {
                return D0(i, charSequence, str);
            }
        }
        ali aliVar = new ali(t0(charSequence, strArr, i), b);
        ArrayList arrayList = new ArrayList(gee.n(aliVar, 10));
        Iterator it = aliVar.iterator();
        while (true) {
            jlk jlkVar = (jlk) it;
            if (!jlkVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(K0(charSequence, (f5t) jlkVar.next()));
        }
    }

    public static loc0 G0(String str, char[] cArr) {
        return new loc0(s0(str, cArr, 0), new r780(str, (byte) 20));
    }

    public static boolean H0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        return (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) ? eda0.N((String) charSequence, (String) charSequence2, false) : u0(charSequence, 0, charSequence2, 0, charSequence2.length(), z);
    }

    public static boolean I0(CharSequence charSequence, char c) {
        return charSequence.length() > 0 && b79.H(charSequence.charAt(0), c, false);
    }

    public static String J0(f5t f5tVar, String str) {
        return str.substring(f5tVar.a, f5tVar.b + 1);
    }

    public static final String K0(CharSequence charSequence, f5t f5tVar) {
        return charSequence.subSequence(f5tVar.a, f5tVar.b + 1).toString();
    }

    public static String L0(char c, String str, String str2) {
        int iG0 = g0(str, c, 0, 6);
        return iG0 == -1 ? str2 : str.substring(iG0 + 1, str.length());
    }

    public static String M0(String str, String str2, String str3) {
        int iH0 = h0(str, str2, 0, false, 6);
        return iH0 == -1 ? str3 : str.substring(str2.length() + iH0, str.length());
    }

    public static String N0(char c, String str, String str2) {
        int iM0 = m0(str, c, 0, 6);
        return iM0 == -1 ? str2 : str.substring(iM0 + 1, str.length());
    }

    public static String O0(char c, String str, String str2) {
        int iG0 = g0(str, c, 0, 6);
        return iG0 == -1 ? str2 : str.substring(0, iG0);
    }

    public static String P0(String str, String str2, String str3) {
        int iH0 = h0(str, str2, 0, false, 6);
        return iH0 == -1 ? str3 : str.substring(0, iH0);
    }

    public static boolean Q(CharSequence charSequence) {
        return !(charSequence.length() == 0);
    }

    public static String Q0(char c, String str, String str2) {
        int iM0 = m0(str, c, 0, 6);
        return iM0 == -1 ? str2 : str.substring(0, iM0);
    }

    public static ArrayList R(int i, CharSequence charSequence) {
        a590 a590Var = new a590((byte) 10);
        p650.d(i, i);
        int length = charSequence.length();
        int i2 = 0;
        ArrayList arrayList = new ArrayList((length / i) + (length % i == 0 ? 0 : 1));
        while (i2 >= 0 && i2 < length) {
            int i3 = i2 + i;
            arrayList.add(a590Var.invoke(charSequence.subSequence(i2, (i3 < 0 || i3 > length) ? length : i3)));
            i2 = i3;
        }
        return arrayList;
    }

    public static String R0(int i, String str) {
        if (i < 0) {
            k4e0.f(pty.i(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static String S(CharSequence charSequence, CharSequence charSequence2) {
        int iMin = Math.min(charSequence.length(), charSequence2.length());
        int i = 0;
        while (i < iMin && b79.H(charSequence.charAt(i), charSequence2.charAt(i), false)) {
            i++;
        }
        int i2 = i - 1;
        if (d0(i2, charSequence) || d0(i2, charSequence2)) {
            i--;
        }
        return charSequence.subSequence(0, i).toString();
    }

    public static String S0(int i, String str) {
        if (i < 0) {
            k4e0.f(pty.i(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(length - i);
    }

    public static boolean T(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (charSequence2 instanceof String) {
            if (h0(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (f0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static Boolean T0(String str) {
        if (str.equals("true")) {
            return Boolean.TRUE;
        }
        if (str.equals("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static boolean U(CharSequence charSequence, char c) {
        return g0(charSequence, c, 0, 2) >= 0;
    }

    public static CharSequence U0(CharSequence charSequence) {
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zS = b79.S(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zS) {
                    break;
                }
                length--;
            } else if (zS) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String V(int i, String str) {
        if (i < 0) {
            k4e0.f(pty.i(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }

    public static String V0(String str, char... cArr) {
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zB0 = wr3.b0(cArr, str.charAt(!z ? i : length));
            if (z) {
                if (!zB0) {
                    break;
                }
                length--;
            } else if (zB0) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static String W(int i, String str) {
        if (i < 0) {
            k4e0.f(pty.i(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return R0(length, str);
    }

    public static CharSequence W0(String str) {
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!b79.S(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i < 0) {
                return "";
            }
            length = i;
        }
    }

    public static boolean X(CharSequence charSequence, char c) {
        return charSequence.length() > 0 && b79.H(charSequence.charAt(b0(charSequence)), c, false);
    }

    public static String X0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!wr3.b0(cArr, str.charAt(length))) {
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

    public static boolean Y(CharSequence charSequence, CharSequence charSequence2) {
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? eda0.G((String) charSequence, (String) charSequence2, false) : u0(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), false);
    }

    public static CharSequence Y0(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!b79.S(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static char Z(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        uge.j("Char sequence is empty.");
        return (char) 0;
    }

    public static String Z0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                charSequenceSubSequence = "";
                break;
            }
            if (!wr3.b0(cArr, str.charAt(i))) {
                charSequenceSubSequence = str.subSequence(i, str.length());
                break;
            }
            i++;
        }
        return charSequenceSubSequence.toString();
    }

    public static Character a0(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static int b0(CharSequence charSequence) {
        return charSequence.length() - 1;
    }

    public static Character c0(int i, CharSequence charSequence) {
        if (i < 0 || i >= charSequence.length()) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(i));
    }

    public static final boolean d0(int i, CharSequence charSequence) {
        return i >= 0 && i <= charSequence.length() + (-2) && Character.isHighSurrogate(charSequence.charAt(i)) && Character.isLowSurrogate(charSequence.charAt(i + 1));
    }

    public static int e0(CharSequence charSequence, String str, int i, boolean z) {
        return (z || !(charSequence instanceof String)) ? f0(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int f0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        d5t d5tVarK0;
        int i3 = i;
        int i4 = i2;
        if (z2) {
            int iB0 = b0(charSequence);
            if (i3 > iB0) {
                i3 = iB0;
            }
            if (i4 < 0) {
                i4 = 0;
            }
            d5tVarK0 = ltt.k0(i3, i4);
        } else {
            if (i3 < 0) {
                i3 = 0;
            }
            int length = charSequence.length();
            if (i4 > length) {
                i4 = length;
            }
            d5tVarK0 = new f5t(i3, i4, 1);
        }
        int i5 = d5tVarK0.c;
        int i6 = d5tVarK0.b;
        int i7 = d5tVarK0.a;
        if (!(charSequence instanceof String) || !(charSequence2 instanceof String)) {
            if ((i5 <= 0 || i7 > i6) && (i5 >= 0 || i6 > i7)) {
                return -1;
            }
            int i8 = i7;
            while (!u0(charSequence2, 0, charSequence, i8, charSequence2.length(), z)) {
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

    public static int g0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return !(charSequence instanceof String) ? i0(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int h0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return e0(charSequence, str, i, z);
    }

    public static final int i0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                uge.j("Array is empty.");
                return 0;
            }
            if (length == 1) {
                return ((String) charSequence).indexOf(cArr[0], i);
            }
            hs0.u("Array has more than one element.");
            return 0;
        }
        if (i < 0) {
            i = 0;
        }
        int iB0 = b0(charSequence);
        if (i > iB0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (b79.H(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == iB0) {
                return -1;
            }
            i++;
        }
    }

    public static boolean j0(CharSequence charSequence) {
        for (int i = 0; i < charSequence.length(); i++) {
            if (!b79.S(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char k0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(b0(charSequence));
        }
        uge.j("Char sequence is empty.");
        return (char) 0;
    }

    public static int l0(int i, String str, String str2) {
        return str.lastIndexOf(str2, (i & 2) != 0 ? b0(str) : 0);
    }

    public static int m0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = b0(charSequence);
        }
        return !(charSequence instanceof String) ? n0(charSequence, new char[]{c}, i) : ((String) charSequence).lastIndexOf(c, i);
    }

    public static final int n0(CharSequence charSequence, char[] cArr, int i) {
        if (cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                uge.j("Array is empty.");
                return 0;
            }
            if (length == 1) {
                return ((String) charSequence).lastIndexOf(cArr[0], i);
            }
            hs0.u("Array has more than one element.");
            return 0;
        }
        int iB0 = b0(charSequence);
        if (i > iB0) {
            i = iB0;
        }
        while (-1 < i) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (b79.H(c, cCharAt, false)) {
                    return i;
                }
            }
            i--;
        }
        return -1;
    }

    public static Character o0(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(charSequence.length() - 1));
    }

    public static List p0(CharSequence charSequence) {
        lbv lbvVar = new lbv(charSequence);
        if (!lbvVar.hasNext()) {
            return nin.a;
        }
        Object next = lbvVar.next();
        if (!lbvVar.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (lbvVar.hasNext()) {
            arrayList.add(lbvVar.next());
        }
        return arrayList;
    }

    public static String q0(int i, String str) {
        CharSequence charSequenceSubSequence;
        if (i < 0) {
            hs0.u(pty.i(i, "Desired length ", " is less than zero."));
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

    public static String r0(int i, String str) {
        CharSequence charSequenceSubSequence;
        if (i < 0) {
            hs0.u(pty.i(i, "Desired length ", " is less than zero."));
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

    public static klk s0(CharSequence charSequence, char[] cArr, int i) {
        B0(i);
        return new klk(charSequence, i, new b960(cArr, (byte) 21));
    }

    public static klk t0(CharSequence charSequence, String[] strArr, int i) {
        B0(i);
        return new klk(charSequence, i, new vs5(Arrays.asList(strArr), (byte) 8));
    }

    public static final boolean u0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!b79.H(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String v0(CharSequence charSequence, String str) {
        return H0(str, charSequence, false) ? str.substring(charSequence.length()) : str;
    }

    public static CharSequence w0(int i, int i2, CharSequence charSequence) {
        if (i2 < i) {
            hs0.q(cya0.s("End index (", i2, ") is less than start index (", i, ")."));
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

    public static CharSequence x0(CharSequence charSequence, String str) {
        return Y(charSequence, str) ? charSequence.subSequence(0, charSequence.length() - str.length()) : charSequence.subSequence(0, charSequence.length());
    }

    public static String y0(String str, String str2) {
        return Y(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static String z0(String str, String str2, String str3) {
        return (str.length() >= str3.length() + str2.length() && H0(str, str2, false) && Y(str, str3)) ? str.substring(str2.length(), str.length() - str3.length()) : str;
    }
}
