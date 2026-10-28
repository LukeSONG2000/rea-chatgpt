package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d9w0 {
    public final c9w0 a;
    public final c9w0 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public d9w0(duo0 duo0Var) {
        long jI = duo0Var.i();
        x031 x031Var = x031.a;
        this(new c9w0(jI, x031Var), new c9w0(duo0Var.e(), x031Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9w0)) {
            return false;
        }
        d9w0 d9w0Var = (d9w0) obj;
        return kdd.l(this.a, d9w0Var.a) && kdd.l(this.b, d9w0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpatialRect(topLeft=" + this.a + ", bottomRight=" + this.b + ")";
    }

    public d9w0(c9w0 c9w0Var, c9w0 c9w0Var2) {
        this.a = c9w0Var;
        this.b = c9w0Var2;
    }
}
