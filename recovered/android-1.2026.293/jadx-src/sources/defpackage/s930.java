package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s930 implements t930 {
    public final gqx a;
    public final long b;
    public final long c;

    public s930(gqx gqxVar, long j, long j2) {
        this.a = gqxVar;
        this.b = j;
        this.c = j2;
        vi81.k("startIntensity", 0.5f);
        vi81.k("endIntensity", 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s930)) {
            return false;
        }
        s930 s930Var = (s930) obj;
        return this.a.equals(s930Var.a) && p1g0.d(this.b, s930Var.b) && Float.compare(0.5f, 0.5f) == 0 && p1g0.d(this.c, s930Var.c) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + gvx0.g(a231.a(0.5f, gvx0.g(this.a.hashCode() * 31, this.b, 31), 31), this.c, 31);
    }

    public final String toString() {
        String strJ = p1g0.j(this.b);
        String strJ2 = p1g0.j(this.c);
        StringBuilder sb = new StringBuilder("LinearGradient(easing=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(strJ);
        sb.append(", startIntensity=0.5, end=");
        return e1n.r(sb, strJ2, ", endIntensity=1.0)");
    }
}
