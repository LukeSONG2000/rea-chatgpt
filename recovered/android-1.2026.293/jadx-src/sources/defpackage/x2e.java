package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x2e implements xw1 {
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof x2e) {
            return Float.compare(this.a, ((x2e) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    @Override // defpackage.xw1
    public final Object q() {
        return Float.valueOf(this.a);
    }

    @Override // defpackage.xw1
    public final String r() {
        return "zoom";
    }

    public final String toString() {
        return gvx0.r("Zoom(analyticsValue=", this.a, ")");
    }
}
