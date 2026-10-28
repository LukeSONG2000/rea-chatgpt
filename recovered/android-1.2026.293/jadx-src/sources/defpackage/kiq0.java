package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kiq0 {
    public final diq0 a;

    public kiq0(diq0 diq0Var) {
        this.a = diq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kiq0) && kdd.l(this.a, ((kiq0) obj).a);
    }

    public final int hashCode() {
        diq0 diq0Var = this.a;
        if (diq0Var == null) {
            return 0;
        }
        return diq0Var.a.hashCode();
    }

    public final String toString() {
        return "Response(headers=" + this.a + ")";
    }
}
