package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z4h0 implements b5h0 {
    public final gh01 a;
    public final u4h0 b;
    public final boolean c;

    public z4h0(gh01 gh01Var, u4h0 u4h0Var, boolean z) {
        this.a = gh01Var;
        this.b = u4h0Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4h0)) {
            return false;
        }
        z4h0 z4h0Var = (z4h0) obj;
        return kdd.l(this.a, z4h0Var.a) && kdd.l(this.b, z4h0Var.b) && this.c == z4h0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u4h0 u4h0Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (u4h0Var == null ? 0 : u4h0Var.hashCode())) * 31);
    }

    public final String toString() {
        return z4h0.class.getName();
    }

    public /* synthetic */ z4h0(gh01 gh01Var, u4h0 u4h0Var) {
        this(gh01Var, u4h0Var, true);
    }
}
