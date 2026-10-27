package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x1i implements u0a0 {
    public final vrg i;
    public final boolean j;
    public final boolean k;

    public x1i(vrg vrgVar, boolean z, boolean z2) {
        this.i = vrgVar;
        this.j = z;
        this.k = z2;
    }

    public static x1i b(x1i x1iVar, vrg vrgVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            vrgVar = x1iVar.i;
        }
        if ((i & 2) != 0) {
            z = x1iVar.j;
        }
        if ((i & 4) != 0) {
            z2 = x1iVar.k;
        }
        return new x1i(vrgVar, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1i)) {
            return false;
        }
        x1i x1iVar = (x1i) obj;
        return this.i == x1iVar.i && this.j == x1iVar.j && this.k == x1iVar.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + cya0.g(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return x1i.class.getName();
    }
}
