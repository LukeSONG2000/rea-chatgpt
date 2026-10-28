package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s501 extends t501 {
    public final n760 a;

    public s501(n760 n760Var) {
        this.a = n760Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s501) && kdd.l(this.a, ((s501) obj).a);
    }

    public final int hashCode() {
        n760 n760Var = this.a;
        if (n760Var == null) {
            return 0;
        }
        return n760Var.hashCode();
    }

    public final String toString() {
        return "Success(nextState=" + this.a + ")";
    }
}
