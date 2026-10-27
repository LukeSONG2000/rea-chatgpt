package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h7h implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final j6h k;

    public /* synthetic */ h7h(int i) {
        this(false, (i & 2) == 0, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7h)) {
            return false;
        }
        h7h h7hVar = (h7h) obj;
        return this.i == h7hVar.i && this.j == h7hVar.j && b79.u(this.k, h7hVar.k);
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
        j6h j6hVar = this.k;
        return iG + (j6hVar == null ? 0 : j6hVar.hashCode());
    }

    public final String toString() {
        return h7h.class.getName();
    }

    public h7h(boolean z, boolean z2, j6h j6hVar) {
        this.i = z;
        this.j = z2;
        this.k = j6hVar;
    }
}
