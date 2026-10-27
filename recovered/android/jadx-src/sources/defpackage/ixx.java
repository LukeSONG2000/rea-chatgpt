package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ixx implements e1y {
    public final z0g a;

    static {
        u0g u0gVar = z0g.Companion;
    }

    public ixx(z0g z0gVar) {
        this.a = z0gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ixx) && b79.u(this.a, ((ixx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ixx.class.getName();
    }
}
