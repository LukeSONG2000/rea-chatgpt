package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zyx implements e1y {
    public final bd6 a;

    public zyx(bd6 bd6Var) {
        this.a = bd6Var;
    }

    public final bd6 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zyx) && b79.u(this.a, ((zyx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zyx.class.getName();
    }
}
