package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i010 {
    public final gh01 a;
    public final gh01 b;

    public i010(gh01 gh01Var, gh01 gh01Var2) {
        this.a = gh01Var;
        this.b = gh01Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i010)) {
            return false;
        }
        i010 i010Var = (i010) obj;
        return kdd.l(this.a, i010Var.a) && kdd.l(this.b, i010Var.b);
    }

    public final int hashCode() {
        gh01 gh01Var = this.a;
        int iHashCode = (gh01Var == null ? 0 : gh01Var.hashCode()) * 31;
        gh01 gh01Var2 = this.b;
        return iHashCode + (gh01Var2 != null ? gh01Var2.hashCode() : 0);
    }

    public final String toString() {
        return i010.class.getName();
    }
}
