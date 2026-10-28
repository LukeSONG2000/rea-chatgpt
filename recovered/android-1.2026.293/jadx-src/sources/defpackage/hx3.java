package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class hx3 {
    public static final gx3 Companion = new gx3();
    public final ex3 a;

    static {
        dx3 dx3Var = ex3.Companion;
    }

    public /* synthetic */ hx3(int i, ex3 ex3Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ex3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hx3) && kdd.l(this.a, ((hx3) obj).a);
    }

    public final int hashCode() {
        ex3 ex3Var = this.a;
        if (ex3Var == null) {
            return 0;
        }
        return ex3Var.hashCode();
    }

    public final String toString() {
        return hx3.class.getName();
    }
}
