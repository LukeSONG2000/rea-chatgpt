package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d4x implements g4x {
    public final e9g a;

    static {
        a9g a9gVar = e9g.Companion;
    }

    public d4x(e9g e9gVar) {
        this.a = e9gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d4x) && b79.u(this.a, ((d4x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d4x.class.getName();
    }
}
