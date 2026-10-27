package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class suo implements xuo {
    public final z0h a;

    public suo(z0h z0hVar) {
        this.a = z0hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof suo) && b79.u(this.a, ((suo) obj).a);
    }

    public final int hashCode() {
        z0h z0hVar = this.a;
        if (z0hVar == null) {
            return 0;
        }
        return z0hVar.hashCode();
    }

    public final String toString() {
        return suo.class.getName();
    }
}
