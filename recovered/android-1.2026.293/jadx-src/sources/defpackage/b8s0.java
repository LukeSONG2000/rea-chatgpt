package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b8s0 implements x8s0 {
    public final ub0 a;
    public final int b;

    public b8s0(int i, ub0 ub0Var) {
        this.a = ub0Var;
        this.b = i;
    }

    public final ub0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8s0)) {
            return false;
        }
        b8s0 b8s0Var = (b8s0) obj;
        return this.a.equals(b8s0Var.a) && this.b == b8s0Var.b;
    }

    public final int f() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b8s0.class.getName();
    }
}
