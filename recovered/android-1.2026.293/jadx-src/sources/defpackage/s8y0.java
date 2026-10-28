package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s8y0 extends w7y0 {
    public static final rx00 d = new rx00(128);
    public final CharSequence[] a;
    public final int b;
    public final int c;

    static {
        v7y0 v7y0Var = v7y0.DATADOG;
    }

    public s8y0(v7y0 v7y0Var, int i, CharSequence charSequence, int i2, int i3) {
        CharSequence[] charSequenceArr = new CharSequence[v7y0.e];
        this.a = charSequenceArr;
        int iOrdinal = v7y0Var.ordinal();
        this.b = iOrdinal;
        this.c = i;
        if (i2 != 0 || i3 != charSequence.length()) {
            StringBuilder sb = new StringBuilder(i3 - i2);
            sb.append(charSequence, i2, i3);
            charSequence = sb.toString();
        }
        charSequenceArr[iOrdinal] = charSequence;
    }

    public static char b(char c) {
        if (c == ',' || c == ';' || c == '~') {
            return '_';
        }
        if (c == '=') {
            return '~';
        }
        return c;
    }

    public static char c(char c) {
        if (c == '~') {
            return '=';
        }
        return c;
    }

    public static s8y0 d(v7y0 v7y0Var, CharSequence charSequence, int i, int i2) {
        if (charSequence == null || i < 0 || i2 <= 0 || charSequence.length() < i2) {
            return null;
        }
        if (v7y0Var == v7y0.W3C) {
            rkx rkxVar = new rkx((byte) 17);
            j62 j62Var = new j62((byte) 13);
            k62 k62Var = new k62((byte) 18);
            return (s8y0) d.e(charSequence, i, i2, rkxVar, j62Var, k62Var);
        }
        m72 m72Var = new m72((byte) 7);
        n72 n72Var = new n72((byte) 16);
        s5p s5pVar = new s5p((byte) 19);
        return (s8y0) d.e(charSequence, i, i2, m72Var, n72Var, s5pVar);
    }

    public static s8y0 e(CharSequence charSequence) {
        return d(v7y0.DATADOG, charSequence, charSequence == null ? -1 : 0, charSequence != null ? charSequence.length() : -1);
    }

    @Override // defpackage.w7y0
    public final CharSequence a(v7y0 v7y0Var) {
        int iOrdinal = v7y0Var.ordinal();
        CharSequence[] charSequenceArr = this.a;
        CharSequence string = charSequenceArr[iOrdinal];
        if (string == null) {
            int i = this.b;
            string = charSequenceArr[i];
            int length = string.length();
            r8y0 ok2Var = i == 0 ? new ok2((byte) 14) : new yl((byte) 10);
            StringBuilder sb = null;
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = string.charAt(i2);
                char cG = ok2Var.g(cCharAt);
                if (cG != cCharAt && sb == null) {
                    sb = new StringBuilder(length);
                    sb.append(string, 0, i2);
                }
                if (sb != null) {
                    sb.append(cG);
                }
            }
            if (sb != null) {
                string = sb.toString();
            }
            charSequenceArr[iOrdinal] = string;
        }
        return string;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        int i2 = this.b;
        CharSequence[] charSequenceArr = this.a;
        return i2 == 0 ? charSequenceArr[i2].charAt(i) : c(charSequenceArr[i2].charAt(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s8y0.class == obj.getClass()) {
            s8y0 s8y0Var = (s8y0) obj;
            int i = s8y0Var.b;
            if (this.c == s8y0Var.c) {
                CharSequence[] charSequenceArr = this.a;
                int i2 = this.b;
                CharSequence charSequence = charSequenceArr[i2];
                CharSequence charSequence2 = s8y0Var.a[i];
                int length = charSequence.length();
                if (length == charSequence2.length()) {
                    if (i2 == i) {
                        for (int i3 = 0; i3 < length; i3++) {
                            if (charSequence.charAt(i3) == charSequence2.charAt(i3)) {
                            }
                        }
                        return true;
                    }
                    byte b = 10;
                    byte b2 = 12;
                    r8y0 d2bVar = i2 == 0 ? new d2b(b2) : new yl(b);
                    r8y0 d2bVar2 = i == 0 ? new d2b(b2) : new yl(b);
                    for (int i4 = 0; i4 < length; i4++) {
                        if (d2bVar.g(charSequence.charAt(i4)) == d2bVar2.g(charSequence2.charAt(i4))) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a[this.b].length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.a[this.b].subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.a[this.b].toString();
    }
}
