package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class udi0 implements bmw0 {
    public final hdn0 a;
    public final boolean b;

    public udi0(hdn0 hdn0Var, boolean z) {
        this.a = hdn0Var;
        this.b = z;
    }

    public static udi0 c(udi0 udi0Var, hdn0 hdn0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            hdn0Var = udi0Var.a;
        }
        if ((i & 2) != 0) {
            z = udi0Var.b;
        }
        udi0Var.getClass();
        return new udi0(hdn0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udi0)) {
            return false;
        }
        udi0 udi0Var = (udi0) obj;
        return kdd.l(this.a, udi0Var.a) && this.b == udi0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return udi0.class.getName();
    }
}
