package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g9d {
    public final boolean a;
    public final int b;

    public g9d(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9d)) {
            return false;
        }
        g9d g9dVar = (g9d) obj;
        return this.a == g9dVar.a && this.b == g9dVar.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        int i = this.b;
        return iHashCode + (i == 0 ? 0 : bya0.G(i));
    }

    public final String toString() {
        return g9d.class.getName();
    }
}
