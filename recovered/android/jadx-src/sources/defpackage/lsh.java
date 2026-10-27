package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lsh extends a88 {
    public final hz20 a;
    public final int b;

    public lsh(hz20 hz20Var, int i) {
        this.a = hz20Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsh)) {
            return false;
        }
        lsh lshVar = (lsh) obj;
        return this.a == lshVar.a && this.b == lshVar.b;
    }

    public final int hashCode() {
        hz20 hz20Var = this.a;
        return Integer.hashCode(20) + bqh.g(this.b, (hz20Var == null ? 0 : hz20Var.hashCode()) * 31, 31);
    }

    public final int k0() {
        return this.b;
    }

    public final hz20 l0() {
        return this.a;
    }

    public final String toString() {
        return lsh.class.getName();
    }
}
