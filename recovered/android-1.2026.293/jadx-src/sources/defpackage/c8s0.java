package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c8s0 implements x8s0 {
    public final ub0 a;
    public final int b;
    public final boolean c;

    public c8s0(ub0 ub0Var, int i, boolean z) {
        this.a = ub0Var;
        this.b = i;
        this.c = z;
    }

    public final ub0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8s0)) {
            return false;
        }
        c8s0 c8s0Var = (c8s0) obj;
        return this.a.equals(c8s0Var.a) && this.b == c8s0Var.b && this.c == c8s0Var.c;
    }

    public final int f() {
        return this.b;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return c8s0.class.getName();
    }
}
