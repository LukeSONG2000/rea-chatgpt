package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b1f implements f3f {
    public final rsb0 a;
    public final String b;
    public final vz90 c;
    public final f3f d;

    public b1f(rsb0 rsb0Var, String str, vz90 vz90Var, f3f f3fVar) {
        this.a = rsb0Var;
        this.b = str;
        this.c = vz90Var;
        this.d = f3fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1f)) {
            return false;
        }
        b1f b1fVar = (b1f) obj;
        return this.a.equals(b1fVar.a) && this.b.equals(b1fVar.b) && this.c == b1fVar.c && b79.u(this.d, b1fVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        vz90 vz90Var = this.c;
        int iG = cya0.g((iE + (vz90Var == null ? 0 : vz90Var.hashCode())) * 31, 31, true);
        f3f f3fVar = this.d;
        return iG + (f3fVar != null ? f3fVar.hashCode() : 0);
    }

    public final String toString() {
        return b1f.class.getName();
    }
}
