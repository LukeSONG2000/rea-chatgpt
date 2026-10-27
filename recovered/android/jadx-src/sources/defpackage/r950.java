package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r950 {
    public final ag a;
    public final boolean b;
    public final boolean c;
    public final Boolean d;

    public r950(ag agVar, boolean z, boolean z2, Boolean bool) {
        this.a = agVar;
        this.b = z;
        this.c = z2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r950)) {
            return false;
        }
        r950 r950Var = (r950) obj;
        return this.a == r950Var.a && this.b == r950Var.b && this.c == r950Var.c && b79.u(this.d, r950Var.d);
    }

    public final int hashCode() {
        ag agVar = this.a;
        int iG = cya0.g(cya0.g((agVar == null ? 0 : agVar.hashCode()) * 31, 31, this.b), 31, this.c);
        Boolean bool = this.d;
        return iG + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return r950.class.getName();
    }
}
