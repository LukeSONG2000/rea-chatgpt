package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x210 {
    public static final x210 b = new x210(1.0f);
    public final float a;

    public x210(float f) {
        this.a = f;
        if (f > 0.0f) {
            return;
        }
        ll.f("resistanceFactor must be greater than 0 to avoid division by zero. To disable rubber banding, use 1f or RubberBandingSpec.Disabled.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x210) && Float.compare(this.a, ((x210) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return gvx0.r("RubberBandingSpec(resistanceFactor=", this.a, ")");
    }
}
