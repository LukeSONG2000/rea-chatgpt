package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vdj {
    public final lh40 a;
    public final boolean b;

    public vdj(lh40 lh40Var, boolean z) {
        this.a = lh40Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vdj) {
            vdj vdjVar = (vdj) obj;
            if (vdjVar.a.equals(this.a) && vdjVar.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }
}
