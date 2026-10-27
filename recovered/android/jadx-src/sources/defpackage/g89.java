package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g89 {
    public final float a;

    public g89(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g89) && tjm.d(this.a, ((g89) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return g89.class.getName();
    }
}
