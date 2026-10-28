package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v1m0 implements x1m0 {
    public final gh01 a;
    public final int b;

    public v1m0(gh01 gh01Var, int i) {
        this.a = gh01Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1m0)) {
            return false;
        }
        v1m0 v1m0Var = (v1m0) obj;
        return this.a.equals(v1m0Var.a) && this.b == v1m0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v1m0.class.getName();
    }
}
