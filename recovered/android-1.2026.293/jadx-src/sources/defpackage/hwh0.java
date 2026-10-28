package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hwh0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public hwh0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public static hwh0 c(hwh0 hwh0Var, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            z = hwh0Var.a;
        }
        if ((i & 2) != 0) {
            z2 = hwh0Var.b;
        }
        if ((i & 4) != 0) {
            z3 = hwh0Var.c;
        }
        if ((i & 8) != 0) {
            z4 = hwh0Var.d;
        }
        hwh0Var.getClass();
        return new hwh0(z, z2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwh0)) {
            return false;
        }
        hwh0 hwh0Var = (hwh0) obj;
        return this.a == hwh0Var.a && this.b == hwh0Var.b && this.c == hwh0Var.c && this.d == hwh0Var.d;
    }

    public final boolean f() {
        return this.d;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final boolean i() {
        return this.a;
    }

    public final String toString() {
        return hwh0.class.getName();
    }

    public /* synthetic */ hwh0() {
        this(false, false, false, false);
    }
}
