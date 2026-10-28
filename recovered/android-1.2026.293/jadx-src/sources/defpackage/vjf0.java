package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vjf0 {
    public final tjf0 a;
    public final String b;
    public final int c;

    public vjf0(tjf0 tjf0Var, String str, int i) {
        this.a = tjf0Var;
        Objects.requireNonNull(str);
        String strH = ajf0.h(str);
        this.b = strH;
        int length = strH.length();
        boolean z = false;
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                z = true;
                break;
            }
            int iCodePointAt = strH.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                break;
            } else {
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        jm01.o("Metric label is required", !z);
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vjf0)) {
            return false;
        }
        vjf0 vjf0Var = (vjf0) obj;
        if (this == vjf0Var) {
            return true;
        }
        return this.a.equals(vjf0Var.a) && Objects.equals(this.b, vjf0Var.b) && this.c == vjf0Var.c;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metric{mValue=");
        sb.append(this.a);
        sb.append(", mLabel=");
        sb.append(this.b);
        sb.append(", mSemanticStyle=");
        return sh7.q(this.c, "}", sb);
    }
}
