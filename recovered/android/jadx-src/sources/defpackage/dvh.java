package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dvh implements fvh {
    public final vng a;

    static {
        ong ongVar = vng.Companion;
    }

    public dvh(vng vngVar) {
        this.a = vngVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dvh) && b79.u(this.a, ((dvh) obj).a);
    }

    public final int hashCode() {
        vng vngVar = this.a;
        if (vngVar == null) {
            return 0;
        }
        return vngVar.hashCode();
    }

    public final String toString() {
        return dvh.class.getName();
    }
}
