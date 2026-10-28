package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dvc0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public dvc0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        boolean z6 = true;
        boolean z7 = z3 || z4;
        this.f = z7;
        if (!z && !z2 && !z7 && !z5) {
            z6 = false;
        }
        this.g = z6;
    }

    public static dvc0 a(dvc0 dvc0Var) {
        return new dvc0(dvc0Var.a, dvc0Var.b, dvc0Var.c, dvc0Var.d, false);
    }

    public final boolean b() {
        return this.g;
    }

    public final boolean c() {
        return this.e;
    }

    public final boolean d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvc0)) {
            return false;
        }
        dvc0 dvc0Var = (dvc0) obj;
        return this.a == dvc0Var.a && this.b == dvc0Var.b && this.c == dvc0Var.c && this.d == dvc0Var.d && this.e == dvc0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return dvc0.class.getName();
    }
}
