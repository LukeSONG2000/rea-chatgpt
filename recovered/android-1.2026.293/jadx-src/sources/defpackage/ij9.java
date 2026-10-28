package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ij9 implements fi1 {
    public final float a;

    public ij9(float f) {
        this.a = f;
    }

    @Override // defpackage.fi1
    public final int a(int i, int i2, vi70 vi70Var) {
        return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ij9) && Float.compare(this.a, ((ij9) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return gvx0.r("Horizontal(bias=", this.a, ")");
    }
}
