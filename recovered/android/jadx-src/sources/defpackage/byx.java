package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class byx implements e1y {
    public final e9g a;

    static {
        a9g a9gVar = e9g.Companion;
    }

    public byx(e9g e9gVar) {
        this.a = e9gVar;
    }

    public final e9g b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof byx) && this.a.equals(((byx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return byx.class.getName();
    }
}
