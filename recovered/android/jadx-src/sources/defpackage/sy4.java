package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sy4 implements uy4 {
    public final gc40 a;
    public final r3e0 b;
    public final e710 c;

    public sy4(gc40 gc40Var, r3e0 r3e0Var, e710 e710Var) {
        this.a = gc40Var;
        this.b = r3e0Var;
        this.c = e710Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sy4) {
            sy4 sy4Var = (sy4) obj;
            return this.a == sy4Var.a && b79.u(this.b, sy4Var.b) && this.c == sy4Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return sy4.class.getName();
    }
}
