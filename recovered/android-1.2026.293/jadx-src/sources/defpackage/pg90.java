package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pg90 implements sf10 {
    public final float a;

    public pg90(float f) {
        this.a = f;
    }

    @Override // defpackage.sf10
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.sf10
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pg90) && Float.compare(this.a, ((pg90) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return gvx0.r("LinearFontScaleConverter(fontScale=", this.a, ")");
    }
}
