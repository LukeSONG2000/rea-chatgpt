package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i7m0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final b7m0 c;

    public i7m0(boolean z, boolean z2, b7m0 b7m0Var) {
        this.a = z;
        this.b = z2;
        this.c = b7m0Var;
    }

    public static i7m0 c(i7m0 i7m0Var, boolean z, b7m0 b7m0Var, int i) {
        boolean z2 = (i & 1) != 0 ? i7m0Var.a : true;
        if ((i & 2) != 0) {
            z = i7m0Var.b;
        }
        if ((i & 4) != 0) {
            b7m0Var = i7m0Var.c;
        }
        i7m0Var.getClass();
        return new i7m0(z2, z, b7m0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7m0)) {
            return false;
        }
        i7m0 i7m0Var = (i7m0) obj;
        return this.a == i7m0Var.a && this.b == i7m0Var.b && kdd.l(this.c, i7m0Var.c);
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return i7m0.class.getName();
    }

    public /* synthetic */ i7m0() {
        this(false, false, a7m0.a);
    }
}
