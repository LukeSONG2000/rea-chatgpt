package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e08 implements f08 {
    public final x1k0 a;

    public e08(x1k0 x1k0Var) {
        this.a = x1k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e08) && kdd.l(this.a, ((e08) obj).a);
    }

    public final int hashCode() {
        x1k0 x1k0Var = this.a;
        if (x1k0Var == null) {
            return 0;
        }
        return x1k0Var.hashCode();
    }

    public final String toString() {
        return "GoBack(address=" + this.a + ")";
    }
}
