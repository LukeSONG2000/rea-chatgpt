package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z5z {
    public final int a;
    public final x5z b;
    public final String c;

    public z5z(int i, x5z x5zVar, String str) {
        this.a = i;
        this.b = x5zVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5z)) {
            return false;
        }
        z5z z5zVar = (z5z) obj;
        return this.a == z5zVar.a && b79.u(this.b, z5zVar.b) && b79.u(this.c, z5zVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (bya0.G(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return z5z.class.getName();
    }
}
