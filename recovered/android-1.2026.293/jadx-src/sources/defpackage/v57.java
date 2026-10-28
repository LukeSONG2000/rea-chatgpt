package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v57 implements y57 {
    public final w57 a;
    public final c37 b;

    public v57(w57 w57Var, c37 c37Var) {
        this.a = w57Var;
        this.b = c37Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v57)) {
            return false;
        }
        v57 v57Var = (v57) obj;
        return kdd.l(this.a, v57Var.a) && kdd.l(this.b, v57Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c37 c37Var = this.b;
        return iHashCode + (c37Var == null ? 0 : c37Var.hashCode());
    }

    public final String toString() {
        return v57.class.getName();
    }
}
