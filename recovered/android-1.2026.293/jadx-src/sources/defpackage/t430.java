package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t430 {
    public final h530 a;

    public t430(h530 h530Var) {
        this.a = h530Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t430) && kdd.l(this.a, ((t430) obj).a);
    }

    public final int hashCode() {
        h530 h530Var = this.a;
        if (h530Var == null) {
            return 0;
        }
        return h530Var.hashCode();
    }

    public final String toString() {
        return "Completed(result=" + this.a + ')';
    }
}
