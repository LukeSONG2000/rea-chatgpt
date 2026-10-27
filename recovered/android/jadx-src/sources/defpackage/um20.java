package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class um20 {
    public static final um20 c = new um20(0, false);
    public final boolean a;
    public final int b;

    public um20(boolean z) {
        this.a = z;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um20)) {
            return false;
        }
        um20 um20Var = (um20) obj;
        return this.a == um20Var.a && this.b == um20Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + ((Object) sgn.a(this.b)) + ')';
    }

    public um20(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
