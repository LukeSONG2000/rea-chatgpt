package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ht80 implements mt80 {
    public final g7n a;
    public final int b;

    public ht80(g7n g7nVar, int i) {
        this.a = g7nVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht80)) {
            return false;
        }
        ht80 ht80Var = (ht80) obj;
        return this.a.equals(ht80Var.a) && this.b == ht80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ht80.class.getName();
    }
}
