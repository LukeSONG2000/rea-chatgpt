package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g6f {
    public final ump a;
    public final String b;

    public g6f(ump umpVar, String str) {
        this.a = umpVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6f)) {
            return false;
        }
        g6f g6fVar = (g6f) obj;
        return b79.u(this.a, g6fVar.a) && b79.u(this.b, g6fVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g6f.class.getName();
    }
}
