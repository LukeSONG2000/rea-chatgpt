package defpackage;

import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uez0 implements AutoCloseable {
    public static final char[] b = {'*', '|', '_', '-'};
    public final bve a;

    public uez0(String str) {
        this.a = new bve(str);
    }

    public static boolean i(char c) {
        return c == '-' || l4x0.g(c) || c == '_' || l4x0.e(c) || c >= 128;
    }

    public static String k(String str) {
        if (str.indexOf(92) == -1) {
            return str;
        }
        StringBuilder sbB = l4x0.b();
        char c = 0;
        for (char c2 : str.toCharArray()) {
            if (c2 == '\\') {
                if (c == '\\') {
                    sbB.append(c2);
                    c = 0;
                }
            } else {
                sbB.append(c2);
            }
            c = c2;
        }
        return l4x0.k(sbB);
    }

    public final void a() {
        bve bveVar = this.a;
        if (bveVar.w()) {
            return;
        }
        bveVar.a();
    }

    public final String b(char c, char c2) {
        StringBuilder sbB = l4x0.b();
        bve bveVar = this.a;
        if (bveVar.e - bveVar.d < 1024) {
            bveVar.f = 0;
        }
        bveVar.b();
        bveVar.h = bveVar.d;
        char c3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        boolean z3 = false;
        while (!bveVar.w()) {
            char cG = bveVar.g();
            if (c3 == '\\') {
                if (cG == 'Q') {
                    z3 = true;
                } else if (cG == 'E') {
                    z3 = false;
                }
                sbB.append(cG);
            } else {
                if (cG == '\'' && cG != c && !z) {
                    z2 = !z2;
                } else if (cG == '\"' && cG != c && !z2) {
                    z = !z;
                }
                if (z2 || z || z3) {
                    sbB.append(cG);
                } else if (cG == c) {
                    i++;
                    if (i > 1) {
                        sbB.append(cG);
                    }
                } else if (cG != c2 || i - 1 > 0) {
                    sbB.append(cG);
                }
            }
            if (i <= 0) {
                break;
            }
            c3 = cG;
        }
        String strK = l4x0.k(sbB);
        if (i <= 0) {
            return strK;
        }
        bveVar.O();
        throw new ValidationException("Did not find balanced marker at '" + strK + "'");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final String d() {
        char cV;
        bve bveVar = this.a;
        if (bveVar.w()) {
            ll.f("CSS identifier expected, but end of input found");
            return null;
        }
        bveVar.b();
        int i = bveVar.d;
        int i2 = bveVar.e;
        char[] cArr = bveVar.c;
        int i3 = i;
        while (i3 < i2 && i(cArr[i3])) {
            i3++;
        }
        bveVar.d = i3;
        String strD = i3 > i ? bve.d(bveVar.c, bveVar.a, i, i3 - i) : "";
        char cV2 = bveVar.v();
        if (cV2 != '\\' && cV2 != 0) {
            return strD;
        }
        StringBuilder sbB = l4x0.b();
        if (!strD.isEmpty()) {
            sbB.append(strD);
        }
        while (!bveVar.w()) {
            char cV3 = bveVar.v();
            if (!i(cV3)) {
                if (cV3 != 0) {
                    if (cV3 != '\\') {
                        break;
                    }
                    a();
                    if (!bveVar.w() && ((cV = bveVar.v()) == '\n' || cV == '\r' || cV == '\f')) {
                        bveVar.P();
                        break;
                    }
                    if (bveVar.w()) {
                        sbB.append((char) 65533);
                    } else {
                        char cG = bveVar.g();
                        if (l4x0.h(cG)) {
                            bveVar.P();
                            bveVar.b();
                            int i4 = bveVar.d;
                            int i5 = bveVar.e;
                            char[] cArr2 = bveVar.c;
                            int i6 = i4;
                            while (i6 < i5 && i6 - i4 < 6 && l4x0.h(cArr2[i6])) {
                                i6++;
                            }
                            bveVar.d = i6;
                            String strD2 = i6 > i4 ? bve.d(bveVar.c, bveVar.a, i4, i6 - i4) : "";
                            try {
                                int i7 = Integer.parseInt(strD2, 16);
                                if (i7 == 0 || !Character.isValidCodePoint(i7) || Character.isSurrogate((char) i7)) {
                                    sbB.append((char) 65533);
                                } else {
                                    sbB.appendCodePoint(i7);
                                }
                                if (!bveVar.w()) {
                                    char cV4 = bveVar.v();
                                    if (cV4 == '\r') {
                                        a();
                                        if (!bveVar.w() && bveVar.v() == '\n') {
                                            a();
                                        }
                                    } else if (cV4 == ' ' || cV4 == '\t' || cV4 == '\n' || cV4 == '\r' || cV4 == '\f') {
                                        a();
                                    }
                                }
                            } catch (NumberFormatException e) {
                                throw new IllegalArgumentException("Invalid escape sequence: ".concat(strD2), e);
                            }
                        } else {
                            sbB.append(cG);
                        }
                    }
                } else {
                    a();
                    sbB.append((char) 65533);
                }
            } else {
                sbB.append(bveVar.g());
            }
        }
        return l4x0.k(sbB);
    }

    public final boolean g() {
        boolean z = false;
        while (l4x0.i(this.a.v())) {
            a();
            z = true;
        }
        return z;
    }

    public final boolean j(char c) {
        bve bveVar = this.a;
        if (!bveVar.F(c)) {
            return false;
        }
        bveVar.g();
        return true;
    }

    public final String toString() {
        return this.a.toString();
    }
}
