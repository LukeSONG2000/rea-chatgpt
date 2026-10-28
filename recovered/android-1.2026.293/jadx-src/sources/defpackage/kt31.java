package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kt31 {
    public final xa60 a;
    public final abz0 b;

    public kt31(xa60 xa60Var, abz0 abz0Var) {
        this.a = xa60Var;
        this.b = abz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt31)) {
            return false;
        }
        kt31 kt31Var = (kt31) obj;
        return kdd.l(this.a, kt31Var.a) && this.b.equals(kt31Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kt31.class.getName();
    }
}
