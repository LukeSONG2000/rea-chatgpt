package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q73 implements s73 {
    public final s83 a;
    public final w83 b;
    public final boolean c;
    public final float d;

    static {
        byte b = s83.m;
    }

    public q73(s83 s83Var, w83 w83Var, boolean z, float f) {
        this.a = s83Var;
        this.b = w83Var;
        this.c = z;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q73)) {
            return false;
        }
        q73 q73Var = (q73) obj;
        return b79.u(this.a, q73Var.a) && this.b == q73Var.b && this.c == q73Var.c && Float.compare(this.d, q73Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    @Override // defpackage.s73
    public final float l() {
        return this.d;
    }

    @Override // defpackage.s73
    public final boolean m() {
        return this.c;
    }

    public final String toString() {
        return q73.class.getName();
    }
}
