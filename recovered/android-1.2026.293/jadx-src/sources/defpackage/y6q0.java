package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y6q0 implements b7q0 {
    public final f5q0 a;
    public final u5q0 b;

    static {
        t5q0 t5q0Var = u5q0.Companion;
        e5q0 e5q0Var = f5q0.Companion;
    }

    public y6q0(f5q0 f5q0Var, u5q0 u5q0Var) {
        this.a = f5q0Var;
        this.b = u5q0Var;
    }

    public final f5q0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6q0)) {
            return false;
        }
        y6q0 y6q0Var = (y6q0) obj;
        return kdd.l(this.a, y6q0Var.a) && kdd.l(this.b, y6q0Var.b);
    }

    public final u5q0 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y6q0.class.getName();
    }
}
