package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ypf implements u0a0 {
    public final wkf i;
    public final boolean j;

    public ypf(wkf wkfVar, boolean z) {
        this.i = wkfVar;
        this.j = z;
    }

    public static ypf b(ypf ypfVar, boolean z) {
        wkf wkfVar = ypfVar.i;
        ypfVar.getClass();
        return new ypf(wkfVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypf)) {
            return false;
        }
        ypf ypfVar = (ypf) obj;
        return b79.u(this.i, ypfVar.i) && this.j == ypfVar.j;
    }

    public final int hashCode() {
        wkf wkfVar = this.i;
        return Boolean.hashCode(this.j) + ((wkfVar == null ? 0 : wkfVar.hashCode()) * 31);
    }

    public final String toString() {
        return ypf.class.getName();
    }
}
