package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vq60 implements yq60 {
    public final njv a;

    public vq60(njv njvVar) {
        this.a = njvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vq60) && b79.u(this.a, ((vq60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FullScreen(initialDestination=" + this.a + ")";
    }
}
