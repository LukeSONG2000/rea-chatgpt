package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eti0 {
    public final int a;
    public final int b;

    public eti0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eti0)) {
            return false;
        }
        eti0 eti0Var = (eti0) obj;
        return this.a == eti0Var.a && this.b == eti0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.r("OverlayAssets(hintAnimation=", this.a, ", guideDrawable=", this.b, ")");
    }
}
