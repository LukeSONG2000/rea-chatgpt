package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p0u implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final int k;

    public p0u(int i, boolean z, boolean z2) {
        this.i = z;
        this.j = z2;
        this.k = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0u)) {
            return false;
        }
        p0u p0uVar = (p0u) obj;
        return this.i == p0uVar.i && this.j == p0uVar.j && this.k == p0uVar.k;
    }

    public final int hashCode() {
        return bya0.G(this.k) + cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
    }

    public final String toString() {
        return p0u.class.getName();
    }
}
