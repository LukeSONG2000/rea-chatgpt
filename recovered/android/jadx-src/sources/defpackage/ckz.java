package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ckz implements u0a0 {
    public final boolean i;
    public final boolean j;

    public ckz(boolean z, boolean z2) {
        this.i = z;
        this.j = z2;
    }

    public static ckz b(ckz ckzVar, boolean z) {
        boolean z2 = ckzVar.j;
        ckzVar.getClass();
        ckzVar.getClass();
        return new ckz(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckz)) {
            return false;
        }
        ckz ckzVar = (ckz) obj;
        return this.i == ckzVar.i && this.j == ckzVar.j;
    }

    public final int hashCode() {
        return cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
    }

    public final String toString() {
        return ckz.class.getName();
    }
}
