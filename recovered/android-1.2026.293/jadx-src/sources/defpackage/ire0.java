package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ire0 implements bmw0 {
    public final pm7 a;
    public final boolean b;
    public final boolean c;

    public ire0(pm7 pm7Var, boolean z, boolean z2) {
        this.a = pm7Var;
        this.b = z;
        this.c = z2;
    }

    public static ire0 c(ire0 ire0Var, pm7 pm7Var, boolean z, int i) {
        if ((i & 1) != 0) {
            pm7Var = ire0Var.a;
        }
        if ((i & 2) != 0) {
            z = ire0Var.b;
        }
        boolean z2 = ire0Var.c;
        ire0Var.getClass();
        return new ire0(pm7Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ire0)) {
            return false;
        }
        ire0 ire0Var = (ire0) obj;
        return kdd.l(this.a, ire0Var.a) && this.b == ire0Var.b && this.c == ire0Var.c;
    }

    public final int hashCode() {
        pm7 pm7Var = this.a;
        return Boolean.hashCode(this.c) + evx0.g((pm7Var == null ? 0 : pm7Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return ire0.class.getName();
    }
}
