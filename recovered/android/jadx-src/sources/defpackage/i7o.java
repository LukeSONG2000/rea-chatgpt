package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i7o {
    public final sbp a;

    public i7o(sbp sbpVar) {
        this.a = sbpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i7o) {
            return Float.compare(0.0f, 0.0f) == 0 && b79.u(this.a, ((i7o) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.a + ')';
    }
}
