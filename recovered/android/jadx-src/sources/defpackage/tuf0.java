package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tuf0 {
    public final ovf0 a;
    public final ovf0 b;
    public final avf0 c;
    public final boolean d;

    public tuf0(ovf0 ovf0Var, ovf0 ovf0Var2, avf0 avf0Var, boolean z) {
        this.a = ovf0Var;
        this.b = ovf0Var2;
        this.c = avf0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuf0)) {
            return false;
        }
        tuf0 tuf0Var = (tuf0) obj;
        return b79.u(this.a, tuf0Var.a) && b79.u(this.b, tuf0Var.b) && b79.u(this.c, tuf0Var.c) && this.d == tuf0Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        avf0 avf0Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (avf0Var == null ? 0 : avf0Var.hashCode())) * 31);
    }

    public final String toString() {
        return tuf0.class.getName();
    }
}
