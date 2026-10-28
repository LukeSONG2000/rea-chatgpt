package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u841 implements w841 {
    public final b941 a;
    public final b941 b;
    public final qy2 c;

    public u841(b941 b941Var, b941 b941Var2, qy2 qy2Var) {
        this.a = b941Var;
        this.b = b941Var2;
        this.c = qy2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u841)) {
            return false;
        }
        u841 u841Var = (u841) obj;
        return this.a.equals(u841Var.a) && this.b.equals(u841Var.b) && kdd.l(this.c, u841Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return u841.class.getName();
    }
}
