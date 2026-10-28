package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c9w0 {
    public final long a;
    public final hbs b;

    public c9w0(long j, hbs hbsVar) {
        this.a = j;
        this.b = hbsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9w0)) {
            return false;
        }
        c9w0 c9w0Var = (c9w0) obj;
        return p1g0.d(this.a, c9w0Var.a) && this.b.equals(c9w0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SpatialOffset(offset=" + p1g0.j(this.a) + ", space=" + this.b + ")";
    }
}
