package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lnr {
    public String a;
    public String d;
    public ArrayList g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;
    public final ArrayList f = gee.R("");

    public static ArrayList i(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iG0 = wca0.g0(str, '&', i, 4);
            if (iG0 == -1) {
                iG0 = str.length();
            }
            int iG02 = wca0.g0(str, '=', i, 4);
            if (iG02 == -1 || iG02 > iG0) {
                arrayList.add(str.substring(i, iG0));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iG02));
                arrayList.add(str.substring(iG02 + 1, iG0));
            }
            i = iG0 + 1;
        }
        return arrayList;
    }

    public final void a(String str) {
        int i = 0;
        while (true) {
            int iE = qhh0.e(str, i, "/\\", str.length());
            lnr lnrVar = this;
            String str2 = str;
            lnrVar.g(i, iE, str2, iE < str.length(), false);
            i = iE + 1;
            if (i > str2.length()) {
                return;
            }
            this = lnrVar;
            str = str2;
        }
    }

    public final void b(String str, String str2) {
        ArrayList arrayList = this.g;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.g = arrayList;
        }
        arrayList.add(jb6.j(0, 0, 91, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false));
        this.g.add(str2 != null ? jb6.j(0, 0, 91, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false) : null);
    }

    public final mnr c() {
        ArrayList arrayList;
        String str = this.a;
        if (str == null) {
            hs0.l("scheme == null");
            return null;
        }
        String strG = jb6.G(this.b, 0, 0, 7);
        String strG2 = jb6.G(this.c, 0, 0, 7);
        String str2 = this.d;
        if (str2 == null) {
            hs0.l("host == null");
            return null;
        }
        int iD = d();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(jb6.G((String) it.next(), 0, 0, 7));
        }
        ArrayList<String> arrayList4 = this.g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(gee.n(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? jb6.G(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.h;
        return new mnr(str, strG, strG2, str2, iD, arrayList3, arrayList, str4 != null ? jb6.G(str4, 0, 0, 7) : null, toString());
    }

    public final int d() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        String str = this.a;
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public final void e(String str) {
        String strB = mhh0.b(jb6.G(str, 0, 0, 7));
        if (strB != null) {
            this.d = strB;
        } else {
            hs0.u("unexpected host: ".concat(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(mnr mnrVar, String str) {
        int i;
        int i2;
        String str2;
        String str3;
        int iE;
        char c;
        char c2;
        ArrayList arrayList;
        char c3;
        String str4;
        int i3;
        int i4;
        ArrayList arrayList2;
        char c4;
        String str5;
        int i5;
        char cCharAt;
        lnr lnrVar = this;
        byte[] bArr = qhh0.a;
        int i6 = qhh0.i(0, str.length(), str);
        int iJ = qhh0.j(i6, str.length(), str);
        int i7 = -1;
        if (iJ - i6 < 2) {
            i = -1;
        } else {
            char cCharAt2 = str.charAt(i6);
            if ((b79.C(cCharAt2, 97) >= 0 && b79.C(cCharAt2, 122) <= 0) || (b79.C(cCharAt2, 65) >= 0 && b79.C(cCharAt2, 90) <= 0)) {
                int i8 = i6 + 1;
                while (true) {
                    if (i8 >= iJ) {
                        break;
                    }
                    char cCharAt3 = str.charAt(i8);
                    if (('a' <= cCharAt3 && cCharAt3 < '{') || (('A' <= cCharAt3 && cCharAt3 < '[') || (('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                        i8++;
                    } else if (cCharAt3 == ':') {
                        i = i8;
                    }
                }
                i = -1;
            }
        }
        if (i != -1) {
            str3 = "https";
            if (str.regionMatches(true, i6, "https:", 0, 6)) {
                lnrVar.a = str3;
                iE = i6 + 6;
                i2 = 1;
                str2 = str;
            } else {
                i2 = 1;
                str2 = str;
                if (!str.regionMatches(true, i6, "http:", 0, 5)) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str2.substring(0, i) + '\'');
                }
                lnrVar.a = "http";
                iE = i6 + 5;
            }
        } else {
            i2 = 1;
            str2 = str;
            str3 = "https";
            if (mnrVar == null) {
                hs0.u("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str2.length() > 6 ? wca0.R0(6, str2).concat("...") : str2));
                return;
            } else {
                lnrVar.a = mnrVar.a;
                iE = i6;
            }
        }
        int i9 = iE;
        int i10 = 0;
        while (true) {
            c = '\\';
            c2 = '/';
            if (i9 >= iJ || !((cCharAt = str2.charAt(i9)) == '/' || cCharAt == '\\')) {
                break;
            }
            i10++;
            i9++;
        }
        char c5 = '?';
        ArrayList arrayList3 = lnrVar.f;
        int i11 = i2;
        char c6 = '#';
        if (i10 >= 2 || mnrVar == null || !b79.u(mnrVar.a, lnrVar.a)) {
            int i12 = iE + i10;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                iE = qhh0.e(str2, i12, "@/\\?#", iJ);
                byte bCharAt = iE != iJ ? str2.charAt(iE) : (byte) -1;
                if (bCharAt == -1 || bCharAt == c6 || bCharAt == c2 || bCharAt == c || bCharAt == c5) {
                    break;
                }
                if (bCharAt != 64) {
                    c2 = '/';
                } else {
                    if (i13 == 0) {
                        int iD = qhh0.d(str2, ':', i12, iE);
                        arrayList2 = arrayList3;
                        c4 = '/';
                        String strJ = jb6.j(i12, iD, 112, str, " \"':;<=>@[]^`{}|/\\?#", true);
                        if (i14 != 0) {
                            strJ = jc4.r(new StringBuilder(lnrVar.b), "%40", strJ);
                        }
                        lnrVar.b = strJ;
                        if (iD != iE) {
                            int i15 = iD + 1;
                            iE = iE;
                            lnrVar.c = jb6.j(i15, iE, 112, str, " \"':;<=>@[]^`{}|/\\?#", true);
                            i5 = i11;
                        } else {
                            iE = iE;
                            i5 = i13;
                        }
                        str5 = str;
                        i13 = i5;
                        i14 = i11;
                    } else {
                        arrayList2 = arrayList3;
                        c4 = '/';
                        StringBuilder sb = new StringBuilder(lnrVar.c);
                        sb.append("%40");
                        str5 = str;
                        sb.append(jb6.j(i12, iE, 112, str5, " \"':;<=>@[]^`{}|/\\?#", true));
                        lnrVar.c = sb.toString();
                    }
                    i12 = iE + 1;
                    str2 = str5;
                    c2 = c4;
                    c6 = '#';
                    c5 = '?';
                    c = '\\';
                    arrayList3 = arrayList2;
                }
            }
            int i16 = i12;
            arrayList = arrayList3;
            c3 = c2;
            str4 = str2;
            int i17 = i16;
            while (true) {
                if (i17 < iE) {
                    char cCharAt4 = str4.charAt(i17);
                    if (cCharAt4 == ':') {
                        i3 = i17;
                        break;
                    }
                    if (cCharAt4 == '[') {
                        do {
                            i17++;
                            if (i17 < iE) {
                            }
                        } while (str4.charAt(i17) != ']');
                    }
                    i17++;
                } else {
                    i3 = iE;
                    break;
                }
            }
            int i18 = i3 + 1;
            if (i18 < iE) {
                lnrVar.d = mhh0.b(jb6.G(str4, i16, i3, 4));
                try {
                    i4 = Integer.parseInt(jb6.j(i18, iE, 120, str4, "", false));
                } catch (NumberFormatException unused) {
                }
                if (i11 > i4 || i4 >= 65536) {
                    i4 = -1;
                }
                lnrVar.e = i4;
                if (i4 == -1) {
                    zyn.e(34, str4.substring(i18, iE), "Invalid URL port: \"");
                    return;
                }
            } else {
                lnrVar.d = mhh0.b(jb6.G(str4, i16, i3, 4));
                String str6 = lnrVar.a;
                if (str6.equals("http")) {
                    i7 = 80;
                } else if (str6.equals(str3)) {
                    i7 = 443;
                }
                lnrVar.e = i7;
            }
            if (lnrVar.d == null) {
                zyn.e(34, str4.substring(i16, i3), "Invalid URL host: \"");
                return;
            }
        } else {
            lnrVar.b = mnrVar.e();
            lnrVar.c = mnrVar.a();
            lnrVar.d = mnrVar.d;
            lnrVar.e = mnrVar.e;
            arrayList3.clear();
            arrayList3.addAll(mnrVar.c());
            if (iE == iJ || str2.charAt(iE) == '#') {
                String strD = mnrVar.d();
                lnrVar.g = strD != null ? i(jb6.j(0, 0, 83, strD, " \"'<>#", true)) : null;
            }
            arrayList = arrayList3;
            c3 = '/';
            str4 = str2;
        }
        int iE2 = qhh0.e(str4, iE, "?#", iJ);
        if (iE != iE2) {
            char cCharAt5 = str4.charAt(iE);
            if (cCharAt5 == c3 || cCharAt5 == '\\') {
                ArrayList arrayList4 = arrayList;
                arrayList4.clear();
                arrayList4.add("");
                iE++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            int i19 = iE;
            while (i19 < iE2) {
                int iE3 = qhh0.e(str4, i19, "/\\", iE2);
                boolean z = iE3 < iE2;
                lnrVar.g(i19, iE3, str, z, true);
                lnr lnrVar2 = lnrVar;
                boolean z2 = z;
                str4 = str;
                i19 = z2 ? iE3 + 1 : iE3;
                lnrVar = lnrVar2;
            }
        }
        lnr lnrVar3 = lnrVar;
        if (iE2 < iJ && str4.charAt(iE2) == '?') {
            int iD2 = qhh0.d(str4, '#', iE2, iJ);
            str4 = str;
            lnrVar3.g = i(jb6.j(iE2 + 1, iD2, 80, str, " \"'<>#", true));
            iE2 = iD2;
        }
        if (iE2 >= iJ || str4.charAt(iE2) != '#') {
            return;
        }
        lnrVar3.h = jb6.j(iE2 + 1, iJ, 48, str, "", true);
    }

    public final void g(int i, int i2, String str, boolean z, boolean z2) {
        String strJ = jb6.j(i, i2, 112, str, " \"<>^`{}|/\\?#", z2);
        if (strJ.equals(".") || strJ.equalsIgnoreCase("%2e")) {
            return;
        }
        boolean zEquals = strJ.equals("..");
        ArrayList arrayList = this.f;
        if (zEquals || strJ.equalsIgnoreCase("%2e.") || strJ.equalsIgnoreCase(".%2e") || strJ.equalsIgnoreCase("%2e%2e")) {
            if (((String) bya0.p(arrayList, 1)).length() != 0 || arrayList.isEmpty()) {
                arrayList.add("");
                return;
            } else {
                arrayList.set(arrayList.size() - 1, "");
                return;
            }
        }
        if (((CharSequence) jc4.h(arrayList, 1)).length() == 0) {
            arrayList.set(arrayList.size() - 1, strJ);
        } else {
            arrayList.add(strJ);
        }
        if (z) {
            arrayList.add("");
        }
    }

    public final void h(String str) {
        if (str.equalsIgnoreCase("http")) {
            this.a = "http";
        } else if (str.equalsIgnoreCase("https")) {
            this.a = "https";
        } else {
            hs0.u("unexpected scheme: ".concat(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.b.length() > 0 || this.c.length() > 0) {
            sb.append(this.b);
            if (this.c.length() > 0) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        String str2 = this.d;
        if (str2 != null) {
            if (wca0.U(str2, ':')) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
        }
        int i = -1;
        if (this.e != -1 || this.a != null) {
            int iD = d();
            String str3 = this.a;
            if (str3 == null) {
                sb.append(':');
                sb.append(iD);
            } else {
                if (str3.equals("http")) {
                    i = 80;
                } else if (str3.equals("https")) {
                    i = 443;
                }
                if (iD != i) {
                }
            }
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb.append('/');
            sb.append((String) arrayList.get(i2));
        }
        if (this.g != null) {
            sb.append('?');
            q4e0.Y(this.g, sb);
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}
