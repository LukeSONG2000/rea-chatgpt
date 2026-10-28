package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c301 {
    public final csy0 a;
    public final z1g0 b;

    public c301(csy0 csy0Var, z1g0 z1g0Var) {
        this.a = csy0Var;
        this.b = z1g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c301) {
            c301 c301Var = (c301) obj;
            return this.a.equals(c301Var.a) && this.b == c301Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ")";
    }
}
