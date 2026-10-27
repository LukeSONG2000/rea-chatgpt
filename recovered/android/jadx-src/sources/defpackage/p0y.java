package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0y implements e1y {
    public final p3b a;

    public p0y(p3b p3bVar) {
        this.a = p3bVar;
    }

    public final p3b b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0y) && b79.u(this.a, ((p0y) obj).a);
    }

    public final int hashCode() {
        p3b p3bVar = this.a;
        if (p3bVar == null) {
            return 0;
        }
        return p3bVar.hashCode();
    }

    public final String toString() {
        return p0y.class.getName();
    }
}
