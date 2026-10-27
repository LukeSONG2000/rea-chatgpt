package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d94 {
    public final c94 a;
    public final c94 b;

    public d94(c94 c94Var, c94 c94Var2) {
        this.a = c94Var;
        this.b = c94Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d94)) {
            return false;
        }
        d94 d94Var = (d94) obj;
        return this.a.equals(d94Var.a) && this.b.equals(d94Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d94.class.getName();
    }
}
