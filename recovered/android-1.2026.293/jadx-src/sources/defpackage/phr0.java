package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class phr0 implements qhr0 {
    public final uf80 a;
    public final gh01 b;

    public phr0(uf80 uf80Var, gh01 gh01Var) {
        this.a = uf80Var;
        this.b = gh01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phr0)) {
            return false;
        }
        phr0 phr0Var = (phr0) obj;
        return kdd.l(this.a, phr0Var.a) && this.b.equals(phr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return phr0.class.getName();
    }
}
