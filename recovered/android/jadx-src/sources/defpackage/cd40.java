package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cd40 implements u0a0 {
    public final pgi i;

    public cd40(pgi pgiVar) {
        this.i = pgiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cd40) && b79.u(this.i, ((cd40) obj).i);
    }

    public final int hashCode() {
        pgi pgiVar = this.i;
        if (pgiVar == null) {
            return 0;
        }
        return pgiVar.hashCode();
    }

    public final String toString() {
        return cd40.class.getName();
    }
}
