package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uy70 {
    public final z060 a;
    public final z060 b;
    public final z060 c;

    public uy70(z060 z060Var, z060 z060Var2, z060 z060Var3) {
        this.a = z060Var;
        this.b = z060Var2;
        this.c = z060Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy70)) {
            return false;
        }
        uy70 uy70Var = (uy70) obj;
        return b79.u(this.a, uy70Var.a) && b79.u(this.b, uy70Var.b) && b79.u(this.c, uy70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(small=" + this.a + ", medium=" + this.b + ", large=" + this.c + ')';
    }
}
