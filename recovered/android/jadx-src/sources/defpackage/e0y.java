package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0y implements e1y {
    public final mhx a;

    static {
        khx khxVar = mhx.Companion;
    }

    public e0y(mhx mhxVar) {
        this.a = mhxVar;
    }

    public final mhx b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0y) && b79.u(this.a, ((e0y) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e0y.class.getName();
    }
}
