package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z480 implements c580 {
    public final ow80 a;
    public final int b;

    public z480(ow80 ow80Var, int i) {
        this.a = ow80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z480)) {
            return false;
        }
        z480 z480Var = (z480) obj;
        return this.a.equals(z480Var.a) && this.b == z480Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z480.class.getName();
    }
}
