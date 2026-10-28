package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h930 implements i930 {
    public final fa30 a;
    public final ea30 b = da30.a;
    public final ba30 c = aa30.a;

    public h930(fa30 fa30Var) {
        this.a = fa30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h930)) {
            return false;
        }
        h930 h930Var = (h930) obj;
        return kdd.l(this.a, h930Var.a) && this.b.equals(h930Var.b) && this.c.equals(h930Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Sources(state=" + this.a + ", selection=" + this.b + ", retention=" + this.c + ")";
    }
}
