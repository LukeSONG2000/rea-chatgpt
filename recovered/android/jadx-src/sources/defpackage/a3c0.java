package defpackage;

import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a3c0 implements AutoCloseable {
    public static final char[] b = {'*', '|', '_', '-'};
    public final z69 a;

    public a3c0(String str) {
        this.a = new z69(str);
    }

    public static boolean l(char c) {
        return c == '-' || pca0.g(c) || c == '_' || pca0.e(c) || c >= 128;
    }

    public static String q(String str) {
        if (str.indexOf(92) == -1) {
            return str;
        }
        StringBuilder sbB = pca0.b();
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
        return pca0.k(sbB);
    }

    public final void b() {
        z69 z69Var = this.a;
        if (z69Var.B()) {
            return;
        }
        z69Var.b();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final String e(char c, char c2) {
        StringBuilder sbB = pca0.b();
        z69 z69Var = this.a;
        if (z69Var.e - z69Var.d < 1024) {
            z69Var.f = 0;
        }
        z69Var.e();
        z69Var.h = z69Var.d;
        char c3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        boolean z3 = false;
        while (!z69Var.B()) {
            char cI = z69Var.i();
            if (c3 == '\\') {
                if (cI == 'Q') {
                    z3 = true;
                } else if (cI == 'E') {
                    z3 = false;
                }
                sbB.append(cI);
            } else {
                if (cI == '\'' && cI != c && !z) {
                    z2 = !z2;
                } else if (cI == '\"' && cI != c && !z2) {
                    z = !z;
                }
                if (z2 || z || z3) {
                    sbB.append(cI);
                } else if (cI == c) {
                    i++;
                    if (i > 1) {
                        sbB.append(cI);
                    }
                } else if (cI != c2 || i - 1 > 0) {
                    sbB.append(cI);
                }
            }
            if (i <= 0) {
                break;
            }
            c3 = cI;
        }
        String strK = pca0.k(sbB);
        if (i <= 0) {
            return strK;
        }
        z69Var.W();
        throw new ValidationException("Did not find balanced marker at '" + strK + "'");
    }

    public final String h() {
        char cZ;
        z69 z69Var = this.a;
        if (z69Var.B()) {
            hs0.u("CSS identifier expected, but end of input found");
            return null;
        }
        z69Var.e();
        int i = z69Var.d;
        int i2 = z69Var.e;
        char[] cArr = z69Var.c;
        int i3 = i;
        while (i3 < i2 && l(cArr[i3])) {
            i3++;
        }
        z69Var.d = i3;
        String strH = i3 > i ? z69.h(z69Var.c, z69Var.a, i, i3 - i) : "";
        char cZ2 = z69Var.z();
        if (cZ2 != '\\' && cZ2 != 0) {
            return strH;
        }
        StringBuilder sbB = pca0.b();
        if (!strH.isEmpty()) {
            sbB.append(strH);
        }
        while (!z69Var.B()) {
            char cZ3 = z69Var.z();
            if (!l(cZ3)) {
                if (cZ3 != 0) {
                    if (cZ3 != '\\') {
                        break;
                    }
                    b();
                    if (!z69Var.B() && ((cZ = z69Var.z()) == '\n' || cZ == '\r' || cZ == '\f')) {
                        z69Var.X();
                        break;
                    }
                    if (z69Var.B()) {
                        sbB.append((char) 65533);
                    } else {
                        char cI = z69Var.i();
                        if (pca0.h(cI)) {
                            z69Var.X();
                            z69Var.e();
                            int i4 = z69Var.d;
                            int i5 = z69Var.e;
                            char[] cArr2 = z69Var.c;
                            int i6 = i4;
                            while (i6 < i5 && i6 - i4 < 6 && pca0.h(cArr2[i6])) {
                                i6++;
                            }
                            z69Var.d = i6;
                            String strH2 = i6 > i4 ? z69.h(z69Var.c, z69Var.a, i4, i6 - i4) : "";
                            try {
                                int i7 = Integer.parseInt(strH2, 16);
                                if (i7 == 0 || !Character.isValidCodePoint(i7) || Character.isSurrogate((char) i7)) {
                                    sbB.append((char) 65533);
                                } else {
                                    sbB.appendCodePoint(i7);
                                }
                                if (!z69Var.B()) {
                                    char cZ4 = z69Var.z();
                                    if (cZ4 == '\r') {
                                        b();
                                        if (!z69Var.B() && z69Var.z() == '\n') {
                                            b();
                                        }
                                    } else if (cZ4 == ' ' || cZ4 == '\t' || cZ4 == '\n' || cZ4 == '\r' || cZ4 == '\f') {
                                        b();
                                    }
                                }
                            } catch (NumberFormatException e) {
                                k4e0.k("Invalid escape sequence: ".concat(strH2), e);
                                return null;
                            }
                        } else {
                            sbB.append(cI);
                        }
                    }
                } else {
                    b();
                    sbB.append((char) 65533);
                }
            } else {
                sbB.append(z69Var.i());
            }
        }
        return pca0.k(sbB);
    }

    public final boolean i() {
        boolean z = false;
        while (pca0.i(this.a.z())) {
            b();
            z = true;
        }
        return z;
    }

    public final boolean n(char c) {
        z69 z69Var = this.a;
        if (!z69Var.F(c)) {
            return false;
        }
        z69Var.i();
        return true;
    }

    public final String toString() {
        return this.a.toString();
    }
}
