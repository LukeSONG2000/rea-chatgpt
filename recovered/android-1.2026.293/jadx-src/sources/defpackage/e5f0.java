package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e5f0 implements bmw0 {
    public final boolean a;
    public final boolean b;

    public e5f0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static e5f0 c(e5f0 e5f0Var, boolean z) {
        boolean z2 = e5f0Var.b;
        e5f0Var.getClass();
        e5f0Var.getClass();
        return new e5f0(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5f0)) {
            return false;
        }
        e5f0 e5f0Var = (e5f0) obj;
        return this.a == e5f0Var.a && this.b == e5f0Var.b;
    }

    public final int hashCode() {
        return evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return e5f0.class.getName();
    }
}
