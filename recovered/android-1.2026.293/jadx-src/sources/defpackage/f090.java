package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f090 implements q090 {
    public final b090 a;
    public final up80 b;
    public final jd80 c;

    public f090(b090 b090Var, up80 up80Var, jd80 jd80Var) {
        this.a = b090Var;
        this.b = up80Var;
        this.c = jd80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f090)) {
            return false;
        }
        f090 f090Var = (f090) obj;
        return kdd.l(this.a, f090Var.a) && this.b == f090Var.b && this.c == f090Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return f090.class.getName();
    }
}
