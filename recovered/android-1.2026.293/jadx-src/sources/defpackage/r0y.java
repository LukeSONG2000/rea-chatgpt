package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0y {
    public static final int[] e = gvx0.H(17);
    public static final int[] f = gvx0.H(3);
    public static final int[] g = gvx0.H(4);
    public static final int[] h = gvx0.H(3);
    public final int a;
    public final q0y b;
    public final int c;
    public final int d;

    static {
        gvx0.H(4);
    }

    public r0y(int i, q0y q0yVar, int i2, int i3) {
        this.a = i;
        this.b = q0yVar;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0y)) {
            return false;
        }
        r0y r0yVar = (r0y) obj;
        return this.a == r0yVar.a && kdd.l(this.b, r0yVar.b) && this.c == r0yVar.c && this.d == r0yVar.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        q0y q0yVar = this.b;
        return Integer.hashCode(this.d) + e1n.e(this.c, (iHashCode + (q0yVar == null ? 0 : q0yVar.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ElementSemantics(flags=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", controlsId=");
        sb.append(this.c);
        sb.append(", activeDescendantId=");
        return evx0.v(sb, this.d, ')');
    }
}
