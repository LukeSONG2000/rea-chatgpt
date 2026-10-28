package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u761 implements v761 {
    public final w761 a;
    public final e861 b;

    public u761(w761 w761Var, e861 e861Var) {
        this.a = w761Var;
        this.b = e861Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u761)) {
            return false;
        }
        u761 u761Var = (u761) obj;
        return this.a.equals(u761Var.a) && kdd.l(this.b, u761Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return u761.class.getName();
    }
}
