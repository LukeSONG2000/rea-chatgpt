package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g4d {
    public final int a;
    public final long b;

    public g4d(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4d)) {
            return false;
        }
        g4d g4dVar = (g4d) obj;
        return this.a == g4dVar.a && this.b == g4dVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return g4d.class.getName();
    }
}
