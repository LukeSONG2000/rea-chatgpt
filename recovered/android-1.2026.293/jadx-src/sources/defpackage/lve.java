package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lve {
    public final w0z0 a;
    public final long b;
    public final float c;
    public final long d;

    public lve(w0z0 w0z0Var, long j, float f, long j2) {
        this.a = w0z0Var;
        this.b = j;
        this.c = f;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lve)) {
            return false;
        }
        lve lveVar = (lve) obj;
        return this.a.equals(lveVar.a) && p1g0.d(this.b, lveVar.b) && Float.compare(this.c, lveVar.c) == 0 && p1g0.d(this.d, lveVar.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + a231.a(this.c, gvx0.g(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        return lve.class.getName();
    }
}
