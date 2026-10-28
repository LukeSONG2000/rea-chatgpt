package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z920 implements ga20 {
    public final c720 a;

    public z920(c720 c720Var) {
        this.a = c720Var;
    }

    public final c720 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z920) && kdd.l(this.a, ((z920) obj).a);
    }

    public final int hashCode() {
        c720 c720Var = this.a;
        if (c720Var == null) {
            return 0;
        }
        return c720Var.hashCode();
    }

    public final String toString() {
        return z920.class.getName();
    }
}
