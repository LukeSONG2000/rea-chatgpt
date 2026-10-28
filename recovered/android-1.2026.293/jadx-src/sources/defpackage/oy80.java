package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oy80 implements ty80 {
    public final qz80 a;
    public final int b;

    public oy80(qz80 qz80Var, int i) {
        this.a = qz80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy80)) {
            return false;
        }
        oy80 oy80Var = (oy80) obj;
        return kdd.l(this.a, oy80Var.a) && this.b == oy80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oy80.class.getName();
    }
}
