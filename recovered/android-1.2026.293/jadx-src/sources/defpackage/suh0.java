package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class suh0 implements uuh0 {
    public final gh01 a;

    public suh0(gh01 gh01Var) {
        this.a = gh01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof suh0) && kdd.l(this.a, ((suh0) obj).a);
    }

    public final int hashCode() {
        gh01 gh01Var = this.a;
        if (gh01Var == null) {
            return 0;
        }
        return gh01Var.hashCode();
    }

    public final String toString() {
        return suh0.class.getName();
    }
}
