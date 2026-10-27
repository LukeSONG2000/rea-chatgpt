package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ikz implements u0a0 {
    public final String i;
    public final boolean j;

    public ikz(String str, boolean z) {
        this.i = str;
        this.j = z;
    }

    public static ikz b(ikz ikzVar, boolean z) {
        String str = ikzVar.i;
        ikzVar.getClass();
        ikzVar.getClass();
        return new ikz(str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ikz)) {
            return false;
        }
        ikz ikzVar = (ikz) obj;
        return b79.u(this.i, ikzVar.i) && this.j == ikzVar.j;
    }

    public final int hashCode() {
        return cya0.g(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return ikz.class.getName();
    }
}
