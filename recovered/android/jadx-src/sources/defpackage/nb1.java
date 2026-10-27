package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nb1 implements ob1 {
    public final int a;
    public final uxd0 b;

    public nb1(int i, uxd0 uxd0Var) {
        this.a = i;
        this.b = uxd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb1)) {
            return false;
        }
        nb1 nb1Var = (nb1) obj;
        return this.a == nb1Var.a && this.b == nb1Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return nb1.class.getName();
    }
}
