package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o0h0 {
    public final tmq0 a;
    public final gh01 b;
    public final boolean c;

    public o0h0(tmq0 tmq0Var, gh01 gh01Var, boolean z) {
        this.a = tmq0Var;
        this.b = gh01Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0h0)) {
            return false;
        }
        o0h0 o0h0Var = (o0h0) obj;
        return kdd.l(this.a, o0h0Var.a) && kdd.l(this.b, o0h0Var.b) && this.c == o0h0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gh01 gh01Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31);
    }

    public final String toString() {
        return o0h0.class.getName();
    }
}
