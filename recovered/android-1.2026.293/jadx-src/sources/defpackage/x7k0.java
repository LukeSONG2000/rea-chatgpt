package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x7k0 extends a8k0 {
    public final z7k0 b;

    public x7k0(z7k0 z7k0Var) {
        super(z7k0Var);
        this.b = z7k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x7k0) && kdd.l(this.b, ((x7k0) obj).b);
    }

    public final int hashCode() {
        z7k0 z7k0Var = this.b;
        if (z7k0Var == null) {
            return 0;
        }
        return z7k0Var.a.hashCode();
    }

    public final String toString() {
        return "Reset(message=" + this.b + ")";
    }
}
