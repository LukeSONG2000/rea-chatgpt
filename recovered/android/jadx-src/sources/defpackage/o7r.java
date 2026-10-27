package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o7r implements p7r {
    public final int a;
    public final float b;
    public final long c;

    public o7r(int i) {
        this(0.2f, 9205357640488583168L, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7r)) {
            return false;
        }
        o7r o7rVar = (o7r) obj;
        return this.a == o7rVar.a && Float.compare(this.b, o7rVar.b) == 0 && n900.d(this.c, o7rVar.c);
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.c(this.b, bya0.G(this.a) * 31, 31);
    }

    public final String toString() {
        String strJ = n900.j(this.c);
        StringBuilder sb = new StringBuilder("Zoom(direction=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "Out" : "In");
        sb.append(", zoomFactor=");
        sb.append(this.b);
        sb.append(", centroid=");
        return jc4.r(sb, strJ, ")");
    }

    public o7r(float f, long j, int i) {
        this.a = i;
        this.b = f;
        this.c = j;
    }
}
