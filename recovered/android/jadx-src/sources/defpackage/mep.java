package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mep {
    public static final mep b = new mep(1.0f);
    public final float a;

    public mep(float f) {
        this.a = f;
        if (f > 0.0f) {
            return;
        }
        hs0.u("resistanceFactor must be greater than 0 to avoid division by zero. To disable rubber banding, use 1f or RubberBandingSpec.Disabled.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mep) && Float.compare(this.a, ((mep) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "RubberBandingSpec(resistanceFactor=" + this.a + ")";
    }
}
