package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bdc0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public bdc0(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdc0)) {
            return false;
        }
        bdc0 bdc0Var = (bdc0) obj;
        return this.a == bdc0Var.a && this.b == bdc0Var.b && this.c == bdc0Var.c && this.d == bdc0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 961, this.c);
    }

    public final String toString() {
        return bdc0.class.getName();
    }
}
