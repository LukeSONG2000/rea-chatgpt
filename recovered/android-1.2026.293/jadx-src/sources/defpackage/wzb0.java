package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wzb0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public wzb0(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static wzb0 a(wzb0 wzb0Var, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = wzb0Var.a;
        }
        if ((i & 2) != 0) {
            z2 = wzb0Var.b;
        }
        if ((i & 4) != 0) {
            z3 = wzb0Var.c;
        }
        wzb0Var.getClass();
        return new wzb0(z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzb0)) {
            return false;
        }
        wzb0 wzb0Var = (wzb0) obj;
        return this.a == wzb0Var.a && this.b == wzb0Var.b && this.c == wzb0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wzb0.class.getName();
    }
}
