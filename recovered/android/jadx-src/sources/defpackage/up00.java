package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class up00 {
    public final int a;
    public final int b;

    public up00(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up00)) {
            return false;
        }
        up00 up00Var = (up00) obj;
        return this.a == up00Var.a && this.b == up00Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return cya0.s("OverlayAssets(hintAnimation=", this.a, ", guideDrawable=", this.b, ")");
    }
}
