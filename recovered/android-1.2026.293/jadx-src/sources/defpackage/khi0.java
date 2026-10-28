package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class khi0 implements bmw0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public khi0(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z2;
        boolean z3 = false;
        boolean z4 = z2 && !z;
        this.e = z4;
        if (z4 && !s4x0.k0(str)) {
            z3 = true;
        }
        this.f = z3;
    }

    public static khi0 c(khi0 khi0Var, String str, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = khi0Var.a;
        }
        if ((i & 2) != 0) {
            z = khi0Var.b;
        }
        if ((i & 4) != 0) {
            z2 = khi0Var.c;
        }
        khi0Var.getClass();
        return new khi0(str, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khi0)) {
            return false;
        }
        khi0 khi0Var = (khi0) obj;
        return this.a.equals(khi0Var.a) && this.b == khi0Var.b && this.c == khi0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return khi0.class.getName();
    }
}
