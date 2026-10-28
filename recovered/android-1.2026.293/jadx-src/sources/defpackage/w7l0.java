package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w7l0 {
    public static final w7l0 c = new w7l0(0, false);
    public final boolean a;
    public final int b;

    public w7l0(boolean z) {
        this.a = z;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7l0)) {
            return false;
        }
        w7l0 w7l0Var = (w7l0) obj;
        return this.a == w7l0Var.a && this.b == w7l0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + hey.a(this.b) + ")";
    }

    public w7l0(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
