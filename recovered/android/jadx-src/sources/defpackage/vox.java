package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vox implements apx {
    public final eiv a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final xhv e;
    public final bcv f;

    static {
        div divVar = eiv.Companion;
    }

    public vox(eiv eivVar, boolean z, boolean z2, boolean z3, xhv xhvVar, bcv bcvVar) {
        this.a = eivVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = xhvVar;
        this.f = bcvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vox)) {
            return false;
        }
        vox voxVar = (vox) obj;
        return b79.u(this.a, voxVar.a) && this.b == voxVar.b && this.c == voxVar.c && this.d == voxVar.d && b79.u(this.e, voxVar.e) && b79.u(this.f, voxVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        bcv bcvVar = this.f;
        return iHashCode + (bcvVar == null ? 0 : bcvVar.hashCode());
    }

    public final String toString() {
        return vox.class.getName();
    }

    public /* synthetic */ vox(eiv eivVar, boolean z, boolean z2, boolean z3) {
        this(eivVar, z, z2, z3, shv.a, null);
    }
}
