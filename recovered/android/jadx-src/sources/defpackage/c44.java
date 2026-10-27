package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c44 {
    public final y34 a;
    public final y34 b;

    public c44(y34 y34Var, y34 y34Var2) {
        this.a = y34Var;
        this.b = y34Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c44)) {
            return false;
        }
        c44 c44Var = (c44) obj;
        return this.a.equals(c44Var.a) && this.b.equals(c44Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c44.class.getName();
    }
}
