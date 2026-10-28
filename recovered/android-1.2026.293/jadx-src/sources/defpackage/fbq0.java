package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fbq0 implements bmw0 {
    public final y0b0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public fbq0(y0b0 y0b0Var, boolean z, boolean z2, boolean z3) {
        this.a = y0b0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbq0)) {
            return false;
        }
        fbq0 fbq0Var = (fbq0) obj;
        return this.a == fbq0Var.a && this.b == fbq0Var.b && this.c == fbq0Var.c && this.d == fbq0Var.d;
    }

    public final int hashCode() {
        y0b0 y0b0Var = this.a;
        return Boolean.hashCode(this.d) + evx0.g(evx0.g((y0b0Var == null ? 0 : y0b0Var.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fbq0.class.getName();
    }
}
