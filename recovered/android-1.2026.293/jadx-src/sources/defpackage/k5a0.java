package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k5a0 {
    public final boolean a;
    public final boolean b;

    public k5a0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static k5a0 a(k5a0 k5a0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = k5a0Var.a;
        }
        if ((i & 2) != 0) {
            z2 = k5a0Var.b;
        }
        return new k5a0(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5a0)) {
            return false;
        }
        k5a0 k5a0Var = (k5a0) obj;
        return this.a == k5a0Var.a && this.b == k5a0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k5a0.class.getName();
    }
}
