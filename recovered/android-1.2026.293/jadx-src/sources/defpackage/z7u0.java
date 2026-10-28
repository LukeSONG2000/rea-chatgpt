package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z7u0 implements bmw0 {
    public final bc50 a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public z7u0(int i, bc50 bc50Var, boolean z) {
        this.a = bc50Var;
        this.b = i;
        this.c = z;
        this.d = i == 2 || i == 3;
    }

    public static z7u0 c(z7u0 z7u0Var, bc50 bc50Var, int i, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            bc50Var = z7u0Var.a;
        }
        if ((i2 & 2) != 0) {
            i = z7u0Var.b;
        }
        if ((i2 & 4) != 0) {
            z = z7u0Var.c;
        }
        z7u0Var.getClass();
        return new z7u0(i, bc50Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7u0)) {
            return false;
        }
        z7u0 z7u0Var = (z7u0) obj;
        return kdd.l(this.a, z7u0Var.a) && this.b == z7u0Var.b && this.c == z7u0Var.c;
    }

    public final int hashCode() {
        bc50 bc50Var = this.a;
        return Boolean.hashCode(this.c) + evx0.c(this.b, (bc50Var == null ? 0 : bc50Var.hashCode()) * 31, 31);
    }

    public final String toString() {
        return z7u0.class.getName();
    }

    public /* synthetic */ z7u0() {
        this(1, null, false);
    }
}
