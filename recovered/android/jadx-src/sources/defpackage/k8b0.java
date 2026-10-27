package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k8b0 extends d8b0 {
    public static final g96 d = new g96(128, (byte) 4);
    public final CharSequence[] a;
    public final int b;
    public final int c;

    static {
        c8b0 c8b0Var = c8b0.DATADOG;
    }

    public k8b0(c8b0 c8b0Var, int i, CharSequence charSequence, int i2, int i3) {
        CharSequence[] charSequenceArr = new CharSequence[c8b0.e];
        this.a = charSequenceArr;
        int iOrdinal = c8b0Var.ordinal();
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

    public static k8b0 d(c8b0 c8b0Var, CharSequence charSequence, int i, int i2) {
        if (charSequence == null || i < 0 || i2 <= 0 || charSequence.length() < i2) {
            return null;
        }
        if (c8b0Var == c8b0.W3C) {
            return (k8b0) d.h(charSequence, i, i2, new wb90((byte) 8), new wb90((byte) 9), new wb90((byte) 10));
        }
        return (k8b0) d.h(charSequence, i, i2, new wb90((byte) 11), new wb90((byte) 12), new wb90((byte) 13));
    }

    public static k8b0 e(CharSequence charSequence) {
        return d(c8b0.DATADOG, charSequence, charSequence == null ? -1 : 0, charSequence != null ? charSequence.length() : -1);
    }

    @Override // defpackage.d8b0
    public final CharSequence a(c8b0 c8b0Var) {
        int iOrdinal = c8b0Var.ordinal();
        CharSequence[] charSequenceArr = this.a;
        CharSequence string = charSequenceArr[iOrdinal];
        if (string == null) {
            int i = this.b;
            string = charSequenceArr[i];
            int length = string.length();
            wb90 wb90Var = i == 0 ? new wb90((byte) 16) : new wb90((byte) 15);
            StringBuilder sb = null;
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = string.charAt(i2);
                char cH = wb90Var.h(cCharAt);
                if (cH != cCharAt && sb == null) {
                    sb = new StringBuilder(length);
                    sb.append(string, 0, i2);
                }
                if (sb != null) {
                    sb.append(cH);
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
        if (obj != null && k8b0.class == obj.getClass()) {
            k8b0 k8b0Var = (k8b0) obj;
            int i = k8b0Var.b;
            if (this.c == k8b0Var.c) {
                CharSequence[] charSequenceArr = this.a;
                int i2 = this.b;
                CharSequence charSequence = charSequenceArr[i2];
                CharSequence charSequence2 = k8b0Var.a[i];
                int length = charSequence.length();
                if (length == charSequence2.length()) {
                    if (i2 == i) {
                        for (int i3 = 0; i3 < length; i3++) {
                            if (charSequence.charAt(i3) == charSequence2.charAt(i3)) {
                            }
                        }
                        return true;
                    }
                    wb90 wb90Var = i2 == 0 ? new wb90((byte) 14) : new wb90((byte) 15);
                    wb90 wb90Var2 = i == 0 ? new wb90((byte) 14) : new wb90((byte) 15);
                    for (int i4 = 0; i4 < length; i4++) {
                        if (wb90Var.h(charSequence.charAt(i4)) == wb90Var2.h(charSequence2.charAt(i4))) {
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
