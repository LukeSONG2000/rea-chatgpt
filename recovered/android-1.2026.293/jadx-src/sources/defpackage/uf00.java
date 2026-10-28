package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uf00 implements wf00 {
    public final to00 a;
    public final xl00 b;

    public uf00(to00 to00Var, xl00 xl00Var) {
        this.a = to00Var;
        this.b = xl00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf00)) {
            return false;
        }
        uf00 uf00Var = (uf00) obj;
        return this.a == uf00Var.a && kdd.l(this.b, uf00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uf00.class.getName();
    }
}
