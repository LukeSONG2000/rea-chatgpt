package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e1n0 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public e1n0(int i, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean a() {
        return this.a == 2;
    }

    public final boolean b() {
        if (this.a == 2) {
            return !this.b || this.c;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1n0)) {
            return false;
        }
        e1n0 e1n0Var = (e1n0) obj;
        return this.a == e1n0Var.a && this.b == e1n0Var.b && this.c == e1n0Var.c && this.d == e1n0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(gvx0.G(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return e1n0.class.getName();
    }
}
