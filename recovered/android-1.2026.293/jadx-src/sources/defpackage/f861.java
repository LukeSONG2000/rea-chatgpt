package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f861 {
    public final int a;
    public final int b;
    public final tc61 c;

    public f861(int i, int i2, tc61 tc61Var) {
        this.a = i;
        this.b = i2;
        this.c = tc61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f861)) {
            return false;
        }
        f861 f861Var = (f861) obj;
        return this.a == f861Var.a && this.b == f861Var.b && kdd.l(this.c, f861Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        tc61 tc61Var = this.c;
        return iE + (tc61Var == null ? 0 : tc61Var.hashCode());
    }

    public final String toString() {
        return f861.class.getName();
    }
}
