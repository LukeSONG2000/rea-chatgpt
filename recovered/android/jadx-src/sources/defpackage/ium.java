package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ium implements u0a0 {
    public final be90 i;
    public final boolean j;

    public ium(be90 be90Var, boolean z) {
        this.i = be90Var;
        this.j = z;
    }

    public static ium b(ium iumVar, be90 be90Var, boolean z, int i) {
        if ((i & 1) != 0) {
            be90Var = iumVar.i;
        }
        if ((i & 2) != 0) {
            z = iumVar.j;
        }
        iumVar.getClass();
        return new ium(be90Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ium)) {
            return false;
        }
        ium iumVar = (ium) obj;
        return b79.u(this.i, iumVar.i) && this.j == iumVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return ium.class.getName();
    }
}
