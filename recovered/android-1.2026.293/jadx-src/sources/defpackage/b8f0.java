package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b8f0 implements e8f0 {
    public final ybq0 a;

    public b8f0(ybq0 ybq0Var) {
        this.a = ybq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b8f0) && kdd.l(this.a, ((b8f0) obj).a);
    }

    public final int hashCode() {
        ybq0 ybq0Var = this.a;
        if (ybq0Var == null) {
            return 0;
        }
        return ybq0Var.hashCode();
    }

    public final String toString() {
        return "Idle(message=" + this.a + ")";
    }
}
