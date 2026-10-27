package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x83 {
    public final y83 a;
    public final int b;

    public x83(y83 y83Var, int i) {
        this.a = y83Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x83)) {
            return false;
        }
        x83 x83Var = (x83) obj;
        return this.a.equals(x83Var.a) && this.b == x83Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x83.class.getName();
    }
}
