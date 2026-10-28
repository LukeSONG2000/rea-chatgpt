package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e090 implements q090 {
    public final b090 a;
    public final up80 b;

    public e090(b090 b090Var, up80 up80Var) {
        this.a = b090Var;
        this.b = up80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e090)) {
            return false;
        }
        e090 e090Var = (e090) obj;
        return kdd.l(this.a, e090Var.a) && this.b == e090Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e090.class.getName();
    }
}
