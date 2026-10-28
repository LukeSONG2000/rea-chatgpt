package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g650 implements h650 {
    public final z1r0 a;

    public g650(z1r0 z1r0Var) {
        this.a = z1r0Var;
    }

    public final z1r0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g650) && kdd.l(this.a, ((g650) obj).a);
    }

    public final int hashCode() {
        z1r0 z1r0Var = this.a;
        if (z1r0Var == null) {
            return 0;
        }
        return z1r0Var.hashCode();
    }

    public final String toString() {
        return g650.class.getName();
    }
}
