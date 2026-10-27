package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pwb0 {
    public static final owb0 Companion = new owb0();
    public final jfs a;
    public final jfs b;

    public /* synthetic */ pwb0(int i, jfs jfsVar, jfs jfsVar2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, nwb0.a.getDescriptor());
            throw null;
        }
        this.a = jfsVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = jfsVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwb0)) {
            return false;
        }
        pwb0 pwb0Var = (pwb0) obj;
        return b79.u(this.a, pwb0Var.a) && b79.u(this.b, pwb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jfs jfsVar = this.b;
        return iHashCode + (jfsVar == null ? 0 : jfsVar.hashCode());
    }

    public final String toString() {
        return "ThemeImageUrls(light=" + this.a + ", dark=" + this.b + ')';
    }
}
