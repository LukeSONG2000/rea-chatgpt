package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0g {
    public final n8u a;
    public final int b;
    public final gg0 c;
    public final ig0 d;

    public /* synthetic */ s0g(n8u n8uVar, int i, gg0 gg0Var, ig0 ig0Var, int i2) {
        this(n8uVar, i, (i2 & 4) != 0 ? null : gg0Var, (i2 & 8) != 0 ? null : ig0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0g)) {
            return false;
        }
        s0g s0gVar = (s0g) obj;
        return this.a == s0gVar.a && this.b == s0gVar.b && b79.u(this.c, s0gVar.c) && b79.u(this.d, s0gVar.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        gg0 gg0Var = this.c;
        int iHashCode = (iG + (gg0Var == null ? 0 : Integer.hashCode(gg0Var.a))) * 31;
        ig0 ig0Var = this.d;
        return iHashCode + (ig0Var != null ? Integer.hashCode(ig0Var.a) : 0);
    }

    public final String toString() {
        return "ContainerSelector(type=" + this.a + ", numChildren=" + this.b + ", horizontalAlignment=" + this.c + ", verticalAlignment=" + this.d + ')';
    }

    public s0g(n8u n8uVar, int i, gg0 gg0Var, ig0 ig0Var) {
        this.a = n8uVar;
        this.b = i;
        this.c = gg0Var;
        this.d = ig0Var;
    }
}
