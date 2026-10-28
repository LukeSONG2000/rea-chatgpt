package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m730 implements n730 {
    public final int a;
    public final float b;
    public final long c;

    public m730(int i) {
        this(0.2f, i, 9205357640488583168L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m730)) {
            return false;
        }
        m730 m730Var = (m730) obj;
        return this.a == m730Var.a && Float.compare(this.b, m730Var.b) == 0 && p1g0.d(this.c, m730Var.c);
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + a231.a(this.b, gvx0.G(this.a) * 31, 31);
    }

    public final String toString() {
        String strJ = p1g0.j(this.c);
        StringBuilder sb = new StringBuilder("Zoom(direction=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "Out" : "In");
        sb.append(", zoomFactor=");
        sb.append(this.b);
        sb.append(", centroid=");
        return e1n.r(sb, strJ, ")");
    }

    public m730(float f, int i, long j) {
        this.a = i;
        this.b = f;
        this.c = j;
    }
}
