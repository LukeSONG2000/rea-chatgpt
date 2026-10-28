package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f990 implements l990 {
    public final gh01 a;
    public final int b;

    public f990(gh01 gh01Var, int i) {
        this.a = gh01Var;
        this.b = i;
    }

    public final gh01 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f990)) {
            return false;
        }
        f990 f990Var = (f990) obj;
        return this.a.equals(f990Var.a) && this.b == f990Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        return iHashCode + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return f990.class.getName();
    }
}
