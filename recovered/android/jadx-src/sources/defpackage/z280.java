package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z280 {
    public final String a;
    public final x280 b;

    public z280(String str, x280 x280Var) {
        this.a = str;
        this.b = x280Var;
    }

    public final String a() {
        return this.a;
    }

    public final x280 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z280)) {
            return false;
        }
        z280 z280Var = (z280) obj;
        return b79.u(this.a, z280Var.a) && this.b.equals(z280Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z280.class.getName();
    }
}
