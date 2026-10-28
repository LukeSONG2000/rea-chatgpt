package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b9a0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ b9a0(int i) {
        this((i & 1) == 0, (i & 2) != 0, (i & 4) == 0, false, false);
    }

    public static b9a0 c(b9a0 b9a0Var, boolean z, boolean z2, boolean z3, int i) {
        boolean z4 = (i & 1) != 0 ? b9a0Var.a : true;
        boolean z5 = (i & 2) != 0 ? b9a0Var.b : false;
        if ((i & 4) != 0) {
            z = b9a0Var.c;
        }
        boolean z6 = z;
        if ((i & 8) != 0) {
            z2 = b9a0Var.d;
        }
        boolean z7 = z2;
        if ((i & 16) != 0) {
            z3 = b9a0Var.e;
        }
        b9a0Var.getClass();
        return new b9a0(z4, z5, z6, z7, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9a0)) {
            return false;
        }
        b9a0 b9a0Var = (b9a0) obj;
        return this.a == b9a0Var.a && this.b == b9a0Var.b && this.c == b9a0Var.c && this.d == b9a0Var.d && this.e == b9a0Var.e;
    }

    public final boolean f() {
        return this.a;
    }

    public final boolean g() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final boolean i() {
        return this.c;
    }

    public final boolean o() {
        return this.d;
    }

    public final boolean p() {
        return this.e;
    }

    public final String toString() {
        return b9a0.class.getName();
    }

    public b9a0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }
}
