package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yxd0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public yxd0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxd0)) {
            return false;
        }
        yxd0 yxd0Var = (yxd0) obj;
        return this.a == yxd0Var.a && this.b == yxd0Var.b && this.c == yxd0Var.c && this.d == yxd0Var.d && this.e == yxd0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return yxd0.class.getName();
    }
}
