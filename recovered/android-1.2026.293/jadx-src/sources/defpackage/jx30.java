package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jx30 {
    public String a;
    public String d;
    public ArrayList g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;
    public final ArrayList f = zx6.W("");

    public static ArrayList j(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iH0 = s4x0.h0(str, '&', i, 4);
            if (iH0 == -1) {
                iH0 = str.length();
            }
            int iH02 = s4x0.h0(str, '=', i, 4);
            if (iH02 == -1 || iH02 > iH0) {
                arrayList.add(str.substring(i, iH0));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iH02));
                arrayList.add(str.substring(iH02 + 1, iH0));
            }
            i = iH0 + 1;
        }
        return arrayList;
    }

    public final void a(String str) {
        int i = 0;
        while (true) {
            int iD = oh61.d(str, i, "/\\", str.length());
            jx30 jx30Var = this;
            String str2 = str;
            jx30Var.g(i, iD, str2, iD < str.length(), false);
            i = iD + 1;
            if (i > str2.length()) {
                return;
            }
            this = jx30Var;
            str = str2;
        }
    }

    public final void b(String str, String str2) {
        ArrayList arrayList = this.g;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.g = arrayList;
        }
        arrayList.add(nbm0.r(0, 0, 91, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false));
        this.g.add(str2 != null ? nbm0.r(0, 0, 91, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false) : null);
    }

    public final kx30 c() {
        ArrayList arrayList;
        String str = this.a;
        if (str == null) {
            jl.d("scheme == null");
            return null;
        }
        String strQ = nbm0.Q(this.b, 0, 0, 7);
        String strQ2 = nbm0.Q(this.c, 0, 0, 7);
        String str2 = this.d;
        if (str2 == null) {
            jl.d("host == null");
            return null;
        }
        int iD = d();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(nbm0.Q((String) it.next(), 0, 0, 7));
        }
        ArrayList<String> arrayList4 = this.g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(b0n.o0(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? nbm0.Q(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.h;
        return new kx30(str, strQ, strQ2, str2, iD, arrayList3, arrayList, str4 != null ? nbm0.Q(str4, 0, 0, 7) : null, toString());
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
        String strB = kh61.b(nbm0.Q(str, 0, 0, 7));
        if (strB != null) {
            this.d = strB;
        } else {
            ll.f("unexpected host: ".concat(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(kx30 kx30Var, String str) {
        int i;
        char c;
        int i2;
        char c2;
        int iD;
        char c3;
        int i3;
        int i4;
        char c4;
        int i5;
        char c5;
        char cCharAt;
        String str2 = str;
        byte[] bArr = oh61.a;
        int iH = oh61.h(0, str2.length(), str2);
        int i6 = oh61.i(iH, str2.length(), str2);
        int i7 = -1;
        if (i6 - iH < 2) {
            i = -1;
        } else {
            char cCharAt2 = str2.charAt(iH);
            if ((kdd.y(cCharAt2, 97) >= 0 && kdd.y(cCharAt2, 122) <= 0) || (kdd.y(cCharAt2, 65) >= 0 && kdd.y(cCharAt2, 90) <= 0)) {
                i = iH + 1;
                while (true) {
                    if (i >= i6) {
                        break;
                    }
                    char cCharAt3 = str2.charAt(i);
                    if (('a' <= cCharAt3 && cCharAt3 < '{') || (('A' <= cCharAt3 && cCharAt3 < '[') || (('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                        i++;
                    } else if (cCharAt3 != ':') {
                        break;
                    }
                }
                i = -1;
            }
        }
        int i8 = 1;
        if (i != -1) {
            if (z4x0.N(str2, true, "https:", iH)) {
                this.a = "https";
                iH += 6;
            } else {
                if (!z4x0.N(str2, true, "http:", iH)) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str2.substring(0, i) + '\'');
                }
                this.a = "http";
                iH += 5;
            }
        } else {
            if (kx30Var == null) {
                ll.f("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str2.length() > 6 ? s4x0.W0(6, str2).concat("...") : str2));
                return;
            }
            this.a = kx30Var.a;
        }
        int i9 = iH;
        int i10 = 0;
        while (true) {
            c = '\\';
            i2 = i8;
            c2 = '/';
            if (i9 >= i6 || !((cCharAt = str2.charAt(i9)) == '/' || cCharAt == '\\')) {
                break;
            }
            i10++;
            i9++;
            i8 = i2;
        }
        char c6 = '?';
        char c7 = '#';
        if (i10 >= 2 || kx30Var == null || !kdd.l(kx30Var.a, this.a)) {
            int i11 = iH + i10;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                iD = oh61.d(str2, i11, "@/\\?#", i6);
                byte bCharAt = iD != i6 ? str2.charAt(iD) : (byte) -1;
                if (bCharAt == -1 || bCharAt == c7 || bCharAt == c2 || bCharAt == c || bCharAt == c6) {
                    break;
                }
                if (bCharAt == 64) {
                    if (i13 == 0) {
                        int iC = oh61.c(str2, ':', i11, iD);
                        c4 = c6;
                        String strR = nbm0.r(i11, iC, 112, str2, " \"':;<=>@[]^`{}|/\\?#", true);
                        if (i12 != 0) {
                            strR = e1n.r(new StringBuilder(this.b), "%40", strR);
                        }
                        this.b = strR;
                        if (iC != iD) {
                            int i14 = iC + 1;
                            i5 = iD;
                            this.c = nbm0.r(i14, i5, 112, str, " \"':;<=>@[]^`{}|/\\?#", true);
                            i13 = i2;
                        } else {
                            i5 = iD;
                        }
                        str2 = str;
                        i12 = i2;
                    } else {
                        c4 = c6;
                        i5 = iD;
                        StringBuilder sb = new StringBuilder(this.c);
                        sb.append("%40");
                        str2 = str;
                        sb.append(nbm0.r(i11, i5, 112, str2, " \"':;<=>@[]^`{}|/\\?#", true));
                        this.c = sb.toString();
                    }
                    i11 = i5 + 1;
                    c6 = c4;
                    c7 = '#';
                    c2 = '/';
                    c = '\\';
                }
            }
            int i15 = i11;
            c3 = c6;
            iH = iD;
            int i16 = i15;
            while (true) {
                if (i16 < iH) {
                    char cCharAt4 = str2.charAt(i16);
                    if (cCharAt4 == ':') {
                        i3 = i16;
                        break;
                    }
                    if (cCharAt4 == '[') {
                        do {
                            i16++;
                            if (i16 < iH) {
                            }
                        } while (str2.charAt(i16) != ']');
                    }
                    i16++;
                } else {
                    i3 = iH;
                    break;
                }
            }
            int i17 = i3 + 1;
            if (i17 < iH) {
                this.d = kh61.b(nbm0.Q(str2, i15, i3, 4));
                try {
                    i4 = Integer.parseInt(nbm0.r(i17, iH, 120, str2, "", false));
                } catch (NumberFormatException unused) {
                }
                if (i2 > i4 || i4 >= 65536) {
                    i4 = -1;
                }
                this.e = i4;
                if (i4 == -1) {
                    sl.f(34, str2.substring(i17, iH), "Invalid URL port: \"");
                    return;
                }
            } else {
                this.d = kh61.b(nbm0.Q(str2, i15, i3, 4));
                String str3 = this.a;
                if (str3.equals("http")) {
                    i7 = 80;
                } else if (str3.equals("https")) {
                    i7 = 443;
                }
                this.e = i7;
            }
            if (this.d == null) {
                sl.f(34, str2.substring(i15, i3), "Invalid URL host: \"");
                return;
            }
        } else {
            this.b = kx30Var.e();
            this.c = kx30Var.a();
            this.d = kx30Var.d;
            this.e = kx30Var.e;
            ArrayList arrayList = this.f;
            arrayList.clear();
            arrayList.addAll(kx30Var.c());
            if (iH == i6 || str2.charAt(iH) == '#') {
                String strD = kx30Var.d();
                this.g = strD != null ? j(nbm0.r(0, 0, 83, strD, " \"'<>#", true)) : null;
            }
            c3 = '?';
        }
        int iD2 = oh61.d(str2, iH, "?#", i6);
        h(iH, iD2, str2);
        if (iD2 >= i6 || str2.charAt(iD2) != c3) {
            c5 = '#';
        } else {
            c5 = '#';
            int iC2 = oh61.c(str2, '#', iD2, i6);
            this.g = j(nbm0.r(iD2 + 1, iC2, 80, str2, " \"'<>#", true));
            iD2 = iC2;
        }
        if (iD2 >= i6 || str2.charAt(iD2) != c5) {
            return;
        }
        this.h = nbm0.r(iD2 + 1, i6, 48, str2, "", true);
    }

    public final void g(int i, int i2, String str, boolean z, boolean z2) {
        String strR = nbm0.r(i, i2, 112, str, " \"<>^`{}|/\\?#", z2);
        if (strR.equals(".") || strR.equalsIgnoreCase("%2e")) {
            return;
        }
        boolean zEquals = strR.equals("..");
        ArrayList arrayList = this.f;
        if (zEquals || strR.equalsIgnoreCase("%2e.") || strR.equalsIgnoreCase(".%2e") || strR.equalsIgnoreCase("%2e%2e")) {
            if (((String) gvx0.q(arrayList, 1)).length() != 0 || arrayList.isEmpty()) {
                arrayList.add("");
                return;
            } else {
                arrayList.set(arrayList.size() - 1, "");
                return;
            }
        }
        if (((CharSequence) sh7.m(arrayList, 1)).length() == 0) {
            arrayList.set(arrayList.size() - 1, strR);
        } else {
            arrayList.add(strR);
        }
        if (z) {
            arrayList.add("");
        }
    }

    public final void h(int i, int i2, String str) {
        if (i == i2) {
            return;
        }
        char cCharAt = str.charAt(i);
        ArrayList arrayList = this.f;
        if (cCharAt == '/' || cCharAt == '\\') {
            arrayList.clear();
            arrayList.add("");
            i++;
        } else {
            arrayList.set(arrayList.size() - 1, "");
        }
        int i3 = i;
        while (i3 < i2) {
            int iD = oh61.d(str, i3, "/\\", i2);
            boolean z = iD < i2;
            jx30 jx30Var = this;
            String str2 = str;
            jx30Var.g(i3, iD, str2, z, true);
            if (z) {
                i3 = iD + 1;
                this = jx30Var;
            } else {
                this = jx30Var;
                i3 = iD;
            }
            str = str2;
        }
    }

    public final void i(String str) {
        if (str.equalsIgnoreCase("http")) {
            this.a = "http";
        } else if (str.equalsIgnoreCase("https")) {
            this.a = "https";
        } else {
            ll.f("unexpected scheme: ".concat(str));
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
            if (s4x0.V(str2, ':')) {
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
            nq60.J(this.g, sb);
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}
