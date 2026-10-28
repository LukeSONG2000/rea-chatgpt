package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c090 implements q090 {
    public final p280 a;
    public final jd80 b;

    public c090(p280 p280Var, jd80 jd80Var) {
        this.a = p280Var;
        this.b = jd80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c090)) {
            return false;
        }
        c090 c090Var = (c090) obj;
        return this.a.equals(c090Var.a) && this.b == c090Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c090.class.getName();
    }
}
