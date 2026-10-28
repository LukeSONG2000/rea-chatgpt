package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x780 implements m980 {
    public final pw80 a;
    public final int b;

    public x780(pw80 pw80Var, int i) {
        this.a = pw80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x780)) {
            return false;
        }
        x780 x780Var = (x780) obj;
        return this.a.equals(x780Var.a) && this.b == x780Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x780.class.getName();
    }
}
