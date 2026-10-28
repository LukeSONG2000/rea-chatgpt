package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class abx0 {
    public final float a;
    public final float b;
    public final float c;

    public abx0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abx0)) {
            return false;
        }
        abx0 abx0Var = (abx0) obj;
        return Float.compare(this.a, abx0Var.a) == 0 && Float.compare(this.b, abx0Var.b) == 0 && Float.compare(this.c, abx0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("StripeShapes(cornerRadius=", this.a, ", bottomSheetCornerRadius=", this.b, ", borderStrokeWidth=");
        sbW.append(this.c);
        sbW.append(")");
        return sbW.toString();
    }
}
