package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qd80 implements xd80 {
    public final g7n a;
    public final int b;

    public qd80(g7n g7nVar, int i) {
        this.a = g7nVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd80)) {
            return false;
        }
        qd80 qd80Var = (qd80) obj;
        return this.a.equals(qd80Var.a) && this.b == qd80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qd80.class.getName();
    }
}
