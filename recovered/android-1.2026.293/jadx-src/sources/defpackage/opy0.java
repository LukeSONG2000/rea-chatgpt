package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class opy0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public opy0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opy0)) {
            return false;
        }
        opy0 opy0Var = (opy0) obj;
        return Float.compare(this.a, opy0Var.a) == 0 && Float.compare(this.b, opy0Var.b) == 0 && Float.compare(this.c, opy0Var.c) == 0 && Float.compare(this.d, opy0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "TextBackgroundPadding(left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + ')';
    }
}
