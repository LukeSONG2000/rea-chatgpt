package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ebq0 implements yi60 {
    public final y0b0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public ebq0(y0b0 y0b0Var, boolean z, boolean z2, boolean z3) {
        this.a = y0b0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebq0)) {
            return false;
        }
        ebq0 ebq0Var = (ebq0) obj;
        return this.a == ebq0Var.a && this.b == ebq0Var.b && this.c == ebq0Var.c && this.d == ebq0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ebq0.class.getName();
    }
}
