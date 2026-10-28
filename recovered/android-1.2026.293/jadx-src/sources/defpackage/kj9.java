package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kj9 implements fi1 {
    public final float a;

    public kj9(float f) {
        this.a = f;
    }

    @Override // defpackage.fi1
    public final int a(int i, int i2, vi70 vi70Var) {
        float f = (i2 - i) / 2.0f;
        vi70 vi70Var2 = vi70.a;
        float f2 = this.a;
        if (vi70Var != vi70Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kj9) && Float.compare(this.a, ((kj9) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return gvx0.r("Horizontal(bias=", this.a, ")");
    }
}
