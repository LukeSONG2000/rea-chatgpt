package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pyq0 {
    public final boolean a;
    public final mtx0 b;

    public pyq0(boolean z, mtx0 mtx0Var) {
        this.a = z;
        this.b = mtx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyq0)) {
            return false;
        }
        pyq0 pyq0Var = (pyq0) obj;
        return this.a == pyq0Var.a && kdd.l(this.b, pyq0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        mtx0 mtx0Var = this.b;
        return iHashCode + (mtx0Var == null ? 0 : mtx0Var.hashCode());
    }

    public final String toString() {
        return pyq0.class.getName();
    }
}
