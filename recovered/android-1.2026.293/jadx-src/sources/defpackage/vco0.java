package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vco0 {
    public final oco0 a;
    public final oco0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public vco0(oco0 oco0Var, oco0 oco0Var2, boolean z, boolean z2, boolean z3) {
        this.a = oco0Var;
        this.b = oco0Var2;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vco0)) {
            return false;
        }
        vco0 vco0Var = (vco0) obj;
        return this.a.equals(vco0Var.a) && this.b.equals(vco0Var.b) && this.c == vco0Var.c && this.d == vco0Var.d && this.e == vco0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return vco0.class.getName();
    }
}
