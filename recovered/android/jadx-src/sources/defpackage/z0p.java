package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z0p implements u0a0 {
    public final Boolean i;
    public final Boolean j;

    public z0p(Boolean bool, Boolean bool2) {
        this.i = bool;
        this.j = bool2;
    }

    public static z0p b(z0p z0pVar, Boolean bool, Boolean bool2, int i) {
        if ((i & 1) != 0) {
            bool = z0pVar.i;
        }
        if ((i & 2) != 0) {
            bool2 = z0pVar.j;
        }
        z0pVar.getClass();
        return new z0p(bool, bool2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0p)) {
            return false;
        }
        z0p z0pVar = (z0p) obj;
        return b79.u(this.i, z0pVar.i) && b79.u(this.j, z0pVar.j);
    }

    public final int hashCode() {
        Boolean bool = this.i;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.j;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return z0p.class.getName();
    }
}
