package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vtu0 {
    public final xa60 a;
    public final uuu0 b;

    public vtu0(xa60 xa60Var, uuu0 uuu0Var) {
        this.a = xa60Var;
        this.b = uuu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtu0)) {
            return false;
        }
        vtu0 vtu0Var = (vtu0) obj;
        return kdd.l(this.a, vtu0Var.a) && this.b.equals(vtu0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vtu0.class.getName();
    }
}
